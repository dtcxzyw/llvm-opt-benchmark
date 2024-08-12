; ModuleID = 'bench/wireshark/original/bluetooth_att_server_attributes_dialog.cpp.ll'
source_filename = "bench/wireshark/original/bluetooth_att_server_attributes_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.63" = type { [5 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.26, i64 }
%union.anon.26 = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.27, ptr, %class.QFlags.28, [4 x i8] }>
%class.QScopedPointer.27 = type { ptr }
%class.QFlags.28 = type { i32 }
%class.QKeySequence = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QMetaType = type { ptr }
%class.QDebug = type { ptr }

$_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castI6QBrushET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_Z13qvariant_castIjET_RK8QVariant = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IjE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = comdat any

@_ZTV34BluetoothAttServerAttributesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [66 x i8] c"QTreeView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btatt.handles\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"%1  %2  %3\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0x%1\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"att_server_attributes_table.png\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"BluetoothAttServerAttributesDialog\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tableTreeWidget\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"deviceComboBox\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"removeDuplicatesCheckBox\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"Bluetooth ATT Server Attributes\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Ctrl-M\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"UUID Name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"All Devices\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Remove duplicates\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IjE11nameAsArrayE = linkonce_odr constant %"struct.std::array.63" { [5 x i8] c"uint\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 3 } }, ptr null, ptr @_ZN12QMetaTypeId2IjE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8

@_ZN34BluetoothAttServerAttributesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34BluetoothAttServerAttributesDialogC2ER7QWidgetR11CaptureFile
@_ZN34BluetoothAttServerAttributesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN34BluetoothAttServerAttributesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QList.1, align 8
  %30 = alloca %class.QList.1, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %34 unwind label %168

34:                                               ; preds = %3
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef null)
          to label %36 unwind label %168

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8
  invoke void @_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull %0)
          to label %38 unwind label %170

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  %42 = getelementptr inbounds i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = add i32 %43, 1
  %46 = sub i32 %45, %44
  %47 = shl i32 %46, 2
  %48 = sdiv i32 %47, 5
  %49 = getelementptr inbounds i8, ptr %40, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %40, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = shl i32 %54, 1
  %56 = sdiv i32 %55, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %48, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %57 unwind label %172

57:                                               ; preds = %38
  %58 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %17, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %18, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %65, align 4, !noalias !4
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !4
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %67, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %64, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %68 unwind label %170

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %15, align 8, !noalias !7
  %.fca.1.gep12.i34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i34, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %16, align 8, !noalias !7
  %.fca.1.gep.i35 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i35, align 8, !noalias !7
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc37 unwind label %170

.noexc37:                                         ; preds = %68
  store i32 1, ptr %72, align 4, !noalias !7
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !noalias !7
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %74, align 8, !noalias !7
  %.repack7.i.i36 = getelementptr inbounds i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i36, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %71, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %75 unwind label %170

75:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %13, align 8, !noalias !10
  %.fca.1.gep12.i42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i42, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %14, align 8, !noalias !10
  %.fca.1.gep.i43 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i43, align 8, !noalias !10
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc45 unwind label %170

.noexc45:                                         ; preds = %75
  store i32 1, ptr %79, align 4, !noalias !10
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !10
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %81, align 8, !noalias !10
  %.repack7.i.i44 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i44, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %78, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %82 unwind label %170

82:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %11, align 8, !noalias !13
  %.fca.1.gep12.i51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i51, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep.i52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i52, align 8, !noalias !13
  %86 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc54 unwind label %170

.noexc54:                                         ; preds = %82
  store i32 1, ptr %86, align 4, !noalias !13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !13
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %88, align 8, !noalias !13
  %.repack7.i.i53 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i53, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %85, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %89 unwind label %170

89:                                               ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %93 unwind label %170

93:                                               ; preds = %89
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 65, ptr nonnull @.str)
          to label %97 unwind label %170

97:                                               ; preds = %93
  %98 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %98, ptr %24, align 16
  %99 = getelementptr inbounds i8, ptr %24, i64 16
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  %101 = load i64, ptr %100, align 16
  store i64 %101, ptr %99, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %102 unwind label %178

102:                                              ; preds = %97
  %103 = load ptr, ptr %24, align 16
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %109, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %184

110:                                              ; preds = %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %111 unwind label %184

111:                                              ; preds = %110
  %112 = load ptr, ptr %25, align 8
  %.not.i.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i.i62, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %113, 1
  br i1 %.not.i.i63, label %114, label %_ZN5QListIP7QActionED2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %115 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %111, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %118, ptr %8, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %190

119:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %120 unwind label %190

120:                                              ; preds = %119
  %121 = load ptr, ptr %26, align 8
  %.not.i.i.i66 = icmp eq ptr %121, null
  br i1 %.not.i.i.i66, label %_ZN5QListIP7QActionED2Ev.exit69, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67: ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %122, 1
  br i1 %.not.i.i68, label %123, label %_ZN5QListIP7QActionED2Ev.exit69

123:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67
  %124 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit69

_ZN5QListIP7QActionED2Ev.exit69:                  ; preds = %120, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr %32, align 8
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %126, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %196

127:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %128 unwind label %196

128:                                              ; preds = %127
  %129 = load ptr, ptr %27, align 8
  %.not.i.i.i72 = icmp eq ptr %129, null
  br i1 %.not.i.i.i72, label %_ZN5QListIP7QActionED2Ev.exit75, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73: ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %130, 1
  br i1 %.not.i.i74, label %131, label %_ZN5QListIP7QActionED2Ev.exit75

131:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73
  %132 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit75

_ZN5QListIP7QActionED2Ev.exit75:                  ; preds = %128, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %135, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %202

136:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %137 unwind label %202

137:                                              ; preds = %136
  %138 = load ptr, ptr %28, align 8
  %.not.i.i.i78 = icmp eq ptr %138, null
  br i1 %.not.i.i.i78, label %_ZN5QListIP7QActionED2Ev.exit81, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79: ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %139, 1
  br i1 %.not.i.i80, label %140, label %_ZN5QListIP7QActionED2Ev.exit81

140:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79
  %141 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit81

_ZN5QListIP7QActionED2Ev.exit81:                  ; preds = %137, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %144, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %145 unwind label %208

145:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %146 unwind label %208

146:                                              ; preds = %145
  %147 = load ptr, ptr %29, align 8
  %.not.i.i.i84 = icmp eq ptr %147, null
  br i1 %.not.i.i.i84, label %_ZN5QListIP7QActionED2Ev.exit87, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85: ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %148, 1
  br i1 %.not.i.i86, label %149, label %_ZN5QListIP7QActionED2Ev.exit87

149:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85
  %150 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit87

_ZN5QListIP7QActionED2Ev.exit87:                  ; preds = %146, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %153, ptr %4, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %214

154:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %155 unwind label %214

155:                                              ; preds = %154
  %156 = load ptr, ptr %30, align 8
  %.not.i.i.i90 = icmp eq ptr %156, null
  br i1 %.not.i.i.i90, label %_ZN5QListIP7QActionED2Ev.exit93, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91: ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %157, 1
  br i1 %.not.i.i92, label %158, label %_ZN5QListIP7QActionED2Ev.exit93

158:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91
  %159 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit93

_ZN5QListIP7QActionED2Ev.exit93:                  ; preds = %155, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %161, align 8
  store ptr @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %0, ptr %162, align 8
  %163 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %160, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL22btatt_handle_tap_resetPv, ptr noundef nonnull @_ZL23btatt_handle_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %164 unwind label %170

164:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit93
  %165 = getelementptr inbounds i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %167 unwind label %170

167:                                              ; preds = %164
  ret void

168:                                              ; preds = %34, %3
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %220

170:                                              ; preds = %93, %.noexc54, %82, %.noexc45, %75, %.noexc37, %68, %.noexc, %_ZN7QStringD2Ev.exit, %164, %_ZN5QListIP7QActionED2Ev.exit93, %89, %36
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

172:                                              ; preds = %38
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %174, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %175, 1
  br i1 %.not.i.i96, label %176, label %_ZN7QStringD2Ev.exit97

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %177 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

178:                                              ; preds = %97
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %24, align 16
  %.not.i.i.i98 = icmp eq ptr %180, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %181, 1
  br i1 %.not.i.i100, label %182, label %_ZN7QStringD2Ev.exit97

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %183 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

184:                                              ; preds = %_ZN7QStringD2Ev.exit60, %110
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %25, align 8
  %.not.i.i.i102 = icmp eq ptr %186, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103: ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %187, 1
  br i1 %.not.i.i104, label %188, label %_ZN7QStringD2Ev.exit97

188:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103
  %189 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

190:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %119
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %26, align 8
  %.not.i.i.i106 = icmp eq ptr %192, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107: ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %193, 1
  br i1 %.not.i.i108, label %194, label %_ZN7QStringD2Ev.exit97

194:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107
  %195 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

196:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit69, %127
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %27, align 8
  %.not.i.i.i110 = icmp eq ptr %198, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111: ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %199, 1
  br i1 %.not.i.i112, label %200, label %_ZN7QStringD2Ev.exit97

200:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111
  %201 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

202:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit75, %136
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %28, align 8
  %.not.i.i.i114 = icmp eq ptr %204, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115: ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %205, 1
  br i1 %.not.i.i116, label %206, label %_ZN7QStringD2Ev.exit97

206:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115
  %207 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

208:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit81, %145
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %29, align 8
  %.not.i.i.i118 = icmp eq ptr %210, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119: ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %211, 1
  br i1 %.not.i.i120, label %212, label %_ZN7QStringD2Ev.exit97

212:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119
  %213 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

214:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit87, %154
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %30, align 8
  %.not.i.i.i122 = icmp eq ptr %216, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123: ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %217, 1
  br i1 %.not.i.i124, label %218, label %_ZN7QStringD2Ev.exit97

218:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123
  %219 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %218, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123, %214, %212, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119, %208, %206, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115, %202, %200, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111, %196, %194, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107, %190, %188, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103, %184, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %172, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %179, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103 ], [ %185, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107 ], [ %191, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111 ], [ %197, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115 ], [ %203, %206 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119 ], [ %209, %212 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123 ], [ %215, %218 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %220

220:                                              ; preds = %_ZN7QStringD2Ev.exit97, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit97 ], [ %169, %168 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QSize, align 4
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
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  br i1 %34, label %39, label %_ZN7QStringD2Ev.exit48

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 34, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %41, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %42, 1
  br i1 %.not.i.i47, label %43, label %_ZN7QStringD2Ev.exit48

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %44 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i51, label %49, label %_ZN7QStringD2Ev.exit52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit48:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %40, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 880, ptr %9, align 4
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 477, ptr %51, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 0)
  %52 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %1)
          to label %53 unwind label %238

53:                                               ; preds = %_ZN7QStringD2Ev.exit48
  store ptr %52, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %240

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %55, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %56, 1
  br i1 %.not.i.i57, label %57, label %_ZN7QStringD2Ev.exit58

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %58 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %57
  %59 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %1)
          to label %60 unwind label %246

60:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %62 unwind label %248

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %63, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %64, 1
  br i1 %.not.i.i63, label %65, label %_ZN7QStringD2Ev.exit64

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %66 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %65
  %67 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %1)
          to label %68 unwind label %254

68:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %67, ptr %69, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %70 unwind label %256

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %72, 1
  br i1 %.not.i.i69, label %73, label %_ZN7QStringD2Ev.exit70

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %74 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %73
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %1)
          to label %76 unwind label %262

76:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 19, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %264

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %79, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %80, 1
  br i1 %.not.i.i75, label %81, label %_ZN7QStringD2Ev.exit76

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %82 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %81
  %83 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %1)
          to label %84 unwind label %270

84:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %83, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %86 unwind label %272

86:                                               ; preds = %84
  %87 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %87, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %88, 1
  br i1 %.not.i.i81, label %89, label %_ZN7QStringD2Ev.exit82

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %90 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %89
  %91 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %1)
          to label %92 unwind label %278

92:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %91, ptr %93, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 22, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %94 unwind label %280

94:                                               ; preds = %92
  %95 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %95, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %96, 1
  br i1 %.not.i.i87, label %97, label %_ZN7QStringD2Ev.exit88

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %98 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %97
  %99 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull %1)
          to label %100 unwind label %286

100:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %99, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %102 unwind label %288

102:                                              ; preds = %100
  %103 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %103, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %104, 1
  br i1 %.not.i.i93, label %105, label %_ZN7QStringD2Ev.exit94

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %106 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %105
  %107 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %1)
          to label %108 unwind label %294

108:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %107, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 15, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %110 unwind label %296

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %111, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %112, 1
  br i1 %.not.i.i99, label %113, label %_ZN7QStringD2Ev.exit100

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %114 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %113
  %115 = load ptr, ptr %109, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 3)
  %116 = load ptr, ptr %109, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 3)
  %117 = load ptr, ptr %109, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 2)
  %118 = load ptr, ptr %109, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %118, i1 noundef zeroext false)
  %119 = load ptr, ptr %109, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext false)
  %120 = load ptr, ptr %109, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %109, align 8
  %122 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %109, align 8
  %124 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40) %124, i1 noundef zeroext false)
  %125 = load ptr, ptr %109, align 8
  %126 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
  %127 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %128 unwind label %302

128:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %129 = load ptr, ptr %101, align 8
  %130 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef %130, i32 noundef 0, i32 0)
  %131 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %131)
          to label %132 unwind label %304

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(28) %131, i32 noundef -1)
  %137 = load ptr, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %138 unwind label %306

138:                                              ; preds = %132
  %139 = load ptr, ptr %21, align 8
  %.not.i.i.i103 = icmp eq ptr %139, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %140, 1
  br i1 %.not.i.i105, label %141, label %_ZN7QStringD2Ev.exit106

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %142 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %141
  %143 = load ptr, ptr %133, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28) %143, i32 noundef 0)
  %144 = load ptr, ptr %133, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %144, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %145 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull %1)
          to label %146 unwind label %312

146:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %145, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 2, ptr %148, align 8
  %149 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %.noexc unwind label %314

.noexc:                                           ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body

152:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i107 = icmp eq ptr %153, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %154, 1
  br i1 %.not.i.i109, label %155, label %_ZN7QStringD2Ev.exit110

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %155
  %157 = load ptr, ptr %147, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %158 unwind label %320

158:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %159 = load ptr, ptr %24, align 8
  %.not.i.i.i113 = icmp eq ptr %159, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %160, 1
  br i1 %.not.i.i115, label %161, label %_ZN7QStringD2Ev.exit116

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %162 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %161
  %163 = load ptr, ptr %147, align 8
  %164 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = and i32 %164, 536870912
  %166 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %165)
  %167 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 350, i32 noundef 0)
  %168 = load ptr, ptr %133, align 8
  %169 = load ptr, ptr %147, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef %169, i32 noundef 0, i32 0)
  %170 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %1)
          to label %171 unwind label %326

171:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %172 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %170, ptr %172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %173, align 8
  %174 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %.noexc117 unwind label %328

.noexc117:                                        ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc117
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body118

177:                                              ; preds = %.noexc117
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %178 = load ptr, ptr %25, align 8
  %.not.i.i.i121 = icmp eq ptr %178, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %179, 1
  br i1 %.not.i.i123, label %180, label %_ZN7QStringD2Ev.exit124

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %181 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %180
  %182 = load ptr, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %183 unwind label %334

183:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %184 = load ptr, ptr %27, align 8
  %.not.i.i.i127 = icmp eq ptr %184, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %185, 1
  br i1 %.not.i.i129, label %186, label %_ZN7QStringD2Ev.exit130

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %187 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %186
  %188 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %188, i1 noundef zeroext true)
  %189 = load ptr, ptr %172, align 8
  %190 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %189)
  %191 = and i32 %190, 536870912
  %192 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 %191)
  %193 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 325, i32 noundef 0)
  %194 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 0, i32 noundef 0)
  %195 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 2, i1 noundef zeroext false)
  %196 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 15)
  %197 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %197, i1 noundef zeroext false)
  %198 = load ptr, ptr %172, align 8
  call void @_ZN7QWidget18setLayoutDirectionEN2Qt15LayoutDirectionE(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 0)
  %199 = load ptr, ptr %172, align 8
  call void @_ZN9QComboBox20setDuplicatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %199, i1 noundef zeroext false)
  %200 = load ptr, ptr %172, align 8
  call void @_ZN9QComboBox8setFrameEb(ptr noundef nonnull align 8 dereferenceable(40) %200, i1 noundef zeroext true)
  %201 = load ptr, ptr %172, align 8
  call void @_ZN9QComboBox14setModelColumnEi(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef 0)
  %202 = load ptr, ptr %133, align 8
  %203 = load ptr, ptr %172, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull %1)
          to label %205 unwind label %340

205:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %206 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %204, ptr %206, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 24, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %207 unwind label %342

207:                                              ; preds = %205
  %208 = load ptr, ptr %28, align 8
  %.not.i.i.i133 = icmp eq ptr %208, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %209, 1
  br i1 %.not.i.i135, label %210, label %_ZN7QStringD2Ev.exit136

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %211 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %210
  %212 = load ptr, ptr %206, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %212, i1 noundef zeroext true)
  %213 = load ptr, ptr %133, align 8
  %214 = load ptr, ptr %206, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %214, i32 noundef 0, i32 0)
  %215 = load ptr, ptr %101, align 8
  %216 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %215, ptr noundef %216, i32 noundef 0)
  %217 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull %1)
          to label %218 unwind label %348

218:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %219 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %217, ptr %219, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %220 unwind label %350

220:                                              ; preds = %218
  %221 = load ptr, ptr %29, align 8
  %.not.i.i.i139 = icmp eq ptr %221, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %222, 1
  br i1 %.not.i.i141, label %223, label %_ZN7QStringD2Ev.exit142

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %224 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %223
  %225 = load ptr, ptr %219, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 1)
  %226 = load ptr, ptr %219, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 2097152)
  %227 = load ptr, ptr %101, align 8
  %228 = load ptr, ptr %219, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  call void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  %229 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !16
  store i64 441, ptr %6, align 8, !noalias !16
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !16
  %230 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  store i32 1, ptr %230, align 4, !noalias !16
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %231, align 8, !noalias !16
  %232 = getelementptr inbounds i8, ptr %230, i64 16
  store i64 441, ptr %232, align 8, !noalias !16
  %.repack7.i.i = getelementptr inbounds i8, ptr %230, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %229, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %230, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %233 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep14.i146 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i146, align 8, !noalias !19
  store i64 449, ptr %4, align 8, !noalias !19
  %.fca.1.gep.i147 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i147, align 8, !noalias !19
  %234 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !19
  store i32 1, ptr %234, align 4, !noalias !19
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %235, align 8, !noalias !19
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  store i64 449, ptr %236, align 8, !noalias !19
  %.repack7.i.i148 = getelementptr inbounds i8, ptr %234, i64 24
  store i64 0, ptr %.repack7.i.i148, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %233, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %234, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %237 = load ptr, ptr %172, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

238:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN7QStringD2Ev.exit52

240:                                              ; preds = %53
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %12, align 8
  %.not.i.i.i149 = icmp eq ptr %242, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %243, 1
  br i1 %.not.i.i151, label %244, label %_ZN7QStringD2Ev.exit52

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %245 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

246:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZN7QStringD2Ev.exit52

248:                                              ; preds = %60
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8
  %.not.i.i.i153 = icmp eq ptr %250, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %251, 1
  br i1 %.not.i.i155, label %252, label %_ZN7QStringD2Ev.exit52

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %253 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

254:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZN7QStringD2Ev.exit52

256:                                              ; preds = %68
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8
  %.not.i.i.i157 = icmp eq ptr %258, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %259, 1
  br i1 %.not.i.i159, label %260, label %_ZN7QStringD2Ev.exit52

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %261 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

262:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZN7QStringD2Ev.exit52

264:                                              ; preds = %76
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %15, align 8
  %.not.i.i.i161 = icmp eq ptr %266, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %267, 1
  br i1 %.not.i.i163, label %268, label %_ZN7QStringD2Ev.exit52

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %269 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

270:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZN7QStringD2Ev.exit52

272:                                              ; preds = %84
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8
  %.not.i.i.i165 = icmp eq ptr %274, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %275, 1
  br i1 %.not.i.i167, label %276, label %_ZN7QStringD2Ev.exit52

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %277 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

278:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZN7QStringD2Ev.exit52

280:                                              ; preds = %92
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %17, align 8
  %.not.i.i.i169 = icmp eq ptr %282, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %283, 1
  br i1 %.not.i.i171, label %284, label %_ZN7QStringD2Ev.exit52

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %285 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

286:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZN7QStringD2Ev.exit52

288:                                              ; preds = %100
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8
  %.not.i.i.i173 = icmp eq ptr %290, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %291, 1
  br i1 %.not.i.i175, label %292, label %_ZN7QStringD2Ev.exit52

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %293 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

294:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN7QStringD2Ev.exit52

296:                                              ; preds = %108
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8
  %.not.i.i.i177 = icmp eq ptr %298, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %299, 1
  br i1 %.not.i.i179, label %300, label %_ZN7QStringD2Ev.exit52

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %301 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

302:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %_ZN7QStringD2Ev.exit52

304:                                              ; preds = %128
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZN7QStringD2Ev.exit52

306:                                              ; preds = %132
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %21, align 8
  %.not.i.i.i181 = icmp eq ptr %308, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %309, 1
  br i1 %.not.i.i183, label %310, label %_ZN7QStringD2Ev.exit52

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %311 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

312:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %_ZN7QStringD2Ev.exit52

314:                                              ; preds = %146
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %314
  %eh.lpad-body = phi { ptr, i32 } [ %315, %314 ], [ %151, %150 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %316 = load ptr, ptr %22, align 8
  %.not.i.i.i185 = icmp eq ptr %316, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %317, 1
  br i1 %.not.i.i187, label %318, label %_ZN7QStringD2Ev.exit52

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %319 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

320:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %24, align 8
  %.not.i.i.i189 = icmp eq ptr %322, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %323, 1
  br i1 %.not.i.i191, label %324, label %_ZN7QStringD2Ev.exit52

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %325 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

326:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %_ZN7QStringD2Ev.exit52

328:                                              ; preds = %171
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %175, %328
  %eh.lpad-body119 = phi { ptr, i32 } [ %329, %328 ], [ %176, %175 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %330 = load ptr, ptr %25, align 8
  %.not.i.i.i193 = icmp eq ptr %330, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body118
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %331, 1
  br i1 %.not.i.i195, label %332, label %_ZN7QStringD2Ev.exit52

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %333 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

334:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %27, align 8
  %.not.i.i.i197 = icmp eq ptr %336, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %337, 1
  br i1 %.not.i.i199, label %338, label %_ZN7QStringD2Ev.exit52

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %339 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

340:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #18
  br label %_ZN7QStringD2Ev.exit52

342:                                              ; preds = %205
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %28, align 8
  %.not.i.i.i201 = icmp eq ptr %344, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %345, 1
  br i1 %.not.i.i203, label %346, label %_ZN7QStringD2Ev.exit52

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %347 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

348:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZN7QStringD2Ev.exit52

350:                                              ; preds = %218
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %29, align 8
  %.not.i.i.i205 = icmp eq ptr %352, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %353, 1
  br i1 %.not.i.i207, label %354, label %_ZN7QStringD2Ev.exit52

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %355 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %350, %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %342, %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %334, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body118, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %320, %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %.body, %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %306, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %296, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %288, %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %280, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %272, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %264, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %256, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %248, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %240, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %45, %348, %340, %326, %312, %304, %302, %294, %286, %278, %270, %262, %254, %246, %238
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %341, %340 ], [ %327, %326 ], [ %313, %312 ], [ %305, %304 ], [ %303, %302 ], [ %295, %294 ], [ %287, %286 ], [ %279, %278 ], [ %271, %270 ], [ %263, %262 ], [ %255, %254 ], [ %247, %246 ], [ %239, %238 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %46, %49 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %241, %244 ], [ %249, %248 ], [ %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %249, %252 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %257, %260 ], [ %265, %264 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %265, %268 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %273, %276 ], [ %281, %280 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %281, %284 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %289, %292 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %297, %300 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %307, %310 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %eh.lpad-body, %318 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %321, %324 ], [ %eh.lpad-body119, %.body118 ], [ %eh.lpad-body119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %eh.lpad-body119, %332 ], [ %335, %334 ], [ %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %335, %338 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %343, %346 ], [ %351, %350 ], [ %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %351, %354 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = tail call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i64 %10, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QTreeWidgetItemIterator, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN7QStringD2Ev.exit251, label %46

46:                                               ; preds = %5
  %47 = getelementptr inbounds i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %.loopexit309

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %145, label %54

54:                                               ; preds = %50
  %55 = and i32 %52, 8
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %54 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %48, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = invoke ptr @epan_get_interface_name(ptr noundef %62, i32 noundef %64, i32 noundef %60)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef %71, ptr noundef %65)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %42, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %73
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %73
  %.sink5.i.i = phi i64 [ %78, %.split.i.i ], [ 0, %73 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %.sink5.i.i, ptr %72)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %80 = load <2 x ptr>, ptr %22, align 16
  store <2 x ptr> %80, ptr %26, align 16
  %81 = getelementptr inbounds i8, ptr %26, i64 16
  %82 = getelementptr inbounds i8, ptr %22, i64 16
  %83 = load i64, ptr %82, align 16
  store i64 %83, ptr %81, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %79
  %84 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 16)
          to label %87 unwind label %85

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body

87:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %88 = icmp eq i32 %84, -1
  %89 = load ptr, ptr %26, align 16
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %90, 1
  br i1 %.not.i.i88, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  br i1 %88, label %93, label %_ZN7QStringD2Ev.exit101

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i91, label %.split.i.i90

.split.i.i90:                                     ; preds = %93
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  br label %_ZN7QStringD2Ev.exit.i91

_ZN7QStringD2Ev.exit.i91:                         ; preds = %.split.i.i90, %93
  %.sink5.i.i92 = phi i64 [ %97, %.split.i.i90 ], [ 0, %93 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i92, ptr %72)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %_ZN7QStringD2Ev.exit.i91
  %99 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %99, ptr %27, align 16
  %100 = getelementptr inbounds i8, ptr %27, i64 16
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  %102 = load i64, ptr %101, align 16
  store i64 %102, ptr %100, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 2, ptr %103, align 8
  %104 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %.noexc95 unwind label %118

.noexc95:                                         ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %.body96

107:                                              ; preds = %.noexc95
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %108 = load ptr, ptr %27, align 16
  %.not.i.i.i98 = icmp eq ptr %108, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %109, 1
  br i1 %.not.i.i100, label %110, label %_ZN7QStringD2Ev.exit101

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %111 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

.loopexit:                                        ; preds = %405, %412
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.loopexit.split-lp:                               ; preds = %59, %66, %124, %131, %148, %203, %210, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit198, %281, %375, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit.i91, %_ZN7QStringD2Ev.exit.i121, %_ZN7QStringD2Ev.exit.i135, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit.i181, %_ZN7QStringD2Ev.exit.i191, %381, %387, %393, %399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body237

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %86, %85 ]
  %114 = load ptr, ptr %26, align 16
  %.not.i.i.i102 = icmp eq ptr %114, null
  br i1 %.not.i.i.i102, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %.body
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %115, 1
  br i1 %.not.i.i104, label %116, label %.body237

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %117 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %105, %118
  %eh.lpad-body97 = phi { ptr, i32 } [ %119, %118 ], [ %106, %105 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %120 = load ptr, ptr %27, align 16
  %.not.i.i.i106 = icmp eq ptr %120, null
  br i1 %.not.i.i.i106, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %.body96
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %121, 1
  br i1 %.not.i.i108, label %122, label %.body237

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %123 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

_ZN7QStringD2Ev.exit101:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %107, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i, label %145, label %124

124:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %125 = load ptr, ptr %74, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %124
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %74, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i110 = icmp eq ptr %137, null
  %spec.select.i.i.i = select i1 %.not.i.i.i110, ptr @_ZN7QString6_emptyE, ptr %137
  %138 = getelementptr inbounds i8, ptr %29, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %139, ptr noundef nonnull %72, i64 noundef -1, i32 noundef 1) #17
  %.not303 = icmp eq i32 %140, 0
  %141 = load ptr, ptr %29, align 8
  %.not.i.i.i111 = icmp eq ptr %141, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %135
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %142, 1
  br i1 %.not.i.i113, label %143, label %_ZN7QStringD2Ev.exit114

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %144 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %143
  br i1 %.not303, label %145, label %.loopexit309

145:                                              ; preds = %_ZN7QStringD2Ev.exit101, %129, %_ZN7QStringD2Ev.exit114, %50
  %146 = getelementptr inbounds i8, ptr %1, i64 348
  %147 = load i32, ptr %146, align 4
  %switch = icmp ult i32 %147, 2
  br i1 %switch, label %148, label %_ZN7QStringD2Ev.exit146

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 208
  %152 = invoke ptr @address_to_str(ptr noundef %150, ptr noundef nonnull %151)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %148
  %.not81.not = icmp eq ptr %152, null
  br i1 %.not81.not, label %_ZN7QStringD2Ev.exit146, label %_ZN7QStringD2Ev.exit.i121

_ZN7QStringD2Ev.exit.i121:                        ; preds = %153
  %154 = getelementptr inbounds i8, ptr %42, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %158, ptr nonnull %152)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %_ZN7QStringD2Ev.exit.i121
  %160 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %160, ptr %30, align 16
  %161 = getelementptr inbounds i8, ptr %30, i64 16
  %162 = getelementptr inbounds i8, ptr %18, i64 16
  %163 = load i64, ptr %162, align 16
  store i64 %163, ptr %161, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc125 unwind label %191

.noexc125:                                        ; preds = %159
  %164 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i32 16)
          to label %167 unwind label %165

165:                                              ; preds = %.noexc125
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body126

167:                                              ; preds = %.noexc125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %168 = icmp eq i32 %164, -1
  %169 = load ptr, ptr %30, align 16
  %.not.i.i.i129 = icmp eq ptr %169, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %170, 1
  br i1 %.not.i.i131, label %171, label %_ZN7QStringD2Ev.exit132

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %172 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #17
  br i1 %168, label %_ZN7QStringD2Ev.exit.i135, label %203

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %167
  br i1 %168, label %_ZN7QStringD2Ev.exit.i135, label %203

_ZN7QStringD2Ev.exit.i135:                        ; preds = %171, %_ZN7QStringD2Ev.exit132
  %173 = load ptr, ptr %154, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %176, ptr nonnull %152)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %_ZN7QStringD2Ev.exit.i135
  %178 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %178, ptr %31, align 16
  %179 = getelementptr inbounds i8, ptr %31, i64 16
  %180 = getelementptr inbounds i8, ptr %16, i64 16
  %181 = load i64, ptr %180, align 16
  store i64 %181, ptr %179, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %182, align 8
  %183 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %.noexc139 unwind label %197

.noexc139:                                        ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %186 unwind label %184

184:                                              ; preds = %.noexc139
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body140

186:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %187 = load ptr, ptr %31, align 16
  %.not.i.i.i143 = icmp eq ptr %187, null
  br i1 %.not.i.i.i143, label %203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %188, 1
  br i1 %.not.i.i145, label %189, label %203

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %190 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %203

191:                                              ; preds = %159
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %165, %191
  %eh.lpad-body127 = phi { ptr, i32 } [ %192, %191 ], [ %166, %165 ]
  %193 = load ptr, ptr %30, align 16
  %.not.i.i.i147 = icmp eq ptr %193, null
  br i1 %.not.i.i.i147, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %.body126
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %194, 1
  br i1 %.not.i.i149, label %195, label %.body237

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %196 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %184, %197
  %eh.lpad-body141 = phi { ptr, i32 } [ %198, %197 ], [ %185, %184 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %199 = load ptr, ptr %31, align 16
  %.not.i.i.i151 = icmp eq ptr %199, null
  br i1 %.not.i.i.i151, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %.body140
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %200, 1
  br i1 %.not.i.i153, label %201, label %.body237

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %202 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

203:                                              ; preds = %_ZN7QStringD2Ev.exit132, %171, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %189
  %204 = load ptr, ptr %154, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %203
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %_ZN7QStringD2Ev.exit146

210:                                              ; preds = %208
  %211 = load ptr, ptr %154, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %33, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i155 = icmp eq ptr %216, null
  %spec.select.i.i.i156 = select i1 %.not.i.i.i155, ptr @_ZN7QString6_emptyE, ptr %216
  %217 = getelementptr inbounds i8, ptr %33, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i156, i64 noundef %218, ptr noundef nonnull %152, i64 noundef -1, i32 noundef 1) #17
  %.not304 = icmp eq i32 %219, 0
  %220 = load ptr, ptr %33, align 8
  %.not.i.i.i157 = icmp eq ptr %220, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %214
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %221, 1
  br i1 %.not.i.i159, label %222, label %_ZN7QStringD2Ev.exit160

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %223 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %222
  br i1 %.not304, label %_ZN7QStringD2Ev.exit146, label %.loopexit309

_ZN7QStringD2Ev.exit146:                          ; preds = %145, %153, %_ZN7QStringD2Ev.exit160, %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 4, ptr nonnull @.str.4)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %225 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %225, ptr %35, align 16
  %226 = getelementptr inbounds i8, ptr %35, i64 16
  %227 = getelementptr inbounds i8, ptr %14, i64 16
  %228 = load i64, ptr %227, align 16
  store i64 %228, ptr %226, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %229 = load i32, ptr %3, align 4
  %230 = zext i32 %229 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %230, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %352

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %224
  %231 = getelementptr inbounds i8, ptr %23, i64 8
  %232 = load <2 x ptr>, ptr %34, align 16
  %233 = load <2 x ptr>, ptr %23, align 16
  %234 = load ptr, ptr %23, align 16
  store <2 x ptr> %232, ptr %23, align 16
  store <2 x ptr> %233, ptr %34, align 16
  %235 = getelementptr inbounds i8, ptr %23, i64 16
  %236 = getelementptr inbounds i8, ptr %34, i64 16
  %237 = load i64, ptr %235, align 16
  %238 = load i64, ptr %236, align 16
  store i64 %238, ptr %235, align 16
  store i64 %237, ptr %236, align 16
  %.not.i.i.i171 = icmp eq ptr %234, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %239 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %239, 1
  br i1 %.not.i.i173, label %240, label %_ZN7QStringD2Ev.exit174

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %241 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %240
  %242 = load ptr, ptr %35, align 16
  %.not.i.i.i175 = icmp eq ptr %242, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %243, 1
  br i1 %.not.i.i177, label %244, label %_ZN7QStringD2Ev.exit178

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %245 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %244
  %246 = getelementptr inbounds i8, ptr %1, i64 408
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 4
  %249 = invoke ptr @print_numeric_bluetooth_uuid(ptr noundef %247, ptr noundef nonnull %248)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %.not.i.i179 = icmp eq ptr %249, null
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit.i181, label %.split.i.i180

.split.i.i180:                                    ; preds = %250
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #17
  br label %_ZN7QStringD2Ev.exit.i181

_ZN7QStringD2Ev.exit.i181:                        ; preds = %.split.i.i180, %250
  %.sink5.i.i182 = phi i64 [ %251, %.split.i.i180 ], [ 0, %250 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i182, ptr %249)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %_ZN7QStringD2Ev.exit.i181
  %253 = getelementptr inbounds i8, ptr %13, i64 16
  %254 = load i64, ptr %253, align 16
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = load <2 x ptr>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %257 = load ptr, ptr %24, align 16
  store <2 x ptr> %256, ptr %24, align 16
  %258 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %254, ptr %258, align 16
  %.not.i.i.i185 = icmp eq ptr %257, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %252
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %259, 1
  br i1 %.not.i.i187, label %260, label %_ZN7QStringD2Ev.exit188

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %257, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %260
  %261 = load ptr, ptr %246, align 8
  %262 = invoke ptr @print_bluetooth_uuid(ptr noundef %261, ptr noundef nonnull %248)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %_ZN7QStringD2Ev.exit188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i189 = icmp eq ptr %262, null
  br i1 %.not.i.i189, label %_ZN7QStringD2Ev.exit.i191, label %.split.i.i190

.split.i.i190:                                    ; preds = %263
  %264 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #17
  br label %_ZN7QStringD2Ev.exit.i191

_ZN7QStringD2Ev.exit.i191:                        ; preds = %.split.i.i190, %263
  %.sink5.i.i192 = phi i64 [ %264, %.split.i.i190 ], [ 0, %263 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i192, ptr %262)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %_ZN7QStringD2Ev.exit.i191
  %266 = getelementptr inbounds i8, ptr %12, i64 16
  %267 = load i64, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %25, i64 8
  %269 = load <2 x ptr>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %270 = load ptr, ptr %25, align 16
  store <2 x ptr> %269, ptr %25, align 16
  %271 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %267, ptr %271, align 16
  %.not.i.i.i195 = icmp eq ptr %270, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %265
  %272 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %272, 1
  br i1 %.not.i.i197, label %273, label %_ZN7QStringD2Ev.exit198

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %273
  %274 = getelementptr inbounds i8, ptr %42, i64 136
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 88
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %277)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %280 = icmp eq i32 %278, 2
  br i1 %280, label %281, label %375

281:                                              ; preds = %279
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %284, i32 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %281
  %285 = getelementptr inbounds i8, ptr %36, i64 8
  %286 = getelementptr inbounds i8, ptr %37, i64 16
  %287 = getelementptr inbounds i8, ptr %37, i64 8
  %288 = getelementptr inbounds i8, ptr %38, i64 16
  %289 = getelementptr inbounds i8, ptr %38, i64 8
  %290 = getelementptr inbounds i8, ptr %39, i64 16
  %291 = getelementptr inbounds i8, ptr %39, i64 8
  br label %292

292:                                              ; preds = %.preheader, %372
  %293 = load ptr, ptr %285, align 8
  %.not82 = icmp eq ptr %293, null
  br i1 %.not82, label %.critedge, label %294

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %295 = load ptr, ptr %293, align 8, !noalias !22
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !noalias !22
  invoke void %297(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %293, i32 noundef 0, i32 noundef 0)
          to label %.noexc199 unwind label %358

.noexc199:                                        ; preds = %294
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %300 unwind label %298

298:                                              ; preds = %.noexc199
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body200

300:                                              ; preds = %.noexc199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %301 = load i64, ptr %286, align 8
  %302 = load i64, ptr %235, align 16
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %_ZeqRK7QStringS1_.exit, label %_ZN7QStringD2Ev.exit215

_ZeqRK7QStringS1_.exit:                           ; preds = %300
  %304 = load ptr, ptr %287, align 8
  %305 = load ptr, ptr %231, align 8
  %306 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %301, ptr %304, i64 %301, ptr %305, i32 noundef 1) #19
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7QStringD2Ev.exit215

308:                                              ; preds = %_ZeqRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %309 = load ptr, ptr %293, align 8, !noalias !25
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !noalias !25
  invoke void %311(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %293, i32 noundef 1, i32 noundef 0)
          to label %.noexc202 unwind label %360

.noexc202:                                        ; preds = %308
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %314 unwind label %312

312:                                              ; preds = %.noexc202
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body203

314:                                              ; preds = %.noexc202
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %315 = load i64, ptr %288, align 8
  %316 = load i64, ptr %258, align 16
  %317 = icmp eq i64 %315, %316
  br i1 %317, label %_ZeqRK7QStringS1_.exit206, label %_ZN7QStringD2Ev.exit215.thread

_ZeqRK7QStringS1_.exit206:                        ; preds = %314
  %318 = load ptr, ptr %289, align 8
  %319 = load ptr, ptr %255, align 8
  %320 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %315, ptr %318, i64 %315, ptr %319, i32 noundef 1) #19
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN7QStringD2Ev.exit215.thread

322:                                              ; preds = %_ZeqRK7QStringS1_.exit206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %323 = load ptr, ptr %293, align 8, !noalias !28
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !noalias !28
  invoke void %325(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %293, i32 noundef 2, i32 noundef 0)
          to label %.noexc207 unwind label %362

.noexc207:                                        ; preds = %322
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc207
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body208

328:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %329 = load i64, ptr %290, align 8
  %330 = load i64, ptr %271, align 16
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %_ZeqRK7QStringS1_.exit211

332:                                              ; preds = %328
  %333 = load ptr, ptr %291, align 8
  %334 = load ptr, ptr %268, align 8
  %335 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %329, ptr %333, i64 %329, ptr %334, i32 noundef 1) #19
  %336 = icmp eq i32 %335, 0
  br label %_ZeqRK7QStringS1_.exit211

_ZeqRK7QStringS1_.exit211:                        ; preds = %328, %332
  %337 = phi i1 [ false, %328 ], [ %336, %332 ]
  %338 = load ptr, ptr %39, align 8
  %.not.i.i.i212 = icmp eq ptr %338, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZeqRK7QStringS1_.exit211
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %339, 1
  br i1 %.not.i.i214, label %340, label %_ZN7QStringD2Ev.exit215.thread

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %341 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215.thread

_ZN7QStringD2Ev.exit215.thread:                   ; preds = %314, %_ZeqRK7QStringS1_.exit206, %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZeqRK7QStringS1_.exit211
  %342 = phi i1 [ %337, %_ZeqRK7QStringS1_.exit211 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %337, %340 ], [ false, %_ZeqRK7QStringS1_.exit206 ], [ false, %314 ]
  %343 = load ptr, ptr %38, align 8
  %.not.i.i.i216 = icmp eq ptr %343, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215.thread
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %344, 1
  br i1 %.not.i.i218, label %345, label %_ZN7QStringD2Ev.exit215

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %346 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %300, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215.thread, %_ZeqRK7QStringS1_.exit
  %347 = phi i1 [ false, %_ZeqRK7QStringS1_.exit ], [ %342, %_ZN7QStringD2Ev.exit215.thread ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %342, %345 ], [ false, %300 ]
  %348 = load ptr, ptr %37, align 8
  %.not.i.i.i220 = icmp eq ptr %348, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit215
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %349, 1
  br i1 %.not.i.i222, label %350, label %_ZN7QStringD2Ev.exit223

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %351 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %350
  br i1 %347, label %374, label %372

352:                                              ; preds = %224
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %35, align 16
  %.not.i.i.i224 = icmp eq ptr %354, null
  br i1 %.not.i.i.i224, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %355, 1
  br i1 %.not.i.i226, label %356, label %.body237

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %357 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

358:                                              ; preds = %294, %372
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

360:                                              ; preds = %308
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

362:                                              ; preds = %322
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %326, %362
  %eh.lpad-body209 = phi { ptr, i32 } [ %363, %362 ], [ %327, %326 ]
  %364 = load ptr, ptr %38, align 8
  %.not.i.i.i228 = icmp eq ptr %364, null
  br i1 %.not.i.i.i228, label %.body203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %.body208
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %365, 1
  br i1 %.not.i.i230, label %366, label %.body203

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %367 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #17
  br label %.body203

.body203:                                         ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %.body208, %360, %312
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %313, %312 ], [ %eh.lpad-body209, %.body208 ], [ %eh.lpad-body209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %eh.lpad-body209, %366 ]
  %368 = load ptr, ptr %37, align 8
  %.not.i.i.i232 = icmp eq ptr %368, null
  br i1 %.not.i.i.i232, label %.body200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %.body203
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %369, 1
  br i1 %.not.i.i234, label %370, label %.body200

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %371 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #17
  br label %.body200

372:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %373 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %292 unwind label %358, !llvm.loop !31

374:                                              ; preds = %_ZN7QStringD2Ev.exit223
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %.loopexit309

.body200:                                         ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %.body203, %358, %298
  %.pn84 = phi { ptr, i32 } [ %359, %358 ], [ %299, %298 ], [ %.pn, %.body203 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn, %370 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %.body237

.critedge:                                        ; preds = %292
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %375

375:                                              ; preds = %.critedge, %279
  %376 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %375
  %378 = load ptr, ptr %274, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 56
  %380 = load ptr, ptr %379, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %376, ptr noundef %380, i32 noundef 0)
          to label %381 unwind label %418

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc236 unwind label %.loopexit.split-lp

.noexc236:                                        ; preds = %381
  %382 = load ptr, ptr %376, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(92) %376, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %387 unwind label %385

385:                                              ; preds = %.noexc236
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body237

387:                                              ; preds = %.noexc236
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %387
  %388 = load ptr, ptr %376, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(92) %376, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %393 unwind label %391

391:                                              ; preds = %.noexc239
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body237

393:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %393
  %394 = load ptr, ptr %376, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(92) %376, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %399 unwind label %397

397:                                              ; preds = %.noexc243
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body237

399:                                              ; preds = %.noexc243
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %400 = getelementptr inbounds i8, ptr %1, i64 20
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %400)
          to label %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %.loopexit.split-lp

_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %399
  %401 = load ptr, ptr %376, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(92) %376, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %404 unwind label %420

404:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %405

405:                                              ; preds = %416, %404
  %.0 = phi i32 [ 0, %404 ], [ %417, %416 ]
  %406 = load ptr, ptr %274, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %408)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %405
  %411 = icmp slt i32 %.0, %409
  br i1 %411, label %412, label %.loopexit309

412:                                              ; preds = %410
  %413 = load ptr, ptr %274, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef %.0)
          to label %416 unwind label %.loopexit

416:                                              ; preds = %412
  %417 = add nuw nsw i32 %.0, 1
  br label %405, !llvm.loop !33

418:                                              ; preds = %377
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %.body237

420:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body237

.loopexit309:                                     ; preds = %410, %374, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit114, %46
  %.065.ph = phi i32 [ 1, %_ZN7QStringD2Ev.exit160 ], [ 1, %_ZN7QStringD2Ev.exit114 ], [ 0, %46 ], [ 1, %374 ], [ 1, %410 ]
  %.pr = load ptr, ptr %25, align 16
  %.not.i.i.i248 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251thread-pre-split, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %.loopexit309
  %422 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %422, 1
  br i1 %.not.i.i250, label %423, label %_ZN7QStringD2Ev.exit251thread-pre-split

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %424 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit251thread-pre-split

_ZN7QStringD2Ev.exit251thread-pre-split:          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %.loopexit309
  %.pr308 = load ptr, ptr %24, align 16
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit251thread-pre-split, %5
  %425 = phi ptr [ %.pr308, %_ZN7QStringD2Ev.exit251thread-pre-split ], [ null, %5 ]
  %.065307 = phi i32 [ %.065.ph, %_ZN7QStringD2Ev.exit251thread-pre-split ], [ 0, %5 ]
  %.not.i.i.i252 = icmp eq ptr %425, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %426, 1
  br i1 %.not.i.i254, label %427, label %_ZN7QStringD2Ev.exit255

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %428 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %427
  %429 = load ptr, ptr %23, align 16
  %.not.i.i.i256 = icmp eq ptr %429, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit255
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %430, 1
  br i1 %.not.i.i258, label %431, label %_ZN7QStringD2Ev.exit259

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %432 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %431
  ret i32 %.065307

.body237:                                         ; preds = %.loopexit, %.loopexit.split-lp, %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %352, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %.body140, %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %.body126, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %.body96, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %.body, %385, %397, %391, %420, %418, %.body200
  %.pn86 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ], [ %.pn84, %.body200 ], [ %386, %385 ], [ %392, %391 ], [ %398, %397 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %eh.lpad-body, %116 ], [ %eh.lpad-body97, %.body96 ], [ %eh.lpad-body97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %eh.lpad-body97, %122 ], [ %eh.lpad-body127, %.body126 ], [ %eh.lpad-body127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %eh.lpad-body127, %195 ], [ %eh.lpad-body141, %.body140 ], [ %eh.lpad-body141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %eh.lpad-body141, %201 ], [ %353, %352 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %353, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %433 = load ptr, ptr %25, align 16
  %.not.i.i.i260 = icmp eq ptr %433, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %.body237
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %434, 1
  br i1 %.not.i.i262, label %435, label %_ZN7QStringD2Ev.exit263

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %436 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %.body237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %435
  %437 = load ptr, ptr %24, align 16
  %.not.i.i.i264 = icmp eq ptr %437, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %438, 1
  br i1 %.not.i.i266, label %439, label %_ZN7QStringD2Ev.exit267

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %440 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %439
  %441 = load ptr, ptr %23, align 16
  %.not.i.i.i268 = icmp eq ptr %441, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %442, 1
  br i1 %.not.i.i270, label %443, label %_ZN7QStringD2Ev.exit271

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %444 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %443
  resume { ptr, i32 } %.pn86
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv(ptr nocapture noundef readonly %0) #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22btatt_handle_tap_resetPv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23btatt_handle_tap_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %8, %5
  ret i32 1
}

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #17
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN34BluetoothAttServerAttributesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN5QListIPvED2Ev.exit.i

12:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %12, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %16, 1
  br i1 %.not.i.i2.i, label %17, label %_ZN15WiresharkDialogD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %17
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N34BluetoothAttServerAttributesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN34BluetoothAttServerAttributesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N34BluetoothAttServerAttributesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QKeySequence, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %135

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %139

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %30, 1
  br i1 %.not.i.i13, label %31, label %_ZN7QStringD2Ev.exit14

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %32 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %143

35:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit18

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %147

42:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %44, 1
  br i1 %.not.i.i21, label %45, label %_ZN7QStringD2Ev.exit22

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %151

49:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %51, 1
  br i1 %.not.i.i25, label %52, label %_ZN7QStringD2Ev.exit26

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %155

56:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %58, 1
  br i1 %.not.i.i29, label %59, label %_ZN7QStringD2Ev.exit30

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %60 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %59
  %61 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %159

62:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %64, 1
  br i1 %.not.i.i33, label %65, label %_ZN7QStringD2Ev.exit34

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %66 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %65
  %67 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %68 unwind label %163

68:                                               ; preds = %_ZN7QStringD2Ev.exit34
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %165

69:                                               ; preds = %68
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %70 = load ptr, ptr %14, align 8
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %71, 1
  br i1 %.not.i.i37, label %72, label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %73 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %170

76:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %77 = load ptr, ptr %15, align 8
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %78, 1
  br i1 %.not.i.i41, label %79, label %_ZN7QStringD2Ev.exit42

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %80 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit42
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

89:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %90 = load ptr, ptr %16, align 8
  %.not.i.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %91, 1
  br i1 %.not.i.i45, label %92, label %_ZN7QStringD2Ev.exit46

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %93 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %92
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc47 unwind label %178

.noexc47:                                         ; preds = %_ZN7QStringD2Ev.exit46
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %99 unwind label %97

97:                                               ; preds = %.noexc47
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body48

99:                                               ; preds = %.noexc47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %100 = load ptr, ptr %17, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN7QStringD2Ev.exit54

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %102
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc55 unwind label %182

.noexc55:                                         ; preds = %_ZN7QStringD2Ev.exit54
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc55
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body56

109:                                              ; preds = %.noexc55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %110 = load ptr, ptr %18, align 8
  %.not.i.i.i59 = icmp eq ptr %110, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %111, 1
  br i1 %.not.i.i61, label %112, label %_ZN7QStringD2Ev.exit62

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %113 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %116 unwind label %186

116:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %117 = load ptr, ptr %19, align 8
  %.not.i.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %118, 1
  br i1 %.not.i.i65, label %119, label %_ZN7QStringD2Ev.exit66

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %120 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %190

123:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %125, 1
  br i1 %.not.i.i69, label %126, label %_ZN7QStringD2Ev.exit70

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %126
  %128 = getelementptr inbounds i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %130 unwind label %194

130:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %131 = load ptr, ptr %21, align 8
  %.not.i.i.i71 = icmp eq ptr %131, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %132, 1
  br i1 %.not.i.i73, label %133, label %_ZN7QStringD2Ev.exit74

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %134 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %133
  ret void

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8
  %.not.i.i.i75 = icmp eq ptr %137, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %138, 1
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

139:                                              ; preds = %_ZN7QStringD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %141, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %142, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

143:                                              ; preds = %_ZN7QStringD2Ev.exit14
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %145, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %146, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

147:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i87 = icmp eq ptr %149, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %150, 1
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

151:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %153, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %154, 1
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

155:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i95 = icmp eq ptr %157, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %158, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

159:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8
  %.not.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %162, 1
  br i1 %.not.i.i101, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

163:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %68
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %168, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %169, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

170:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %172, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %173, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

174:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %174
  %eh.lpad-body = phi { ptr, i32 } [ %175, %174 ], [ %88, %87 ]
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %176, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %.body
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %177, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

178:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %97, %178
  %eh.lpad-body49 = phi { ptr, i32 } [ %179, %178 ], [ %98, %97 ]
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %180, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body48
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %181, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

182:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %107, %182
  %eh.lpad-body57 = phi { ptr, i32 } [ %183, %182 ], [ %108, %107 ]
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %184, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.body56
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %185, 1
  br i1 %.not.i.i121, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

186:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %19, align 8
  %.not.i.i.i123 = icmp eq ptr %188, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %189, 1
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

190:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %192, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %193, 1
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

194:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %196, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %197, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ]
  %.pn9.ph = phi { ptr, i32 } [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit78.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %.body56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %.body48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %135
  %.pn9 = phi { ptr, i32 } [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %167 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn9.ph, %_ZN7QStringD2Ev.exit78.sink.split ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog13keyPressEventEP9QKeyEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 77
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  tail call void @_ZN34BluetoothAttServerAttributesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QBrush, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QColor, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QColor, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %112, label %21

21:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  br label %23

23:                                               ; preds = %.preheader, %43
  %.015 = phi i1 [ %spec.select, %43 ], [ true, %.preheader ]
  %.014 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %23
  %29 = icmp slt i32 %.014, %27
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %20, align 8, !noalias !34
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !34
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.014, i32 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %30
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

36:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %37 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %9, align 8
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %40, ptr %22, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %spec.select = select i1 %42, i1 %.015, i1 false
  %44 = add nuw nsw i32 %.014, 1
  br label %23, !llvm.loop !37

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit:                                        ; preds = %80, %91, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %30, %23
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70, %66, %62, %60, %54, %53
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %38, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

52:                                               ; preds = %28
  br i1 %.015, label %53, label %60

53:                                               ; preds = %52
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  store ptr %55, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %6, align 8
  store ptr %58, ptr %11, align 8
  br label %77

60:                                               ; preds = %52
  %61 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %5, align 8
  store ptr %67, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %69 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %66
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %6, align 8
  store ptr %75, ptr %14, align 8
  br label %77

77:                                               ; preds = %74, %57
  %.sink = phi ptr [ %14, %74 ], [ %11, %57 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  %78 = getelementptr inbounds i8, ptr %3, i64 24
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  br label %80

80:                                               ; preds = %109, %77
  %.0 = phi i32 [ 0, %77 ], [ %110, %109 ]
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %80
  %86 = icmp slt i32 %.0, %84
  br i1 %86, label %87, label %111

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %87
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc26 unwind label %.loopexit

92:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %78, align 8
  br label %.noexc26

.noexc26:                                         ; preds = %91, %92
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc26
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

98:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %.not.i29 = icmp eq i32 %101, 0
  br i1 %.not.i29, label %103, label %102

102:                                              ; preds = %98
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc30 unwind label %.loopexit

103:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %79, align 8
  br label %.noexc30

.noexc30:                                         ; preds = %102, %103
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc30
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

109:                                              ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %110 = add nuw nsw i32 %.0, 1
  br label %80, !llvm.loop !38

111:                                              ; preds = %85
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %112

112:                                              ; preds = %1, %111
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %34, %107, %96, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %35, %34 ], [ %97, %96 ], [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %113

113:                                              ; preds = %.body, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %46, %45 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QBrush, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QColor, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QColor, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %110, label %21

21:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %51

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %28 = load ptr, ptr %20, align 8, !noalias !39
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !39
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %26, i32 noundef 8)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %27
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

33:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %34 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %39 unwind label %53

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %55

41:                                               ; preds = %39
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %40, label %42, label %58

42:                                               ; preds = %41
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %51

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  store ptr %44, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %6, align 8
  store ptr %47, ptr %11, align 8
  br label %75

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %111

51:                                               ; preds = %101, %84, %27, %92, %75, %68, %64, %60, %58, %43, %42, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %35, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

58:                                               ; preds = %41
  %59 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
          to label %60 unwind label %51

60:                                               ; preds = %58
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %64 unwind label %51

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %5, align 8
  store ptr %65, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %67 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %68 unwind label %51

68:                                               ; preds = %64
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %72 unwind label %51

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %6, align 8
  store ptr %73, ptr %14, align 8
  br label %75

75:                                               ; preds = %72, %46
  %.sink = phi ptr [ %14, %72 ], [ %11, %46 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %80 unwind label %51

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %80
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %51

85:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %86, align 8
  br label %.noexc14

.noexc14:                                         ; preds = %84, %85
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %79, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc14
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

92:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %97 unwind label %51

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %.not.i17 = icmp eq i32 %100, 0
  br i1 %.not.i17, label %102, label %101

101:                                              ; preds = %97
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc18 unwind label %51

102:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %103, align 8
  br label %.noexc18

.noexc18:                                         ; preds = %101, %102
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %96, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc18
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

109:                                              ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %110

110:                                              ; preds = %1, %109
  ret void

.body:                                            ; preds = %31, %51, %107, %90, %57
  %.pn11 = phi { ptr, i32 } [ %.pn, %57 ], [ %32, %31 ], [ %91, %90 ], [ %52, %51 ], [ %108, %107 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %111

111:                                              ; preds = %.body, %49
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %50, %49 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn11.pn
}

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Cell_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %.body

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %17 = load ptr, ptr %9, align 8, !noalias !42
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !42
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef %15, i32 noundef 0)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %4, align 16
  store <2 x ptr> %22, ptr %3, align 16
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  store i64 0, ptr %24, align 16
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %26 unwind label %.body

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %3, align 16
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %30 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26, %1
  ret void

.body:                                            ; preds = %10, %_ZN7QStringD2Ev.exit, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 16
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %32 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %34 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %.body.thread, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  %eh.lpad-body15 = phi { ptr, i32 } [ %20, %.body.thread ], [ %31, %.body ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %31, %33 ]
  resume { ptr, i32 } %eh.lpad-body15
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Rows_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.11, align 8
  %8 = alloca %class.QList.11, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %21, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %25, ptr %27, align 8
  %.not.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %28 = load atomic i32, ptr %21 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %30

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %26, align 8
  br label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %31 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %23, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  br label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit60, %30
  %.sroa.0110.0 = phi ptr [ %31, %30 ], [ %99, %_ZN7QStringD2Ev.exit60 ]
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %34
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %38

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %34
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %39 = load ptr, ptr %26, align 8
  %40 = load i64, ptr %27, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
  %.not = icmp eq ptr %.sroa.0110.0, %41
  br i1 %.not, label %142, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.2)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %42
  %44 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %44, ptr %12, align 16
  %45 = load i64, ptr %33, align 16
  store i64 %45, ptr %32, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %46 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %47 = load ptr, ptr %46, align 8, !noalias !45
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !45
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef 0, i32 noundef 0)
          to label %.noexc25 unwind label %100

.noexc25:                                         ; preds = %43
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

52:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -6, i16 32)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %55 = load ptr, ptr %54, align 8, !noalias !48
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !48
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %54, i32 noundef 1, i32 noundef 0)
          to label %.noexc26 unwind label %104

.noexc26:                                         ; preds = %53
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body27

60:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -32, i16 32)
          to label %61 unwind label %106

61:                                               ; preds = %60
  %62 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %63 = load ptr, ptr %62, align 8, !noalias !51
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !51
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %62, i32 noundef 2, i32 noundef 0)
          to label %.noexc30 unwind label %108

.noexc30:                                         ; preds = %61
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc30
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body31

68:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %69 unwind label %110

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %112

_ZN7QStringpLERKS_.exit:                          ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %72, 1
  br i1 %.not.i.i36, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  %83 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %85, label %_ZN7QStringD2Ev.exit48

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %86 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %85
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %87, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %88, 1
  br i1 %.not.i.i51, label %89, label %_ZN7QStringD2Ev.exit52

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %89
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %92, 1
  br i1 %.not.i.i55, label %93, label %_ZN7QStringD2Ev.exit56

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %93
  %95 = load ptr, ptr %12, align 16
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %97, label %_ZN7QStringD2Ev.exit60

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %98 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %97
  %99 = getelementptr i8, ptr %.sroa.0110.0, i64 8
  br label %34, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

.loopexit.split-lp:                               ; preds = %1, %142, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

104:                                              ; preds = %53
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %115, 1
  br i1 %.not.i.i63, label %116, label %_ZN7QStringD2Ev.exit64

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %117 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %113, %116 ]
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i65 = icmp eq ptr %118, null
  br i1 %.not.i.i.i65, label %.body31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %119, 1
  br i1 %.not.i.i67, label %120, label %.body31

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %121 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %.body31

.body31:                                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %108, %66
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %67, %66 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn, %120 ]
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %122, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %.body31
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %123, 1
  br i1 %.not.i.i71, label %124, label %_ZN7QStringD2Ev.exit72

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %125 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %.body31, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %.body31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.pn, %124 ]
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i73, label %.body27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %127, 1
  br i1 %.not.i.i75, label %128, label %.body27

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %129 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #17
  br label %.body27

.body27:                                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %104, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %59, %58 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn.pn.pn, %128 ]
  %130 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %130, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body27
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %131, 1
  br i1 %.not.i.i79, label %132, label %_ZN7QStringD2Ev.exit80

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %133 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body27, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn, %.body27 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %132 ]
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %135, 1
  br i1 %.not.i.i83, label %136, label %.body

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %100, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %51, %50 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.pn.pn, %136 ]
  %138 = load ptr, ptr %12, align 16
  %.not.i.i.i85 = icmp eq ptr %138, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %139, 1
  br i1 %.not.i.i87, label %140, label %_ZN7QStringD2Ev.exit88

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %141 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

142:                                              ; preds = %38
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %144, null
  br i1 %.not.i.i.i89, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90: ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %145, 1
  br i1 %.not.i.i91, label %146, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92

146:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90
  %147 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92

_ZN5QListIP15QTreeWidgetItemED2Ev.exit92:         ; preds = %143, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90, %146
  %148 = load ptr, ptr %6, align 8
  %.not.i.i.i93 = icmp eq ptr %148, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %149, 1
  br i1 %.not.i.i95, label %150, label %_ZN7QStringD2Ev.exit96

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %151 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %150
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %.loopexit, %.loopexit.split-lp, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn.pn.pn, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %152 = load ptr, ptr %7, align 8
  %.not.i.i.i97 = icmp eq ptr %152, null
  br i1 %.not.i.i.i97, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98: ; preds = %_ZN7QStringD2Ev.exit88
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %153, 1
  br i1 %.not.i.i99, label %154, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100

154:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98
  %155 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100

_ZN5QListIP15QTreeWidgetItemED2Ev.exit100:        ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98, %154
  %156 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %156, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %157, 1
  br i1 %.not.i.i103, label %158, label %_ZN7QStringD2Ev.exit104

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %159 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %158
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog32on_tableTreeWidget_itemActivatedEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0, i32 noundef 256)
  %12 = invoke noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8QVariant5valueIjEET_v.exit unwind label %14

_ZNK8QVariant5valueIjEET_v.exit:                  ; preds = %8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN34BluetoothAttServerAttributesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %12)
  br label %13

13:                                               ; preds = %3, %_ZNK8QVariant5valueIjEET_v.exit
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %15
}

declare void @_ZN34BluetoothAttServerAttributesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog27on_actionCopy_All_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QTreeWidgetItemIterator, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %30, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.2)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %1
  %32 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %32, ptr %15, align 16
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %40 unwind label %166

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %41 = load ptr, ptr %39, align 8, !noalias !55
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !55
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %39, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %40
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

46:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -6, i16 32)
          to label %47 unwind label %168

47:                                               ; preds = %46
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %52 unwind label %170

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %53 = load ptr, ptr %51, align 8, !noalias !58
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !58
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %51, i32 noundef 1, i32 noundef 0)
          to label %.noexc34 unwind label %170

.noexc34:                                         ; preds = %52
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc34
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body35

58:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -32, i16 32)
          to label %59 unwind label %172

59:                                               ; preds = %58
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %174

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %65 = load ptr, ptr %63, align 8, !noalias !61
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !61
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef 2, i32 noundef 0)
          to label %.noexc38 unwind label %174

.noexc38:                                         ; preds = %64
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc38
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body39

70:                                               ; preds = %.noexc38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %71 unwind label %176

71:                                               ; preds = %70
  %72 = load <2 x ptr>, ptr %12, align 16
  %73 = load <2 x ptr>, ptr %10, align 16
  %74 = load ptr, ptr %10, align 16
  store <2 x ptr> %72, ptr %10, align 16
  store <2 x ptr> %73, ptr %12, align 16
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %77 = load i64, ptr %75, align 16
  %78 = load i64, ptr %76, align 16
  store i64 %78, ptr %75, align 16
  store i64 %77, ptr %76, align 16
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %79 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %79, 1
  br i1 %.not.i.i, label %80, label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %81 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %80
  %82 = load ptr, ptr %18, align 8
  %.not.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %83, 1
  br i1 %.not.i.i44, label %84, label %_ZN7QStringD2Ev.exit45

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %85 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %84
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %86, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %87, 1
  br i1 %.not.i.i48, label %88, label %_ZN7QStringD2Ev.exit49

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %88
  %90 = load ptr, ptr %17, align 8
  %.not.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %91, 1
  br i1 %.not.i.i52, label %92, label %_ZN7QStringD2Ev.exit53

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %93 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %92
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %95, 1
  br i1 %.not.i.i56, label %96, label %_ZN7QStringD2Ev.exit57

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %96
  %98 = load ptr, ptr %16, align 8
  %.not.i.i.i58 = icmp eq ptr %98, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %99, 1
  br i1 %.not.i.i60, label %100, label %_ZN7QStringD2Ev.exit61

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %101 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %100
  %102 = load ptr, ptr %15, align 16
  %.not.i.i.i62 = icmp eq ptr %102, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %103, 1
  br i1 %.not.i.i64, label %104, label %_ZN7QStringD2Ev.exit65

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %105 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %104
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  %107 = getelementptr inbounds i8, ptr %22, i64 16
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  br label %109

109:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit65
  %110 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %244, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.2)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %111
  %113 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %113, ptr %22, align 16
  %114 = load i64, ptr %108, align 16
  store i64 %114, ptr %107, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %115 = load ptr, ptr %110, align 8, !noalias !64
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !64
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %110, i32 noundef 0, i32 noundef 0)
          to label %.noexc68 unwind label %202

.noexc68:                                         ; preds = %112
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc68
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body69

120:                                              ; preds = %.noexc68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -6, i16 32)
          to label %121 unwind label %204

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %122 = load ptr, ptr %110, align 8, !noalias !67
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !67
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %110, i32 noundef 1, i32 noundef 0)
          to label %.noexc72 unwind label %206

.noexc72:                                         ; preds = %121
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc72
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body73

127:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -32, i16 32)
          to label %128 unwind label %208

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %129 = load ptr, ptr %110, align 8, !noalias !70
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !70
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %110, i32 noundef 2, i32 noundef 0)
          to label %.noexc76 unwind label %210

.noexc76:                                         ; preds = %128
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc76
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body77

134:                                              ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %135 unwind label %212

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit unwind label %214

_ZN7QStringpLERKS_.exit:                          ; preds = %135
  %137 = load ptr, ptr %19, align 8
  %.not.i.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringpLERKS_.exit
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %138, 1
  br i1 %.not.i.i83, label %139, label %_ZN7QStringD2Ev.exit84

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %140 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %139
  %141 = load ptr, ptr %25, align 8
  %.not.i.i.i85 = icmp eq ptr %141, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %142, 1
  br i1 %.not.i.i87, label %143, label %_ZN7QStringD2Ev.exit88

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %144 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %143
  %145 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %145, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %146, 1
  br i1 %.not.i.i91, label %147, label %_ZN7QStringD2Ev.exit92

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %148 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %147
  %149 = load ptr, ptr %24, align 8
  %.not.i.i.i93 = icmp eq ptr %149, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %150, 1
  br i1 %.not.i.i95, label %151, label %_ZN7QStringD2Ev.exit96

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %152 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %151
  %153 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %153, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %154, 1
  br i1 %.not.i.i99, label %155, label %_ZN7QStringD2Ev.exit100

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %156 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %155
  %157 = load ptr, ptr %23, align 8
  %.not.i.i.i101 = icmp eq ptr %157, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %158, 1
  br i1 %.not.i.i103, label %159, label %_ZN7QStringD2Ev.exit104

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %160 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %159
  %161 = load ptr, ptr %22, align 16
  %.not.i.i.i105 = icmp eq ptr %161, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %162, 1
  br i1 %.not.i.i107, label %163, label %_ZN7QStringD2Ev.exit108

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %164 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %163
  %165 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %109 unwind label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit108, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %244, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

166:                                              ; preds = %40, %31
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %46
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

170:                                              ; preds = %52, %47
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

172:                                              ; preds = %58
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

174:                                              ; preds = %64, %59
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

176:                                              ; preds = %70
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %18, align 8
  %.not.i.i.i109 = icmp eq ptr %178, null
  br i1 %.not.i.i.i109, label %.body39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %179, 1
  br i1 %.not.i.i111, label %180, label %.body39

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %181 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %.body39

.body39:                                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %176, %174, %68
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %69, %68 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %177, %180 ]
  %182 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %182, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %.body39
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %183, 1
  br i1 %.not.i.i115, label %184, label %_ZN7QStringD2Ev.exit116

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %185 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %.body39, %172
  %.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %.body39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn, %184 ]
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %186, null
  br i1 %.not.i.i.i117, label %.body35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %187, 1
  br i1 %.not.i.i119, label %188, label %.body35

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %189 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #17
  br label %.body35

.body35:                                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %170, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %57, %56 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn.pn, %188 ]
  %190 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %190, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body35
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %191, 1
  br i1 %.not.i.i123, label %192, label %_ZN7QStringD2Ev.exit124

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %193 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body35, %168
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.body35 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn.pn.pn, %192 ]
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %194, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %195, 1
  br i1 %.not.i.i127, label %196, label %.body

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %197 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %166, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %45, %44 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.pn.pn.pn, %196 ]
  %198 = load ptr, ptr %15, align 16
  %.not.i.i.i129 = icmp eq ptr %198, null
  br i1 %.not.i.i.i129, label %250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %199, 1
  br i1 %.not.i.i131, label %200, label %250

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %201 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #17
  br label %250

202:                                              ; preds = %112
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

204:                                              ; preds = %120
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

206:                                              ; preds = %121
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

208:                                              ; preds = %127
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

210:                                              ; preds = %128
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

212:                                              ; preds = %134
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

214:                                              ; preds = %135
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %19, align 8
  %.not.i.i.i133 = icmp eq ptr %216, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %217, 1
  br i1 %.not.i.i135, label %218, label %_ZN7QStringD2Ev.exit136

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %219 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %214, %212
  %.pn24 = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %215, %218 ]
  %220 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %220, null
  br i1 %.not.i.i.i137, label %.body77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %221, 1
  br i1 %.not.i.i139, label %222, label %.body77

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %223 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #17
  br label %.body77

.body77:                                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %210, %132
  %.pn24.pn = phi { ptr, i32 } [ %211, %210 ], [ %133, %132 ], [ %.pn24, %_ZN7QStringD2Ev.exit136 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn24, %222 ]
  %224 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %224, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %.body77
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %225, 1
  br i1 %.not.i.i143, label %226, label %_ZN7QStringD2Ev.exit144

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %227 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %.body77, %208
  %.pn24.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn24.pn, %.body77 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn24.pn, %226 ]
  %228 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %228, null
  br i1 %.not.i.i.i145, label %.body73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %229, 1
  br i1 %.not.i.i147, label %230, label %.body73

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %231 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #17
  br label %.body73

.body73:                                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %206, %125
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %126, %125 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn24.pn.pn, %230 ]
  %232 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %232, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body73
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %233, 1
  br i1 %.not.i.i151, label %234, label %_ZN7QStringD2Ev.exit152

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %235 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body73, %204
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn24.pn.pn.pn, %.body73 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn24.pn.pn.pn, %234 ]
  %236 = load ptr, ptr %23, align 8
  %.not.i.i.i153 = icmp eq ptr %236, null
  br i1 %.not.i.i.i153, label %.body69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %237, 1
  br i1 %.not.i.i155, label %238, label %.body69

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %239 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #17
  br label %.body69

.body69:                                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %202, %118
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %119, %118 ], [ %.pn24.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn24.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn24.pn.pn.pn.pn, %238 ]
  %240 = load ptr, ptr %22, align 16
  %.not.i.i.i157 = icmp eq ptr %240, null
  br i1 %.not.i.i.i157, label %250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body69
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %241, 1
  br i1 %.not.i.i159, label %242, label %250

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %243 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #17
  br label %250

244:                                              ; preds = %109
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %244
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %246 = load ptr, ptr %10, align 16
  %.not.i.i.i161 = icmp eq ptr %246, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %247, 1
  br i1 %.not.i.i163, label %248, label %_ZN7QStringD2Ev.exit164

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %249 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %248
  ret void

250:                                              ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %200, %.body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %242, %.loopexit.split-lp, %.loopexit
  %.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.pn.pn.pn.pn, %200 ], [ %.pn24.pn.pn.pn.pn.pn, %.body69 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn24.pn.pn.pn.pn.pn, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %.pre = load ptr, ptr %10, align 16
  %.not.i.i.i165 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %250
  %251 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %251, 1
  br i1 %.not.i.i167, label %252, label %_ZN7QStringD2Ev.exit168

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %253 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %252
  resume { ptr, i32 } %.pn31
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPixmap, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QRect, align 16
  call void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit unwind label %32

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 31, ptr nonnull @.str.6)
          to label %11 unwind label %34

11:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit
  %12 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %12, ptr %7, align 16
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9 unwind label %36

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9: ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %16 unwind label %38

16:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %7, align 16
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %22, 1
  br i1 %.not.i.i12, label %23, label %_ZN7QStringD2Ev.exit13

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %24 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %23
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %26, 1
  br i1 %.not.i.i16, label %27, label %_ZN7QStringD2Ev.exit17

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %27
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %70, label %58

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

34:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

38:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %41, 1
  br i1 %.not.i.i20, label %42, label %_ZN7QStringD2Ev.exit21

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %39, %42 ]
  %44 = load ptr, ptr %7, align 16
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %45, 1
  br i1 %.not.i.i24, label %46, label %_ZN7QStringD2Ev.exit25

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %47 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %46 ]
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %48, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %49, 1
  br i1 %.not.i.i28, label %50, label %_ZN7QStringD2Ev.exit29

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %63, %58
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %55, 1
  br i1 %.not.i.i32, label %56, label %_ZN7QStringD2Ev.exit29

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

58:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  store <4 x i32> <i32 0, i32 0, i32 -2, i32 -2>, ptr %10, align 16
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %63 unwind label %52

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %66, ptr %67, align 8
  store ptr %68, ptr %64, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %69 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %70 unwind label %52

70:                                               ; preds = %63, %_ZN7QStringD2Ev.exit17
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %71, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %72, 1
  br i1 %.not.i.i36, label %73, label %_ZN7QStringD2Ev.exit37

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %73
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void

_ZN7QStringD2Ev.exit29:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %52, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %53, %56 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN34BluetoothAttServerAttributesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #9 align 2 {
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget18setLayoutDirectionEN2Qt15LayoutDirectionE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox20setDuplicatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QComboBox8setFrameEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QComboBox14setModelColumnEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !74
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, ptr %4, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %30

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit

_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit:    ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %45

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %1, %32 ]
  %42 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, ptr noundef nonnull %0)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit
  ret void
}

declare void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !74
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !74
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(208) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %75, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEj.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEj.exit

_ZN6QDebuglsEj.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
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
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIjEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit

_ZNK8QVariant7Private3getIjEERKT_v.exit:          ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM34BluetoothAttServerAttributesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM34BluetoothAttServerAttributesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QCheckBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QCheckBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!24 = distinct !{!24, !"_ZNK15QTreeWidgetItem4textEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!27 = distinct !{!27, !"_ZNK15QTreeWidgetItem4textEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!30 = distinct !{!30, !"_ZNK15QTreeWidgetItem4textEi"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!36 = distinct !{!36, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!41 = distinct !{!41, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!44 = distinct !{!44, !"_ZNK15QTreeWidgetItem4textEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!47 = distinct !{!47, !"_ZNK15QTreeWidgetItem4textEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!50 = distinct !{!50, !"_ZNK15QTreeWidgetItem4textEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!53 = distinct !{!53, !"_ZNK15QTreeWidgetItem4textEi"}
!54 = distinct !{!54, !32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!57 = distinct !{!57, !"_ZNK15QTreeWidgetItem4textEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!60 = distinct !{!60, !"_ZNK15QTreeWidgetItem4textEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!63 = distinct !{!63, !"_ZNK15QTreeWidgetItem4textEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!66 = distinct !{!66, !"_ZNK15QTreeWidgetItem4textEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!69 = distinct !{!69, !"_ZNK15QTreeWidgetItem4textEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!72 = distinct !{!72, !"_ZNK15QTreeWidgetItem4textEi"}
!73 = distinct !{!73, !32}
!74 = !{}
