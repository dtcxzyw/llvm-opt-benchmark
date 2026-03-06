; ModuleID = 'bench/wireshark/original/bluetooth_att_server_attributes_dialog.ll'
source_filename = "bench/wireshark/original/bluetooth_att_server_attributes_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.56" = type { [5 x i8] }
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
%class.QMetaType = type { ptr }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.27, ptr, %class.QFlags.28, [4 x i8] }>
%class.QScopedPointer.27 = type { ptr }
%class.QFlags.28 = type { i32 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QDebug = type { ptr }

$_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog = comdat any

$_ZNK15QTreeWidgetItem4textEi = comdat any

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

$_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IjE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = comdat any

@_ZTV34BluetoothAttServerAttributesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [66 x i8] c"QTreeView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btatt.handles\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 32, i16 32, i16 37, i16 50, i16 32, i16 32, i16 37, i16 51, i16 10, i16 0], align 2
@.str.3 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i16] [i16 48, i16 120, i16 37, i16 49, i16 0], align 2
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
@_ZN12QMetaTypeId2IjE11nameAsArrayE = linkonce_odr constant %"struct.std::array.56" { [5 x i8] c"uint\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 3 } }, ptr null, ptr @_ZN12QMetaTypeId2IjE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN34BluetoothAttServerAttributesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34BluetoothAttServerAttributesDialogC2ER7QWidgetR11CaptureFile
@_ZN34BluetoothAttServerAttributesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN34BluetoothAttServerAttributesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
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
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QList.1, align 8
  %30 = alloca %class.QList.1, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = invoke noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #19
          to label %34 unwind label %171

34:                                               ; preds = %3
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef null)
          to label %36 unwind label %171

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8
  invoke void @_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %37, ptr noundef %0)
          to label %38 unwind label %173

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = add i32 %43, 1
  %46 = sub i32 %45, %44
  %47 = shl i32 %46, 2
  %48 = sdiv i32 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = shl i32 %54, 1
  %56 = sdiv i32 %55, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %48, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %57 unwind label %175

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %17, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %18, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %65 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %65, align 4, !noalias !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %67, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %64, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %68 unwind label %173

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #20
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %15, align 8, !noalias !9
  %.fca.1.gep12.i37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i37, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %16, align 8, !noalias !9
  %.fca.1.gep.i38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i38, align 8, !noalias !9
  %72 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc40 unwind label %173

.noexc40:                                         ; preds = %68
  store i32 1, ptr %72, align 4, !noalias !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !noalias !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %74, align 8, !noalias !9
  %.repack7.i.i39 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i39, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %71, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %75 unwind label %173

75:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %13, align 8, !noalias !12
  %.fca.1.gep12.i45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i45, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %14, align 8, !noalias !12
  %.fca.1.gep.i46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i46, align 8, !noalias !12
  %79 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc48 unwind label %173

.noexc48:                                         ; preds = %75
  store i32 1, ptr %79, align 4, !noalias !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %81, align 8, !noalias !12
  %.repack7.i.i47 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i47, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %78, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %82 unwind label %173

82:                                               ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %11, align 8, !noalias !15
  %.fca.1.gep12.i54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i54, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %12, align 8, !noalias !15
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !15
  %86 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc57 unwind label %173

.noexc57:                                         ; preds = %82
  store i32 1, ptr %86, align 4, !noalias !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !15
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %88, align 8, !noalias !15
  %.repack7.i.i56 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %85, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %89 unwind label %173

89:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #20
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 noundef 0, i32 noundef 0)
          to label %93 unwind label %173

93:                                               ; preds = %89
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 65, ptr nonnull @.str)
          to label %97 unwind label %181

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %105 unwind label %183

105:                                              ; preds = %97
  %106 = load ptr, ptr %24, align 8
  %.not.i.i.i60 = icmp eq ptr %106, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %107, 1
  br i1 %.not.i.i62, label %108, label %_ZN7QStringD2Ev.exit63

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %109 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %112, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %189

113:                                              ; preds = %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %114 unwind label %189

114:                                              ; preds = %113
  %115 = load ptr, ptr %25, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %116, 1
  br i1 %.not.i.i66, label %117, label %_ZN5QListIP7QActionED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %118 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %114, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %121, ptr %8, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %195

122:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %123 unwind label %195

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  %.not.i.i.i69 = icmp eq ptr %124, null
  br i1 %.not.i.i.i69, label %_ZN5QListIP7QActionED2Ev.exit72, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70: ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %125, 1
  br i1 %.not.i.i71, label %126, label %_ZN5QListIP7QActionED2Ev.exit72

126:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70
  %127 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit72

_ZN5QListIP7QActionED2Ev.exit72:                  ; preds = %123, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %129, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %201

130:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %131 unwind label %201

131:                                              ; preds = %130
  %132 = load ptr, ptr %27, align 8
  %.not.i.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i.i75, label %_ZN5QListIP7QActionED2Ev.exit78, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i76: ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %133, 1
  br i1 %.not.i.i77, label %134, label %_ZN5QListIP7QActionED2Ev.exit78

134:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i76
  %135 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit78

_ZN5QListIP7QActionED2Ev.exit78:                  ; preds = %131, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i76, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %138, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %207

139:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %140 unwind label %207

140:                                              ; preds = %139
  %141 = load ptr, ptr %28, align 8
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %_ZN5QListIP7QActionED2Ev.exit84, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82: ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %142, 1
  br i1 %.not.i.i83, label %143, label %_ZN5QListIP7QActionED2Ev.exit84

143:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82
  %144 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit84

_ZN5QListIP7QActionED2Ev.exit84:                  ; preds = %140, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %147, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %148 unwind label %213

148:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %149 unwind label %213

149:                                              ; preds = %148
  %150 = load ptr, ptr %29, align 8
  %.not.i.i.i87 = icmp eq ptr %150, null
  br i1 %.not.i.i.i87, label %_ZN5QListIP7QActionED2Ev.exit90, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i88: ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %151, 1
  br i1 %.not.i.i89, label %152, label %_ZN5QListIP7QActionED2Ev.exit90

152:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i88
  %153 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit90

_ZN5QListIP7QActionED2Ev.exit90:                  ; preds = %149, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i88, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %156, ptr %4, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %219

157:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %158 unwind label %219

158:                                              ; preds = %157
  %159 = load ptr, ptr %30, align 8
  %.not.i.i.i93 = icmp eq ptr %159, null
  br i1 %.not.i.i.i93, label %_ZN5QListIP7QActionED2Ev.exit96, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i94: ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %160, 1
  br i1 %.not.i.i95, label %161, label %_ZN5QListIP7QActionED2Ev.exit96

161:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i94
  %162 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit96

_ZN5QListIP7QActionED2Ev.exit96:                  ; preds = %158, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i94, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %164, align 8
  store ptr @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %0, ptr %165, align 8
  %166 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %163, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL22btatt_handle_tap_resetPv, ptr noundef nonnull @_ZL23btatt_handle_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %167 unwind label %173

167:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit96
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %169)
          to label %170 unwind label %173

170:                                              ; preds = %167
  ret void

171:                                              ; preds = %34, %3
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %226

173:                                              ; preds = %.noexc57, %82, %.noexc48, %75, %.noexc40, %68, %.noexc, %_ZN7QStringD2Ev.exit, %167, %_ZN5QListIP7QActionED2Ev.exit96, %89, %36
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %225

175:                                              ; preds = %38
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %177, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %178, 1
  br i1 %.not.i.i99, label %179, label %_ZN7QStringD2Ev.exit100

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %180 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %225

181:                                              ; preds = %93
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

183:                                              ; preds = %97
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %185, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %186, 1
  br i1 %.not.i.i103, label %187, label %_ZN7QStringD2Ev.exit104

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %188 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %183, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %225

189:                                              ; preds = %_ZN7QStringD2Ev.exit63, %113
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %25, align 8
  %.not.i.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i.i105, label %_ZN5QListIP7QActionED2Ev.exit108, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i106: ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %192, 1
  br i1 %.not.i.i107, label %193, label %_ZN5QListIP7QActionED2Ev.exit108

193:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i106
  %194 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit108

_ZN5QListIP7QActionED2Ev.exit108:                 ; preds = %189, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i106, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %225

195:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %122
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %26, align 8
  %.not.i.i.i109 = icmp eq ptr %197, null
  br i1 %.not.i.i.i109, label %_ZN5QListIP7QActionED2Ev.exit112, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i110: ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %198, 1
  br i1 %.not.i.i111, label %199, label %_ZN5QListIP7QActionED2Ev.exit112

199:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i110
  %200 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit112

_ZN5QListIP7QActionED2Ev.exit112:                 ; preds = %195, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i110, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %225

201:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit72, %130
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %27, align 8
  %.not.i.i.i113 = icmp eq ptr %203, null
  br i1 %.not.i.i.i113, label %_ZN5QListIP7QActionED2Ev.exit116, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i114: ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %204, 1
  br i1 %.not.i.i115, label %205, label %_ZN5QListIP7QActionED2Ev.exit116

205:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i114
  %206 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit116

_ZN5QListIP7QActionED2Ev.exit116:                 ; preds = %201, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i114, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %225

207:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit78, %139
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %28, align 8
  %.not.i.i.i117 = icmp eq ptr %209, null
  br i1 %.not.i.i.i117, label %_ZN5QListIP7QActionED2Ev.exit120, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i118: ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %210, 1
  br i1 %.not.i.i119, label %211, label %_ZN5QListIP7QActionED2Ev.exit120

211:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i118
  %212 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit120

_ZN5QListIP7QActionED2Ev.exit120:                 ; preds = %207, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i118, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %225

213:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit84, %148
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %29, align 8
  %.not.i.i.i121 = icmp eq ptr %215, null
  br i1 %.not.i.i.i121, label %_ZN5QListIP7QActionED2Ev.exit124, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i122: ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %216, 1
  br i1 %.not.i.i123, label %217, label %_ZN5QListIP7QActionED2Ev.exit124

217:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i122
  %218 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit124

_ZN5QListIP7QActionED2Ev.exit124:                 ; preds = %213, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i122, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %225

219:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit90, %157
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %30, align 8
  %.not.i.i.i125 = icmp eq ptr %221, null
  br i1 %.not.i.i.i125, label %_ZN5QListIP7QActionED2Ev.exit128, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i126: ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %222, 1
  br i1 %.not.i.i127, label %223, label %_ZN5QListIP7QActionED2Ev.exit128

223:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i126
  %224 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit128

_ZN5QListIP7QActionED2Ev.exit128:                 ; preds = %219, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i126, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %225

225:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit128, %_ZN5QListIP7QActionED2Ev.exit124, %_ZN5QListIP7QActionED2Ev.exit120, %_ZN5QListIP7QActionED2Ev.exit116, %_ZN5QListIP7QActionED2Ev.exit112, %_ZN5QListIP7QActionED2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %173
  %.pn30 = phi { ptr, i32 } [ %174, %173 ], [ %220, %_ZN5QListIP7QActionED2Ev.exit128 ], [ %214, %_ZN5QListIP7QActionED2Ev.exit124 ], [ %208, %_ZN5QListIP7QActionED2Ev.exit120 ], [ %202, %_ZN5QListIP7QActionED2Ev.exit116 ], [ %196, %_ZN5QListIP7QActionED2Ev.exit112 ], [ %190, %_ZN5QListIP7QActionED2Ev.exit108 ], [ %.pn, %_ZN7QStringD2Ev.exit104 ], [ %176, %_ZN7QStringD2Ev.exit100 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35) #20
  br label %226

226:                                              ; preds = %225, %171
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %225 ], [ %172, %171 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %34, label %39, label %51

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 34, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %41, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %42, 1
  br i1 %.not.i.i49, label %43, label %_ZN7QStringD2Ev.exit50

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %44 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %47, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %48, 1
  br i1 %.not.i.i53, label %49, label %_ZN7QStringD2Ev.exit54

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %357

51:                                               ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 880, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 477, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0, i32 noundef 0)
  %53 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef %1)
          to label %54 unwind label %239

54:                                               ; preds = %51
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %241

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %56, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %57, 1
  br i1 %.not.i.i59, label %58, label %_ZN7QStringD2Ev.exit60

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef %1)
          to label %61 unwind label %247

61:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %249

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %64, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %65, 1
  br i1 %.not.i.i65, label %66, label %_ZN7QStringD2Ev.exit66

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %67 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef %1)
          to label %69 unwind label %255

69:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %257

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %72, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %73, 1
  br i1 %.not.i.i71, label %74, label %_ZN7QStringD2Ev.exit72

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %75 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef %1)
          to label %77 unwind label %263

77:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 19, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %79 unwind label %265

79:                                               ; preds = %77
  %80 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %80, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %81, 1
  br i1 %.not.i.i77, label %82, label %_ZN7QStringD2Ev.exit78

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %83 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef %1)
          to label %85 unwind label %271

85:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %87 unwind label %273

87:                                               ; preds = %85
  %88 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %88, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %89, 1
  br i1 %.not.i.i83, label %90, label %_ZN7QStringD2Ev.exit84

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %91 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %92 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef %1)
          to label %93 unwind label %279

93:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 22, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %281

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %96, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %97, 1
  br i1 %.not.i.i89, label %98, label %_ZN7QStringD2Ev.exit90

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %99 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %100 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %100, ptr noundef %1)
          to label %101 unwind label %287

101:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %103 unwind label %289

103:                                              ; preds = %101
  %104 = load ptr, ptr %18, align 8
  %.not.i.i.i93 = icmp eq ptr %104, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %105, 1
  br i1 %.not.i.i95, label %106, label %_ZN7QStringD2Ev.exit96

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %107 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef %1)
          to label %109 unwind label %295

109:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 15, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %111 unwind label %297

111:                                              ; preds = %109
  %112 = load ptr, ptr %19, align 8
  %.not.i.i.i99 = icmp eq ptr %112, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %113, 1
  br i1 %.not.i.i101, label %114, label %_ZN7QStringD2Ev.exit102

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %115 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %110, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %116, i32 noundef 3)
  %117 = load ptr, ptr %110, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %117, i32 noundef 3)
  %118 = load ptr, ptr %110, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %118, i32 noundef 2)
  %119 = load ptr, ptr %110, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %119, i1 noundef zeroext false)
  %120 = load ptr, ptr %110, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %110, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %121, i1 noundef zeroext true)
  %122 = load ptr, ptr %110, align 8
  %123 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %122)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %123, i1 noundef zeroext false)
  %124 = load ptr, ptr %110, align 8
  %125 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %124)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40) %125, i1 noundef zeroext false)
  %126 = load ptr, ptr %110, align 8
  %127 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, i1 noundef zeroext true)
  %128 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %129 unwind label %303

129:                                              ; preds = %_ZN7QStringD2Ev.exit102
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %130 = load ptr, ptr %102, align 8
  %131 = load ptr, ptr %110, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %130, ptr noundef %131, i32 noundef 0, i32 0)
  %132 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %132)
          to label %133 unwind label %305

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef align 8 dereferenceable_or_null(28) %132, i32 noundef -1)
  %138 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %307

139:                                              ; preds = %133
  %140 = load ptr, ptr %21, align 8
  %.not.i.i.i105 = icmp eq ptr %140, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %141, 1
  br i1 %.not.i.i107, label %142, label %_ZN7QStringD2Ev.exit108

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %143 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %144 = load ptr, ptr %134, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28) %144, i32 noundef 0)
  %145 = load ptr, ptr %134, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %145, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %146 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %146, ptr noundef %1)
          to label %147 unwind label %313

147:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %146, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %149, align 8
  %150 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %146)
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %146, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

153:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %154 = load ptr, ptr %22, align 8
  %.not.i.i.i109 = icmp eq ptr %154, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %155, 1
  br i1 %.not.i.i111, label %156, label %_ZN7QStringD2Ev.exit112

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %157 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %158 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %159 unwind label %321

159:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %160 = load ptr, ptr %24, align 8
  %.not.i.i.i115 = icmp eq ptr %160, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %161, 1
  br i1 %.not.i.i117, label %162, label %_ZN7QStringD2Ev.exit118

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %163 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %164 = load ptr, ptr %148, align 8
  %165 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %164)
  %166 = and i32 %165, 536870912
  %167 = load ptr, ptr %148, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 %166)
  %168 = load ptr, ptr %148, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %168, i32 noundef 350, i32 noundef 0)
  %169 = load ptr, ptr %134, align 8
  %170 = load ptr, ptr %148, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef %1)
          to label %172 unwind label %327

172:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %174, align 8
  %175 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %171)
          to label %.noexc119 unwind label %329

.noexc119:                                        ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %171, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %178 unwind label %176

176:                                              ; preds = %.noexc119
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body120

178:                                              ; preds = %.noexc119
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = load ptr, ptr %25, align 8
  %.not.i.i.i123 = icmp eq ptr %179, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %180, 1
  br i1 %.not.i.i125, label %181, label %_ZN7QStringD2Ev.exit126

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %182 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %184 unwind label %335

184:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %185 = load ptr, ptr %27, align 8
  %.not.i.i.i129 = icmp eq ptr %185, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %186, 1
  br i1 %.not.i.i131, label %187, label %_ZN7QStringD2Ev.exit132

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %188 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %189 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %189, i1 noundef zeroext true)
  %190 = load ptr, ptr %173, align 8
  %191 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %190)
  %192 = and i32 %191, 536870912
  %193 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %193, i32 %192)
  %194 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %194, i32 noundef 325, i32 noundef 0)
  %195 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %195, i32 noundef 0, i32 noundef 0)
  %196 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %196, i32 noundef 2, i1 noundef zeroext false)
  %197 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %197, i32 noundef 15)
  %198 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40) %198, i1 noundef zeroext false)
  %199 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget18setLayoutDirectionEN2Qt15LayoutDirectionE(ptr noundef align 8 dereferenceable_or_null(40) %199, i32 noundef 0)
  %200 = load ptr, ptr %173, align 8
  call void @_ZN9QComboBox20setDuplicatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %200, i1 noundef zeroext false)
  %201 = load ptr, ptr %173, align 8
  call void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40) %201, i1 noundef zeroext true)
  %202 = load ptr, ptr %173, align 8
  call void @_ZN9QComboBox14setModelColumnEi(ptr noundef align 8 dereferenceable_or_null(40) %202, i32 noundef 0)
  %203 = load ptr, ptr %134, align 8
  %204 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %203, ptr noundef %204, i32 noundef 0, i32 0)
  %205 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %205, ptr noundef %1)
          to label %206 unwind label %341

206:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %205, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 24, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %205, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %208 unwind label %343

208:                                              ; preds = %206
  %209 = load ptr, ptr %28, align 8
  %.not.i.i.i135 = icmp eq ptr %209, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %210, 1
  br i1 %.not.i.i137, label %211, label %_ZN7QStringD2Ev.exit138

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %212 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %213 = load ptr, ptr %207, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %213, i1 noundef zeroext true)
  %214 = load ptr, ptr %134, align 8
  %215 = load ptr, ptr %207, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %214, ptr noundef %215, i32 noundef 0, i32 0)
  %216 = load ptr, ptr %102, align 8
  %217 = load ptr, ptr %134, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %216, ptr noundef %217, i32 noundef 0)
  %218 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %218, ptr noundef %1)
          to label %219 unwind label %349

219:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %218, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %221 unwind label %351

221:                                              ; preds = %219
  %222 = load ptr, ptr %29, align 8
  %.not.i.i.i141 = icmp eq ptr %222, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %223, 1
  br i1 %.not.i.i143, label %224, label %_ZN7QStringD2Ev.exit144

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %225 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %226 = load ptr, ptr %220, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %226, i32 noundef 1)
  %227 = load ptr, ptr %220, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %227, i32 2097152)
  %228 = load ptr, ptr %102, align 8
  %229 = load ptr, ptr %220, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  call void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1)
  %230 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !18
  store i64 441, ptr %6, align 8, !noalias !18
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !18
  %231 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !18
  store i32 1, ptr %231, align 4, !noalias !18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %232, align 8, !noalias !18
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 441, ptr %233, align 8, !noalias !18
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !18
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %230, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %231, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #20
  %234 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep14.i148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i148, align 8, !noalias !21
  store i64 449, ptr %4, align 8, !noalias !21
  %.fca.1.gep.i149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i149, align 8, !noalias !21
  %235 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !21
  store i32 1, ptr %235, align 4, !noalias !21
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %236, align 8, !noalias !21
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 449, ptr %237, align 8, !noalias !21
  %.repack7.i.i150 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 0, ptr %.repack7.i.i150, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %234, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %235, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #20
  %238 = load ptr, ptr %173, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %238, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

239:                                              ; preds = %51
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 16) #21
  br label %357

241:                                              ; preds = %54
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8
  %.not.i.i.i151 = icmp eq ptr %243, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %244, 1
  br i1 %.not.i.i153, label %245, label %_ZN7QStringD2Ev.exit154

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %246 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %357

247:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 16) #21
  br label %357

249:                                              ; preds = %61
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %13, align 8
  %.not.i.i.i155 = icmp eq ptr %251, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %252, 1
  br i1 %.not.i.i157, label %253, label %_ZN7QStringD2Ev.exit158

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %254 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %357

255:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 16) #21
  br label %357

257:                                              ; preds = %69
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %14, align 8
  %.not.i.i.i159 = icmp eq ptr %259, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %260, 1
  br i1 %.not.i.i161, label %261, label %_ZN7QStringD2Ev.exit162

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %262 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %357

263:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 16) #21
  br label %357

265:                                              ; preds = %77
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8
  %.not.i.i.i163 = icmp eq ptr %267, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %268, 1
  br i1 %.not.i.i165, label %269, label %_ZN7QStringD2Ev.exit166

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %270 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %357

271:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 16) #21
  br label %357

273:                                              ; preds = %85
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %16, align 8
  %.not.i.i.i167 = icmp eq ptr %275, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %276, 1
  br i1 %.not.i.i169, label %277, label %_ZN7QStringD2Ev.exit170

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %278 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %357

279:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 16) #21
  br label %357

281:                                              ; preds = %93
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %17, align 8
  %.not.i.i.i171 = icmp eq ptr %283, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %284, 1
  br i1 %.not.i.i173, label %285, label %_ZN7QStringD2Ev.exit174

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %286 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %357

287:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 32) #21
  br label %357

289:                                              ; preds = %101
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %18, align 8
  %.not.i.i.i175 = icmp eq ptr %291, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %292, 1
  br i1 %.not.i.i177, label %293, label %_ZN7QStringD2Ev.exit178

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %294 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

295:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 40) #21
  br label %357

297:                                              ; preds = %109
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %19, align 8
  %.not.i.i.i179 = icmp eq ptr %299, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %300, 1
  br i1 %.not.i.i181, label %301, label %_ZN7QStringD2Ev.exit182

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %302 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %357

303:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

305:                                              ; preds = %129
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 32) #21
  br label %357

307:                                              ; preds = %133
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %21, align 8
  %.not.i.i.i183 = icmp eq ptr %309, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %310, 1
  br i1 %.not.i.i185, label %311, label %_ZN7QStringD2Ev.exit186

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %312 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %357

313:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 40) #21
  br label %357

315:                                              ; preds = %147
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %151, %315
  %eh.lpad-body = phi { ptr, i32 } [ %316, %315 ], [ %152, %151 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %317 = load ptr, ptr %22, align 8
  %.not.i.i.i187 = icmp eq ptr %317, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %.body
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %318, 1
  br i1 %.not.i.i189, label %319, label %_ZN7QStringD2Ev.exit190

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %320 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %357

321:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %323, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %324, 1
  br i1 %.not.i.i193, label %325, label %_ZN7QStringD2Ev.exit194

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %326 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %357

327:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %171, i64 noundef 40) #21
  br label %357

329:                                              ; preds = %172
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %176, %329
  %eh.lpad-body121 = phi { ptr, i32 } [ %330, %329 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %331 = load ptr, ptr %25, align 8
  %.not.i.i.i195 = icmp eq ptr %331, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body120
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %332, 1
  br i1 %.not.i.i197, label %333, label %_ZN7QStringD2Ev.exit198

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %334 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %.body120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %357

335:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %27, align 8
  %.not.i.i.i199 = icmp eq ptr %337, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %338, 1
  br i1 %.not.i.i201, label %339, label %_ZN7QStringD2Ev.exit202

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %340 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %357

341:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 40) #21
  br label %357

343:                                              ; preds = %206
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %28, align 8
  %.not.i.i.i203 = icmp eq ptr %345, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %346, 1
  br i1 %.not.i.i205, label %347, label %_ZN7QStringD2Ev.exit206

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %348 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %357

349:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %218, i64 noundef 40) #21
  br label %357

351:                                              ; preds = %219
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %29, align 8
  %.not.i.i.i207 = icmp eq ptr %353, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %354, 1
  br i1 %.not.i.i209, label %355, label %_ZN7QStringD2Ev.exit210

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %356 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %357

357:                                              ; preds = %327, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit202, %341, %_ZN7QStringD2Ev.exit206, %349, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit190, %313, %_ZN7QStringD2Ev.exit186, %305, %303, %_ZN7QStringD2Ev.exit182, %295, %_ZN7QStringD2Ev.exit178, %287, %_ZN7QStringD2Ev.exit174, %279, %_ZN7QStringD2Ev.exit170, %271, %_ZN7QStringD2Ev.exit166, %263, %_ZN7QStringD2Ev.exit162, %255, %_ZN7QStringD2Ev.exit158, %247, %_ZN7QStringD2Ev.exit154, %239, %_ZN7QStringD2Ev.exit54
  %.pn.pn = phi { ptr, i32 } [ %46, %_ZN7QStringD2Ev.exit54 ], [ %322, %_ZN7QStringD2Ev.exit194 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit190 ], [ %314, %313 ], [ %308, %_ZN7QStringD2Ev.exit186 ], [ %306, %305 ], [ %304, %303 ], [ %298, %_ZN7QStringD2Ev.exit182 ], [ %296, %295 ], [ %290, %_ZN7QStringD2Ev.exit178 ], [ %288, %287 ], [ %282, %_ZN7QStringD2Ev.exit174 ], [ %280, %279 ], [ %274, %_ZN7QStringD2Ev.exit170 ], [ %272, %271 ], [ %266, %_ZN7QStringD2Ev.exit166 ], [ %264, %263 ], [ %258, %_ZN7QStringD2Ev.exit162 ], [ %256, %255 ], [ %250, %_ZN7QStringD2Ev.exit158 ], [ %248, %247 ], [ %242, %_ZN7QStringD2Ev.exit154 ], [ %240, %239 ], [ %352, %_ZN7QStringD2Ev.exit210 ], [ %350, %349 ], [ %344, %_ZN7QStringD2Ev.exit206 ], [ %342, %341 ], [ %336, %_ZN7QStringD2Ev.exit202 ], [ %eh.lpad-body121, %_ZN7QStringD2Ev.exit198 ], [ %328, %327 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %10 = tail call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef align 4 dereferenceable(8) %1)
  store i64 %10, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i8, ptr %41, align 8, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN7QStringD2Ev.exit322, label %44

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = and i32 %50, 8
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i32 [ %56, %54 ], [ 0, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = invoke ptr @epan_get_interface_name(ptr noundef %60, i32 noundef %62, i32 noundef %58)
          to label %64 unwind label %116

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.3, i32 noundef %69, ptr noundef %63)
          to label %71 unwind label %116

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %76 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %71
  %.sink5.i.i = phi i64 [ %76, %.split.i.i ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i, ptr %70)
          to label %77 unwind label %118

77:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %78 = load ptr, ptr %20, align 8
  store ptr %78, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %77
  %85 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 16)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

88:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %89 = icmp eq i32 %85, -1
  %90 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %91, 1
  br i1 %.not.i.i161, label %92, label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %93 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %89, label %94, label %134

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i164, label %.split.i.i163

.split.i.i163:                                    ; preds = %94
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #20
  br label %_ZN7QStringD2Ev.exit.i164

_ZN7QStringD2Ev.exit.i164:                        ; preds = %.split.i.i163, %94
  %.sink5.i.i165 = phi i64 [ %98, %.split.i.i163 ], [ 0, %94 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i165, ptr %70)
          to label %99 unwind label %126

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i164
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %25, align 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %107, align 8
  %108 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %97)
          to label %.noexc168 unwind label %128

.noexc168:                                        ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %97, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc168
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body169

111:                                              ; preds = %.noexc168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %112 = load ptr, ptr %25, align 8
  %.not.i.i.i171 = icmp eq ptr %112, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %113, 1
  br i1 %.not.i.i173, label %114, label %_ZN7QStringD2Ev.exit174

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %115 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %134

116:                                              ; preds = %135, %64, %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

118:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

120:                                              ; preds = %77
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %87, %86 ]
  %122 = load ptr, ptr %24, align 8
  %.not.i.i.i175 = icmp eq ptr %122, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %123, 1
  br i1 %.not.i.i177, label %124, label %_ZN7QStringD2Ev.exit178

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %125 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %.body, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %eh.lpad-body, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body306

126:                                              ; preds = %_ZN7QStringD2Ev.exit.i164
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %109, %128
  %eh.lpad-body170 = phi { ptr, i32 } [ %129, %128 ], [ %110, %109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %130 = load ptr, ptr %25, align 8
  %.not.i.i.i179 = icmp eq ptr %130, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %.body169
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %131, 1
  br i1 %.not.i.i181, label %132, label %_ZN7QStringD2Ev.exit182

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %133 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %.body169, %126
  %.pn124 = phi { ptr, i32 } [ %127, %126 ], [ %eh.lpad-body170, %.body169 ], [ %eh.lpad-body170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %eh.lpad-body170, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body306

134:                                              ; preds = %_ZN7QStringD2Ev.exit174, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i, label %.critedge, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %138)
          to label %140 unwind label %116

140:                                              ; preds = %135
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %143 = load ptr, ptr %72, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(40) %145)
          to label %146 unwind label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i183 = icmp eq ptr %148, null
  %spec.select.i.i.i = select i1 %.not.i.i.i183, ptr @_ZN7QString6_emptyE, ptr %148
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %150, ptr noundef nonnull %70, i64 noundef -1, i32 noundef 1) #20
  %.not377 = icmp eq i32 %151, 0
  %152 = load ptr, ptr %27, align 8
  %.not.i.i.i184 = icmp eq ptr %152, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %146
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %153, 1
  br i1 %.not.i.i186, label %154, label %_ZN7QStringD2Ev.exit187

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %155 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not377, label %.critedge, label %.loopexit

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body306

.critedge:                                        ; preds = %134, %140, %_ZN7QStringD2Ev.exit187, %48
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %159 = load i32, ptr %158, align 4
  %switch = icmp ult i32 %159, 2
  br i1 %switch, label %160, label %.thread

160:                                              ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %164 = invoke ptr @address_to_str(ptr noundef %162, ptr noundef nonnull %163)
          to label %167 unwind label %165

165:                                              ; preds = %_ZN7QStringD2Ev.exit267, %227, %160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

167:                                              ; preds = %160
  %.not130.not = icmp eq ptr %164, null
  br i1 %.not130.not, label %.thread, label %_ZN7QStringD2Ev.exit.i194

_ZN7QStringD2Ev.exit.i194:                        ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %172, ptr nonnull %164)
          to label %173 unwind label %211

173:                                              ; preds = %_ZN7QStringD2Ev.exit.i194
  %174 = load ptr, ptr %16, align 8
  store ptr %174, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc198 unwind label %213

.noexc198:                                        ; preds = %173
  %181 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i32 16)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc198
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body199

184:                                              ; preds = %.noexc198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = icmp eq i32 %181, -1
  %186 = load ptr, ptr %28, align 8
  %.not.i.i.i202 = icmp eq ptr %186, null
  br i1 %.not.i.i.i202, label %.critedge153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %187, 1
  br i1 %.not.i.i204, label %188, label %.critedge153

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %189 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #20
  br label %.critedge153

.critedge153:                                     ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %185, label %_ZN7QStringD2Ev.exit.i208, label %227

_ZN7QStringD2Ev.exit.i208:                        ; preds = %.critedge153
  %190 = load ptr, ptr %168, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %193, ptr nonnull %164)
          to label %194 unwind label %219

194:                                              ; preds = %_ZN7QStringD2Ev.exit.i208
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %29, align 8
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %202, align 8
  %203 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %192)
          to label %.noexc212 unwind label %221

.noexc212:                                        ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %192, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %206 unwind label %204

204:                                              ; preds = %.noexc212
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body213

206:                                              ; preds = %.noexc212
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %207 = load ptr, ptr %29, align 8
  %.not.i.i.i216 = icmp eq ptr %207, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %208, 1
  br i1 %.not.i.i218, label %209, label %_ZN7QStringD2Ev.exit219

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %210 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %227

211:                                              ; preds = %_ZN7QStringD2Ev.exit.i194
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223

213:                                              ; preds = %173
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %182, %213
  %eh.lpad-body200 = phi { ptr, i32 } [ %214, %213 ], [ %183, %182 ]
  %215 = load ptr, ptr %28, align 8
  %.not.i.i.i220 = icmp eq ptr %215, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %.body199
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %216, 1
  br i1 %.not.i.i222, label %217, label %_ZN7QStringD2Ev.exit223

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %218 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %.body199, %211
  %.pn131 = phi { ptr, i32 } [ %212, %211 ], [ %eh.lpad-body200, %.body199 ], [ %eh.lpad-body200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %eh.lpad-body200, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body306

219:                                              ; preds = %_ZN7QStringD2Ev.exit.i208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227

221:                                              ; preds = %194
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %204, %221
  %eh.lpad-body214 = phi { ptr, i32 } [ %222, %221 ], [ %205, %204 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %223 = load ptr, ptr %29, align 8
  %.not.i.i.i224 = icmp eq ptr %223, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %.body213
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %224, 1
  br i1 %.not.i.i226, label %225, label %_ZN7QStringD2Ev.exit227

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %226 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %.body213, %219
  %.pn133 = phi { ptr, i32 } [ %220, %219 ], [ %eh.lpad-body214, %.body213 ], [ %eh.lpad-body214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %eh.lpad-body214, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body306

227:                                              ; preds = %_ZN7QStringD2Ev.exit219, %.critedge153
  %228 = load ptr, ptr %168, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %230)
          to label %232 unwind label %165

232:                                              ; preds = %227
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %235 = load ptr, ptr %168, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(40) %237)
          to label %238 unwind label %248

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i228 = icmp eq ptr %240, null
  %spec.select.i.i.i229 = select i1 %.not.i.i.i228, ptr @_ZN7QString6_emptyE, ptr %240
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i229, i64 noundef %242, ptr noundef nonnull %164, i64 noundef -1, i32 noundef 1) #20
  %.not378 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %31, align 8
  %.not.i.i.i230 = icmp eq ptr %244, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %238
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %245, 1
  br i1 %.not.i.i232, label %246, label %_ZN7QStringD2Ev.exit233

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %247 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not378, label %.thread, label %.loopexit

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body306

.thread:                                          ; preds = %.critedge, %167, %_ZN7QStringD2Ev.exit233, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.4, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 4, ptr %251, align 8
  %252 = load i32, ptr %3, align 4
  %253 = zext i32 %252 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %253, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %377

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %.thread
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %32, align 8
  store ptr %255, ptr %21, align 8
  store ptr %254, ptr %32, align 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %258 = load ptr, ptr %256, align 8
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = load i64, ptr %260, align 8
  %263 = load i64, ptr %261, align 8
  store i64 %263, ptr %260, align 8
  store i64 %262, ptr %261, align 8
  %.not.i.i.i239 = icmp eq ptr %254, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %264 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %264, 1
  br i1 %.not.i.i241, label %265, label %_ZN7QStringD2Ev.exit242

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %266 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %265
  %267 = load ptr, ptr %33, align 8
  %.not.i.i.i243 = icmp eq ptr %267, null
  br i1 %.not.i.i.i243, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringD2Ev.exit242
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %268, 1
  br i1 %.not.i.i245, label %269, label %_ZN17QArrayDataPointerIDsED2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %270 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %_ZN7QStringD2Ev.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %274 = invoke ptr @print_numeric_bluetooth_uuid(ptr noundef %272, ptr noundef nonnull %273)
          to label %275 unwind label %383

275:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i248 = icmp eq ptr %274, null
  br i1 %.not.i.i248, label %_ZN7QStringD2Ev.exit.i250, label %.split.i.i249

.split.i.i249:                                    ; preds = %275
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #20
  br label %_ZN7QStringD2Ev.exit.i250

_ZN7QStringD2Ev.exit.i250:                        ; preds = %.split.i.i249, %275
  %.sink5.i.i251 = phi i64 [ %276, %.split.i.i249 ], [ 0, %275 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i251, ptr %274)
          to label %277 unwind label %383

277:                                              ; preds = %_ZN7QStringD2Ev.exit.i250
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %282 = load i64, ptr %281, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %283 = load ptr, ptr %22, align 8
  store ptr %278, ptr %22, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %280, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %282, ptr %285, align 8
  %.not.i.i.i254 = icmp eq ptr %283, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %277
  %286 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %286, 1
  br i1 %.not.i.i256, label %287, label %_ZN7QStringD2Ev.exit257

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %283, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %287
  %288 = load ptr, ptr %271, align 8
  %289 = invoke ptr @print_bluetooth_uuid(ptr noundef %288, ptr noundef nonnull %273)
          to label %290 unwind label %385

290:                                              ; preds = %_ZN7QStringD2Ev.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i258 = icmp eq ptr %289, null
  br i1 %.not.i.i258, label %_ZN7QStringD2Ev.exit.i260, label %.split.i.i259

.split.i.i259:                                    ; preds = %290
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #20
  br label %_ZN7QStringD2Ev.exit.i260

_ZN7QStringD2Ev.exit.i260:                        ; preds = %.split.i.i259, %290
  %.sink5.i.i261 = phi i64 [ %291, %.split.i.i259 ], [ 0, %290 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i261, ptr %289)
          to label %292 unwind label %385

292:                                              ; preds = %_ZN7QStringD2Ev.exit.i260
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = load i64, ptr %296, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %298 = load ptr, ptr %23, align 8
  store ptr %293, ptr %23, align 8
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %295, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %297, ptr %300, align 8
  %.not.i.i.i264 = icmp eq ptr %298, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %292
  %301 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %301, 1
  br i1 %.not.i.i266, label %302, label %_ZN7QStringD2Ev.exit267

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %298, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %302
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %306)
          to label %308 unwind label %165

308:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %309 = icmp eq i32 %307, 2
  br i1 %309, label %310, label %.critedge159

310:                                              ; preds = %308
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %3, align 4
  %315 = trunc i32 %314 to i16
  %316 = invoke fastcc noundef ptr @_ZL20item_with_handle_getP11QTreeWidgett(ptr noundef %313, i16 noundef zeroext %315)
          to label %317 unwind label %387

317:                                              ; preds = %310
  %.not137 = icmp eq ptr %316, null
  br i1 %.not137, label %.critedge159, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !26
  %319 = load ptr, ptr %316, align 8, !noalias !26
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !noalias !26
  invoke void %321(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(92) %316, i32 noundef 0, i32 noundef 0)
          to label %.noexc268 unwind label %389

.noexc268:                                        ; preds = %318
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %324 unwind label %322

322:                                              ; preds = %.noexc268
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !26
  br label %.body269

324:                                              ; preds = %.noexc268
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !26
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %260, align 8
  %328 = icmp eq i64 %326, %327
  br i1 %328, label %_ZeqRK7QStringS1_.exit, label %.critedge157

_ZeqRK7QStringS1_.exit:                           ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %256, align 8
  %332 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %326, ptr %330, i64 %326, ptr %331, i32 noundef 1) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.critedge157

334:                                              ; preds = %_ZeqRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !29
  %335 = load ptr, ptr %316, align 8, !noalias !29
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !noalias !29
  invoke void %337(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(92) %316, i32 noundef 1, i32 noundef 0)
          to label %.noexc271 unwind label %391

.noexc271:                                        ; preds = %334
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %340 unwind label %338

338:                                              ; preds = %.noexc271
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  br label %.body272

340:                                              ; preds = %.noexc271
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = load i64, ptr %285, align 8
  %344 = icmp eq i64 %342, %343
  br i1 %344, label %_ZeqRK7QStringS1_.exit275, label %.critedge155.thread375

_ZeqRK7QStringS1_.exit275:                        ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %284, align 8
  %348 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %342, ptr %346, i64 %342, ptr %347, i32 noundef 1) #22
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.critedge155.thread375

350:                                              ; preds = %_ZeqRK7QStringS1_.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(92) %316, i32 noundef 2)
          to label %351 unwind label %393

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %300, align 8
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %356, label %_ZeqRK7QStringS1_.exit276

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %299, align 8
  %360 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %353, ptr %358, i64 %353, ptr %359, i32 noundef 1) #22
  %361 = icmp eq i32 %360, 0
  br label %_ZeqRK7QStringS1_.exit276

_ZeqRK7QStringS1_.exit276:                        ; preds = %351, %356
  %362 = phi i1 [ false, %351 ], [ %361, %356 ]
  %363 = load ptr, ptr %36, align 8
  %.not.i.i.i277 = icmp eq ptr %363, null
  br i1 %.not.i.i.i277, label %.critedge155.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZeqRK7QStringS1_.exit276
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %364, 1
  br i1 %.not.i.i279, label %365, label %.critedge155.thread

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %366 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #20
  br label %.critedge155.thread

.critedge155.thread:                              ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZeqRK7QStringS1_.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge155.thread375

.critedge155.thread375:                           ; preds = %340, %_ZeqRK7QStringS1_.exit275, %.critedge155.thread
  %367 = phi i1 [ %362, %.critedge155.thread ], [ false, %_ZeqRK7QStringS1_.exit275 ], [ false, %340 ]
  %368 = load ptr, ptr %35, align 8
  %.not.i.i.i281 = icmp eq ptr %368, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %.critedge155.thread375
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %369, 1
  br i1 %.not.i.i283, label %370, label %_ZN7QStringD2Ev.exit284

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %371 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %.critedge155.thread375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge157

.critedge157:                                     ; preds = %324, %_ZeqRK7QStringS1_.exit, %_ZN7QStringD2Ev.exit284
  %372 = phi i1 [ %367, %_ZN7QStringD2Ev.exit284 ], [ false, %_ZeqRK7QStringS1_.exit ], [ false, %324 ]
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i285 = icmp eq ptr %373, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %.critedge157
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %374, 1
  br i1 %.not.i.i287, label %375, label %_ZN7QStringD2Ev.exit288

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %376 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %.critedge157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %372, label %.loopexit, label %.critedge159

377:                                              ; preds = %.thread
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %33, align 8
  %.not.i.i.i289 = icmp eq ptr %379, null
  br i1 %.not.i.i.i289, label %_ZN17QArrayDataPointerIDsED2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %380, 1
  br i1 %.not.i.i291, label %381, label %_ZN17QArrayDataPointerIDsED2Ev.exit296

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %382 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit296

_ZN17QArrayDataPointerIDsED2Ev.exit296:           ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body306

383:                                              ; preds = %_ZN7QStringD2Ev.exit.i250, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

385:                                              ; preds = %_ZN7QStringD2Ev.exit.i260, %_ZN7QStringD2Ev.exit257
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

387:                                              ; preds = %310
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

389:                                              ; preds = %318
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

391:                                              ; preds = %334
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

393:                                              ; preds = %350
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %395 = load ptr, ptr %35, align 8
  %.not.i.i.i297 = icmp eq ptr %395, null
  br i1 %.not.i.i.i297, label %.body272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %396, 1
  br i1 %.not.i.i299, label %397, label %.body272

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %398 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #20
  br label %.body272

.body272:                                         ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %393, %391, %338
  %.pn138 = phi { ptr, i32 } [ %339, %338 ], [ %392, %391 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %399 = load ptr, ptr %34, align 8
  %.not.i.i.i301 = icmp eq ptr %399, null
  br i1 %.not.i.i.i301, label %.body269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %.body272
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %400, 1
  br i1 %.not.i.i303, label %401, label %.body269

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %402 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #20
  br label %.body269

.body269:                                         ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %.body272, %389, %322
  %.pn138.pn = phi { ptr, i32 } [ %323, %322 ], [ %390, %389 ], [ %.pn138, %.body272 ], [ %.pn138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %.pn138, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body306

.critedge159:                                     ; preds = %317, %_ZN7QStringD2Ev.exit288, %308
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %.invoke

406:                                              ; preds = %.critedge159
  %407 = load ptr, ptr %303, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %409)
          to label %421 unwind label %411

411:                                              ; preds = %.invoke, %406
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.invoke:                                          ; preds = %.critedge159
  %413 = load i16, ptr %273, align 4
  %414 = and i16 %413, -2
  %switch160 = icmp eq i16 %414, 10242
  %415 = load ptr, ptr %303, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load ptr, ptr %416, align 8
  %. = select i1 %switch160, i64 28, i64 30
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %419 = load i16, ptr %418, align 2
  %420 = invoke fastcc noundef ptr @_ZL20item_with_handle_getP11QTreeWidgett(ptr noundef %417, i16 noundef zeroext %419)
          to label %421 unwind label %411

421:                                              ; preds = %.invoke, %406
  %.088 = phi ptr [ %420, %.invoke ], [ %410, %406 ]
  %.not142 = icmp eq ptr %.088, null
  br i1 %.not142, label %.preheader, label %422

.preheader:                                       ; preds = %452, %421
  br label %467

422:                                              ; preds = %421
  %423 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #19
          to label %424 unwind label %453

424:                                              ; preds = %422
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef align 8 dereferenceable_or_null(92) %423, ptr noundef nonnull %.088, i32 noundef 0)
          to label %425 unwind label %455

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc305 unwind label %453

.noexc305:                                        ; preds = %425
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef align 8 dereferenceable_or_null(92) %423, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %431 unwind label %429

429:                                              ; preds = %.noexc305
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body306

431:                                              ; preds = %.noexc305
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc308 unwind label %453

.noexc308:                                        ; preds = %431
  %432 = load ptr, ptr %423, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef align 8 dereferenceable_or_null(92) %423, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %437 unwind label %435

435:                                              ; preds = %.noexc308
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body306

437:                                              ; preds = %.noexc308
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc312 unwind label %453

.noexc312:                                        ; preds = %437
  %438 = load ptr, ptr %423, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef align 8 dereferenceable_or_null(92) %423, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %443 unwind label %441

441:                                              ; preds = %.noexc312
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body306

443:                                              ; preds = %.noexc312
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 20
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %444)
          to label %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %457

_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %443
  %445 = load ptr, ptr %423, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef align 8 dereferenceable_or_null(92) %423, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %448 unwind label %459

448:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef align 4 dereferenceable(4) %3)
          to label %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit318 unwind label %462

_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit318: ; preds = %448
  %449 = load ptr, ptr %423, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef align 8 dereferenceable_or_null(92) %423, i32 noundef 1, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %452 unwind label %464

452:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit318
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef nonnull align 8 dereferenceable_or_null(92) %.088, i1 noundef zeroext true)
          to label %.preheader unwind label %453

453:                                              ; preds = %437, %431, %425, %452, %422
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

455:                                              ; preds = %424
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %423, i64 noundef 96) #21
  br label %.body306

457:                                              ; preds = %443
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #20
  br label %461

461:                                              ; preds = %459, %457
  %.pn143 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body306

462:                                              ; preds = %448
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit318
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #20
  br label %466

466:                                              ; preds = %464, %462
  %.pn145 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body306

467:                                              ; preds = %.preheader, %480
  %.0 = phi i32 [ %481, %480 ], [ 0, %.preheader ]
  %468 = load ptr, ptr %303, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %470)
          to label %472 unwind label %474

472:                                              ; preds = %467
  %473 = icmp slt i32 %.0, %471
  br i1 %473, label %476, label %.loopexit

474:                                              ; preds = %476, %467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

476:                                              ; preds = %472
  %477 = load ptr, ptr %303, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %479, i32 noundef %.0)
          to label %480 unwind label %474

480:                                              ; preds = %476
  %481 = add nuw nsw i32 %.0, 1
  br label %467, !llvm.loop !32

.loopexit:                                        ; preds = %472, %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit233, %_ZN7QStringD2Ev.exit187, %44
  %.087.ph = phi i32 [ 0, %44 ], [ 1, %_ZN7QStringD2Ev.exit233 ], [ 1, %_ZN7QStringD2Ev.exit288 ], [ 1, %_ZN7QStringD2Ev.exit187 ], [ 1, %472 ]
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i.i319 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %.loopexit
  %482 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %482, 1
  br i1 %.not.i.i321, label %483, label %_ZN7QStringD2Ev.exit322

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %484 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %5, %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %483
  %.087416 = phi i32 [ %.087.ph, %483 ], [ %.087.ph, %.loopexit ], [ %.087.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %485 = load ptr, ptr %22, align 8
  %.not.i.i.i323 = icmp eq ptr %485, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %_ZN7QStringD2Ev.exit322
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %486, 1
  br i1 %.not.i.i325, label %487, label %_ZN7QStringD2Ev.exit326

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %488 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN7QStringD2Ev.exit322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %489 = load ptr, ptr %21, align 8
  %.not.i.i.i327 = icmp eq ptr %489, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %_ZN7QStringD2Ev.exit326
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %490, 1
  br i1 %.not.i.i329, label %491, label %_ZN7QStringD2Ev.exit330

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %492 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %_ZN7QStringD2Ev.exit326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.087416

.body306:                                         ; preds = %429, %453, %441, %435, %411, %474, %466, %461, %455, %387, %.body269, %116, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit182, %156, %_ZN7QStringD2Ev.exit223, %385, %383, %_ZN17QArrayDataPointerIDsED2Ev.exit296, %248, %_ZN7QStringD2Ev.exit227, %165
  %.pn149.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn, %_ZN7QStringD2Ev.exit178 ], [ %166, %165 ], [ %386, %385 ], [ %384, %383 ], [ %378, %_ZN17QArrayDataPointerIDsED2Ev.exit296 ], [ %249, %248 ], [ %.pn133, %_ZN7QStringD2Ev.exit227 ], [ %.pn131, %_ZN7QStringD2Ev.exit223 ], [ %157, %156 ], [ %117, %116 ], [ %.pn124, %_ZN7QStringD2Ev.exit182 ], [ %.pn138.pn, %.body269 ], [ %475, %474 ], [ %412, %411 ], [ %456, %455 ], [ %.pn145, %466 ], [ %.pn143, %461 ], [ %430, %429 ], [ %436, %435 ], [ %454, %453 ], [ %442, %441 ]
  %493 = load ptr, ptr %23, align 8
  %.not.i.i.i331 = icmp eq ptr %493, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %.body306
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %494, 1
  br i1 %.not.i.i333, label %495, label %_ZN7QStringD2Ev.exit334

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %496 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %.body306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %497 = load ptr, ptr %22, align 8
  %.not.i.i.i335 = icmp eq ptr %497, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZN7QStringD2Ev.exit334
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %498, 1
  br i1 %.not.i.i337, label %499, label %_ZN7QStringD2Ev.exit338

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %500 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %_ZN7QStringD2Ev.exit334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %501 = load ptr, ptr %21, align 8
  %.not.i.i.i339 = icmp eq ptr %501, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit338
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %502, 1
  br i1 %.not.i.i341, label %503, label %_ZN7QStringD2Ev.exit342

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %504 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn149.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL22btatt_handle_tap_resetPv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL23btatt_handle_tap_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %8, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(216) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN5QListIPvED2Ev.exit.i

12:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %12, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %16, 1
  br i1 %.not.i.i2.i, label %17, label %_ZN15WiresharkDialogD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %17
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N34BluetoothAttServerAttributesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(216) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(216) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(216) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N34BluetoothAttServerAttributesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN34BluetoothAttServerAttributesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(216) %2) #20
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(216) %2, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN37Ui_BluetoothAttServerAttributesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %141

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i15, label %31, label %_ZN7QStringD2Ev.exit16

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %32 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %147

35:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %153

42:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %159

49:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %51, 1
  br i1 %.not.i.i27, label %52, label %_ZN7QStringD2Ev.exit28

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %165

56:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %58, 1
  br i1 %.not.i.i31, label %59, label %_ZN7QStringD2Ev.exit32

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %60 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %171

62:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %64, 1
  br i1 %.not.i.i35, label %65, label %_ZN7QStringD2Ev.exit36

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %66 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %68 unwind label %177

68:                                               ; preds = %_ZN7QStringD2Ev.exit36
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %179

69:                                               ; preds = %68
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  %70 = load ptr, ptr %14, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %72, label %_ZN7QStringD2Ev.exit40

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %73 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %186

76:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %77 = load ptr, ptr %15, align 8
  %.not.i.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %78, 1
  br i1 %.not.i.i43, label %79, label %_ZN7QStringD2Ev.exit44

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %80 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit44
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef align 8 dereferenceable_or_null(92) %83, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

89:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %16, align 8
  %.not.i.i.i45 = icmp eq ptr %90, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %91, 1
  br i1 %.not.i.i47, label %92, label %_ZN7QStringD2Ev.exit48

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %93 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc49 unwind label %198

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef align 8 dereferenceable_or_null(92) %83, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %99 unwind label %97

97:                                               ; preds = %.noexc49
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body50

99:                                               ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %101, 1
  br i1 %.not.i.i55, label %102, label %_ZN7QStringD2Ev.exit56

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %103 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc57 unwind label %204

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef align 8 dereferenceable_or_null(92) %83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc57
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body58

109:                                              ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %111, 1
  br i1 %.not.i.i63, label %112, label %_ZN7QStringD2Ev.exit64

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %113 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %116 unwind label %210

116:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %117 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %216

123:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %124, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %125, 1
  br i1 %.not.i.i71, label %126, label %_ZN7QStringD2Ev.exit72

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %130 unwind label %222

130:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %131 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %131, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %132, 1
  br i1 %.not.i.i75, label %133, label %_ZN7QStringD2Ev.exit76

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %134 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %137, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %138, 1
  br i1 %.not.i.i79, label %139, label %_ZN7QStringD2Ev.exit80

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %140 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

141:                                              ; preds = %_ZN7QStringD2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %144, 1
  br i1 %.not.i.i83, label %145, label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %146 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

147:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %150, 1
  br i1 %.not.i.i87, label %151, label %_ZN7QStringD2Ev.exit88

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %152 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

153:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %155, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %156, 1
  br i1 %.not.i.i91, label %157, label %_ZN7QStringD2Ev.exit92

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %158 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

159:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8
  %.not.i.i.i93 = icmp eq ptr %161, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %162, 1
  br i1 %.not.i.i95, label %163, label %_ZN7QStringD2Ev.exit96

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %164 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

165:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %167, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %168, 1
  br i1 %.not.i.i99, label %169, label %_ZN7QStringD2Ev.exit100

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

171:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %173, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %174, 1
  br i1 %.not.i.i103, label %175, label %_ZN7QStringD2Ev.exit104

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

177:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %68
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  %182 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %182, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %183, 1
  br i1 %.not.i.i107, label %184, label %_ZN7QStringD2Ev.exit108

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %185 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

186:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %188, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %189, 1
  br i1 %.not.i.i111, label %190, label %_ZN7QStringD2Ev.exit112

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %191 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

192:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %88, %87 ]
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %194, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %.body
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %195, 1
  br i1 %.not.i.i115, label %196, label %_ZN7QStringD2Ev.exit116

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %197 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

198:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %97, %198
  %eh.lpad-body51 = phi { ptr, i32 } [ %199, %198 ], [ %98, %97 ]
  %200 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %200, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %.body50
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %201, 1
  br i1 %.not.i.i119, label %202, label %_ZN7QStringD2Ev.exit120

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %203 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

204:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %107, %204
  %eh.lpad-body59 = phi { ptr, i32 } [ %205, %204 ], [ %108, %107 ]
  %206 = load ptr, ptr %18, align 8
  %.not.i.i.i121 = icmp eq ptr %206, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body58
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %207, 1
  br i1 %.not.i.i123, label %208, label %_ZN7QStringD2Ev.exit124

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %209 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

210:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %19, align 8
  %.not.i.i.i125 = icmp eq ptr %212, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %213, 1
  br i1 %.not.i.i127, label %214, label %_ZN7QStringD2Ev.exit128

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %215 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %228

216:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %219, 1
  br i1 %.not.i.i131, label %220, label %_ZN7QStringD2Ev.exit132

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %221 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %228

222:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %224, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %225, 1
  br i1 %.not.i.i135, label %226, label %_ZN7QStringD2Ev.exit136

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %227 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %228

228:                                              ; preds = %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80
  %.pn10.pn = phi { ptr, i32 } [ %136, %_ZN7QStringD2Ev.exit80 ], [ %187, %_ZN7QStringD2Ev.exit112 ], [ %.pn, %_ZN7QStringD2Ev.exit108 ], [ %172, %_ZN7QStringD2Ev.exit104 ], [ %166, %_ZN7QStringD2Ev.exit100 ], [ %160, %_ZN7QStringD2Ev.exit96 ], [ %154, %_ZN7QStringD2Ev.exit92 ], [ %148, %_ZN7QStringD2Ev.exit88 ], [ %142, %_ZN7QStringD2Ev.exit84 ], [ %223, %_ZN7QStringD2Ev.exit136 ], [ %217, %_ZN7QStringD2Ev.exit132 ], [ %211, %_ZN7QStringD2Ev.exit128 ], [ %eh.lpad-body59, %_ZN7QStringD2Ev.exit124 ], [ %eh.lpad-body51, %_ZN7QStringD2Ev.exit120 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit116 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog13keyPressEventEP9QKeyEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 77
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  tail call void @_ZN34BluetoothAttServerAttributesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %117, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %.preheader unwind label %30

.preheader:                                       ; preds = %21
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %22

22:                                               ; preds = %.preheader, %45
  %.030 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.028 = phi i1 [ %spec.select, %45 ], [ true, %.preheader ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
          to label %27 unwind label %32

27:                                               ; preds = %22
  %28 = icmp slt i32 %.030, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  br i1 %.028, label %54, label %65

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %118

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %35 = load ptr, ptr %20, align 8, !noalias !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !34
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %.030, i32 noundef 8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %34
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  br label %.body

40:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %42 unwind label %49

42:                                               ; preds = %40
  %.fca.0.extract8 = extractvalue { i64, i64 } %41, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %41, 1
  store i64 %.fca.0.extract8, ptr %9, align 8
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i48
  store i48 %.sroa.211.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %43 unwind label %49

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %44, i1 %.028, i1 false
  %46 = add nuw nsw i32 %.030, 1
  br label %22, !llvm.loop !37

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %42, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  br label %.body

.body:                                            ; preds = %47, %38, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body39

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  store ptr %56, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %6, align 8
  store ptr %59, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body39

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body39

65:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 108))
          to label %67 unwind label %76

67:                                               ; preds = %65
  %.fca.0.extract4 = extractvalue { i64, i64 } %66, 0
  %.fca.1.extract5 = extractvalue { i64, i64 } %66, 1
  store i64 %.fca.0.extract4, ptr %13, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.27.0.extract.trunc = trunc i64 %.fca.1.extract5 to i48
  store i48 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %68 unwind label %76

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %5, align 8
  store ptr %69, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %72 unwind label %78

72:                                               ; preds = %68
  %.fca.0.extract = extractvalue { i64, i64 } %71, 0
  %.fca.1.extract = extractvalue { i64, i64 } %71, 1
  store i64 %.fca.0.extract, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %6, align 8
  store ptr %74, ptr %14, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

76:                                               ; preds = %67, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body39

78:                                               ; preds = %72, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body39

80:                                               ; preds = %73, %58
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %83

83:                                               ; preds = %115, %80
  %.0 = phi i32 [ 0, %80 ], [ %116, %115 ]
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = icmp slt i32 %.0, %87
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

91:                                               ; preds = %108, %97, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %93
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc38 unwind label %91

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %81, align 8
  br label %.noexc38

.noexc38:                                         ; preds = %97, %98
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %.0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %104 unwind label %102

102:                                              ; preds = %.noexc38
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body39

104:                                              ; preds = %.noexc38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %.not.i41 = icmp eq i32 %107, 0
  br i1 %.not.i41, label %109, label %108

108:                                              ; preds = %104
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc42 unwind label %91

109:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %82, align 8
  br label %.noexc42

.noexc42:                                         ; preds = %108, %109
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %.0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc42
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body39

115:                                              ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = add nuw nsw i32 %.0, 1
  br label %83, !llvm.loop !38

117:                                              ; preds = %1, %90
  ret void

.body39:                                          ; preds = %102, %113, %91, %32, %.body, %78, %76, %63, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %33, %32 ], [ %64, %63 ], [ %62, %61 ], [ %79, %78 ], [ %.pn.pn, %.body ], [ %103, %102 ], [ %92, %91 ], [ %114, %113 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  br label %118

118:                                              ; preds = %.body39, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %109, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %22 unwind label %46

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
          to label %27 unwind label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  %28 = load ptr, ptr %20, align 8, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !39
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %26, i32 noundef 8)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %.body

33:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %35 unwind label %50

35:                                               ; preds = %33
  %.fca.0.extract5 = extractvalue { i64, i64 } %34, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %34, 1
  store i64 %.fca.0.extract5, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.28.0.extract.trunc = trunc i64 %.fca.1.extract6 to i48
  store i48 %.sroa.28.0.extract.trunc, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %52

38:                                               ; preds = %36
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %39, label %59

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %40 unwind label %55

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  store ptr %41, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %6, align 8
  store ptr %44, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %112

48:                                               ; preds = %27, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  br label %.body

.body:                                            ; preds = %48, %31, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body25

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body25

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body25

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 108))
          to label %61 unwind label %70

61:                                               ; preds = %59
  %.fca.0.extract1 = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract2 = extractvalue { i64, i64 } %60, 1
  store i64 %.fca.0.extract1, ptr %13, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.extract.trunc = trunc i64 %.fca.1.extract2 to i48
  store i48 %.sroa.24.0.extract.trunc, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %62 unwind label %70

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %5, align 8
  store ptr %63, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %66 unwind label %72

66:                                               ; preds = %62
  %.fca.0.extract = extractvalue { i64, i64 } %65, 0
  %.fca.1.extract = extractvalue { i64, i64 } %65, 1
  store i64 %.fca.0.extract, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %67 unwind label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %6, align 8
  store ptr %68, ptr %14, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

70:                                               ; preds = %61, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body25

72:                                               ; preds = %66, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body25

74:                                               ; preds = %67, %43
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %110

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %79
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc24 unwind label %110

84:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %85, align 8
  br label %.noexc24

.noexc24:                                         ; preds = %83, %84
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %78, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc24
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body25

91:                                               ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %94)
          to label %96 unwind label %110

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %.not.i27 = icmp eq i32 %99, 0
  br i1 %.not.i27, label %101, label %100

100:                                              ; preds = %96
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc28 unwind label %110

101:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %102, align 8
  br label %.noexc28

.noexc28:                                         ; preds = %100, %101
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable_or_null(92) %20, i32 noundef %95, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc28
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body25

108:                                              ; preds = %.noexc28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %1, %108
  ret void

110:                                              ; preds = %100, %83, %91, %74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %89, %106, %110, %72, %70, %57, %55, %.body
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %58, %57 ], [ %56, %55 ], [ %73, %72 ], [ %71, %70 ], [ %90, %89 ], [ %111, %110 ], [ %107, %106 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  br label %112

112:                                              ; preds = %.body25, %46
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body25 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %16 unwind label %35

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  %17 = load ptr, ptr %9, align 8, !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !42
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(92) %9, i32 noundef %15, i32 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  br label %.thread

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %31, 1
  br i1 %.not.i.i10, label %32, label %_ZN7QStringD2Ev.exit11

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %1, %_ZN7QStringD2Ev.exit11
  ret void

35:                                               ; preds = %16, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %35, %20
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit15

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %37
  %39 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %39, 1
  br i1 %.not.i.i14, label %40, label %_ZN7QStringD2Ev.exit15

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %41 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %.thread, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %40
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %38, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef %2, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Rows_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.11, align 8
  %7 = alloca %class.QList.11, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit unwind label %96

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8
  store ptr %20, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i19 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %27 = load atomic i32, ptr %20 monotonic, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %29

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %98

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %25, align 8
  br label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %22, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %33

33:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %29
  %.sroa.0119.0 = phi ptr [ %30, %29 ], [ %95, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i20 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %33
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %37

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %33
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %38 = load ptr, ptr %25, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %.not = icmp eq ptr %.sroa.0119.0, %40
  br i1 %.not, label %142, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  store ptr @.str.2, ptr %31, align 8
  store i64 11, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %.sroa.0119.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  %43 = load ptr, ptr %42, align 8, !noalias !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !45
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %42, i32 noundef 0, i32 noundef 0)
          to label %.noexc24 unwind label %100

.noexc24:                                         ; preds = %41
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  br label %.body

48:                                               ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -6, i16 32)
          to label %49 unwind label %102

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = load ptr, ptr %.sroa.0119.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %51 = load ptr, ptr %50, align 8, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !48
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(92) %50, i32 noundef 1, i32 noundef 0)
          to label %.noexc25 unwind label %104

.noexc25:                                         ; preds = %49
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc25
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  br label %.body26

56:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -32, i16 32)
          to label %57 unwind label %106

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = load ptr, ptr %.sroa.0119.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  %59 = load ptr, ptr %58, align 8, !noalias !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !51
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(92) %58, i32 noundef 2, i32 noundef 0)
          to label %.noexc29 unwind label %108

.noexc29:                                         ; preds = %57
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %64 unwind label %62

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  br label %.body30

64:                                               ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %65 unwind label %110

65:                                               ; preds = %64
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %112

_ZN7QStringpLERKS_.exit:                          ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %68, 1
  br i1 %.not.i.i35, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  %71 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %71, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %72, 1
  br i1 %.not.i.i38, label %73, label %_ZN7QStringD2Ev.exit39

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %74 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %76, 1
  br i1 %.not.i.i42, label %77, label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %77
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %80, 1
  br i1 %.not.i.i46, label %81, label %_ZN7QStringD2Ev.exit47

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %84, 1
  br i1 %.not.i.i50, label %85, label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %85
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %88, 1
  br i1 %.not.i.i54, label %89, label %_ZN7QStringD2Ev.exit55

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i.i56, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %92, 1
  br i1 %.not.i.i58, label %93, label %_ZN17QArrayDataPointerIDsED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = getelementptr i8, ptr %.sroa.0119.0, i64 8
  br label %33, !llvm.loop !54

96:                                               ; preds = %1
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

98:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

100:                                              ; preds = %41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %48
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

104:                                              ; preds = %49
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

106:                                              ; preds = %56
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

110:                                              ; preds = %64
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %115, 1
  br i1 %.not.i.i63, label %116, label %_ZN7QStringD2Ev.exit64

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %117 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %113, %116 ]
  %118 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %118, null
  br i1 %.not.i.i.i65, label %.body30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %119, 1
  br i1 %.not.i.i67, label %120, label %.body30

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %121 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %.body30

.body30:                                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %108, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %109, %108 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %122, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %.body30
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %123, 1
  br i1 %.not.i.i71, label %124, label %_ZN7QStringD2Ev.exit72

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %.body30, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %.body30 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.pn, %124 ]
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i73, label %.body26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %127, 1
  br i1 %.not.i.i75, label %128, label %.body26

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %129 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #20
  br label %.body26

.body26:                                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %104, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %105, %104 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn.pn.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %130, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body26
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %131, 1
  br i1 %.not.i.i79, label %132, label %_ZN7QStringD2Ev.exit80

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %133 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body26, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn, %.body26 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %132 ]
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %135, 1
  br i1 %.not.i.i83, label %136, label %.body

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.body:                                            ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %100, %46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %101, %100 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.pn.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %138, null
  br i1 %.not.i.i.i85, label %_ZN17QArrayDataPointerIDsED2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %139, 1
  br i1 %.not.i.i87, label %140, label %_ZN17QArrayDataPointerIDsED2Ev.exit92

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %141 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit92

_ZN17QArrayDataPointerIDsED2Ev.exit92:            ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

142:                                              ; preds = %37
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i93 = icmp eq ptr %144, null
  br i1 %.not.i.i.i93, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit96, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i94: ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %145, 1
  br i1 %.not.i.i95, label %146, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit96

146:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i94
  %147 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit96

_ZN5QListIP15QTreeWidgetItemED2Ev.exit96:         ; preds = %143, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i94, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %148, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit96
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %149, 1
  br i1 %.not.i.i99, label %150, label %_ZN7QStringD2Ev.exit100

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %151 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN17QArrayDataPointerIDsED2Ev.exit92, %98, %96
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit92 ], [ %97, %96 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %153, null
  br i1 %.not.i.i.i101, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit104, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i102: ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %154, 1
  br i1 %.not.i.i103, label %155, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit104

155:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i102
  %156 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit104

_ZN5QListIP15QTreeWidgetItemED2Ev.exit104:        ; preds = %152, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i102, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %157, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit104
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %158, 1
  br i1 %.not.i.i107, label %159, label %_ZN7QStringD2Ev.exit108

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %160 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @_ZL20item_with_handle_getP11QTreeWidgett(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QTreeWidgetItemIterator, align 8
  %7 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %6, ptr noundef %0, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = zext i16 %1 to i32
  br label %11

11:                                               ; preds = %63, %2
  %12 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(92) %12, i32 noundef 1, i32 noundef 256)
          to label %17 unwind label %58

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %4, align 8
  %21 = icmp eq i64 %19, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE to i64)
  br i1 %21, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %22

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

22:                                               ; preds = %17
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %23

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.not.i.i.i.i, label %26, label %_ZNK9QMetaType2idEi.exit.i.i.i

26:                                               ; preds = %23
  %27 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %60

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %26, %23
  %.1.i.i.i.i = phi i32 [ %25, %23 ], [ %27, %26 ]
  %28 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.not.i7.i.i.i, label %29, label %_Zeq9QMetaTypeS_.exit.i.i

29:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %30 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %60

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %29, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %28, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %30, %29 ]
  %31 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %31, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %43

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %9, align 8
  br label %32

32:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %33 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %18, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %34 = and i64 %33, 1
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i:      ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %7, %32 ]
  %42 = load i32, ptr %41, align 4
  br label %_ZNK8QVariant5valueIjEET_v.exit

43:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %44 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %7)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %43
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, 1
  %.not.i.i8.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %47

47:                                               ; preds = %.noexc17
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %47, %.noexc17
  %53 = phi ptr [ %52, %47 ], [ %7, %.noexc17 ]
  %54 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %44, ptr noundef %53, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %55 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueIjEET_v.exit

_ZNK8QVariant5valueIjEET_v.exit:                  ; preds = %.noexc18, %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %42, %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i ], [ %55, %.noexc18 ]
  %.not15 = icmp eq i32 %.0.i.i, %10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not15, label %.thread, label %63

56:                                               ; preds = %63
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %43, %29, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %_ZNK8QVariant5valueIjEET_v.exit
  %64 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %6)
          to label %11 unwind label %56

65:                                               ; preds = %62, %56
  %.pn13 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %62 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %_ZNK8QVariant5valueIjEET_v.exit, %11
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog32on_tableTreeWidget_itemActivatedEP15QTreeWidgetItemi(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %54, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 0, i32 noundef 256)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %4, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %5, align 8
  %19 = icmp eq i64 %17, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE to i64)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %20

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

20:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %21

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i.i.i.i, label %24, label %_ZNK9QMetaType2idEi.exit.i.i.i

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %55

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %24, %21
  %.1.i.i.i.i = phi i32 [ %23, %21 ], [ %25, %24 ]
  %26 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.not.i7.i.i.i, label %27, label %_Zeq9QMetaTypeS_.exit.i.i

27:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %28 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %55

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %27, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %26, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %28, %27 ]
  %29 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %41

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %15, align 8
  br label %30

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %31 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %16, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i:      ; preds = %33, %30
  %39 = phi ptr [ %38, %33 ], [ %7, %30 ]
  %40 = load i32, ptr %39, align 4
  br label %_ZNK8QVariant5valueIjEET_v.exit

41:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %42 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %7)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %41
  %43 = load i64, ptr %15, align 8
  %44 = and i64 %43, 1
  %.not.i.i8.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %45

45:                                               ; preds = %.noexc5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %45, %.noexc5
  %51 = phi ptr [ %50, %45 ], [ %7, %.noexc5 ]
  %52 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %42, ptr noundef %51, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %6)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %53 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK8QVariant5valueIjEET_v.exit

_ZNK8QVariant5valueIjEET_v.exit:                  ; preds = %.noexc6, %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %40, %_ZNK8QVariant7Private3getIjEERKT_v.exit.i.i ], [ %53, %.noexc6 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN34BluetoothAttServerAttributesDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %.0.i.i)
  br label %54

54:                                               ; preds = %3, %_ZNK8QVariant5valueIjEET_v.exit
  ret void

55:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %41, %27, %24
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN34BluetoothAttServerAttributesDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog27on_actionCopy_All_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QTreeWidgetItemIterator, align 8
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
  %24 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %9, ptr noundef %28, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 11, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
          to label %35 unwind label %161

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  %36 = load ptr, ptr %34, align 8, !noalias !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !55
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %34, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %35
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %41 unwind label %39

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  br label %.body

41:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -6, i16 32)
          to label %42 unwind label %163

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
          to label %47 unwind label %165

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  %48 = load ptr, ptr %46, align 8, !noalias !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !58
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(92) %46, i32 noundef 1, i32 noundef 0)
          to label %.noexc36 unwind label %165

.noexc36:                                         ; preds = %47
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  br label %.body37

53:                                               ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -32, i16 32)
          to label %54 unwind label %167

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
          to label %59 unwind label %169

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  %60 = load ptr, ptr %58, align 8, !noalias !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !61
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(92) %58, i32 noundef 2, i32 noundef 0)
          to label %.noexc40 unwind label %169

.noexc40:                                         ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  br label %.body41

65:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %66 unwind label %171

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %8, align 8
  store ptr %67, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %77 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  %80 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %80, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %81, 1
  br i1 %.not.i.i46, label %82, label %_ZN7QStringD2Ev.exit47

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %83 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %84, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %85, 1
  br i1 %.not.i.i50, label %86, label %_ZN7QStringD2Ev.exit51

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %86
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %93, 1
  br i1 %.not.i.i58, label %94, label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %94
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %97, 1
  br i1 %.not.i.i62, label %98, label %_ZN7QStringD2Ev.exit63

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN17QArrayDataPointerIDsED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %107

107:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit113, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %108 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %243, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  store ptr @.str.2, ptr %105, align 8
  store i64 11, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  %110 = load ptr, ptr %108, align 8, !noalias !64
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !64
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(92) %108, i32 noundef 0, i32 noundef 0)
          to label %.noexc69 unwind label %201

.noexc69:                                         ; preds = %109
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc69
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %.body70

115:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -6, i16 32)
          to label %116 unwind label %203

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  %117 = load ptr, ptr %108, align 8, !noalias !67
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !67
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(92) %108, i32 noundef 1, i32 noundef 0)
          to label %.noexc73 unwind label %205

.noexc73:                                         ; preds = %116
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc73
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %.body74

122:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -32, i16 32)
          to label %123 unwind label %207

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  %124 = load ptr, ptr %108, align 8, !noalias !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !70
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(92) %108, i32 noundef 2, i32 noundef 0)
          to label %.noexc77 unwind label %209

.noexc77:                                         ; preds = %123
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc77
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  br label %.body78

129:                                              ; preds = %.noexc77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %130 unwind label %211

130:                                              ; preds = %129
  %131 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %213

_ZN7QStringpLERKS_.exit:                          ; preds = %130
  %132 = load ptr, ptr %17, align 8
  %.not.i.i.i82 = icmp eq ptr %132, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringpLERKS_.exit
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %133, 1
  br i1 %.not.i.i84, label %134, label %_ZN7QStringD2Ev.exit85

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %134
  %136 = load ptr, ptr %23, align 8
  %.not.i.i.i86 = icmp eq ptr %136, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %137, 1
  br i1 %.not.i.i88, label %138, label %_ZN7QStringD2Ev.exit89

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %139 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i90 = icmp eq ptr %140, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %141, 1
  br i1 %.not.i.i92, label %142, label %_ZN7QStringD2Ev.exit93

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %142
  %144 = load ptr, ptr %22, align 8
  %.not.i.i.i94 = icmp eq ptr %144, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %145, 1
  br i1 %.not.i.i96, label %146, label %_ZN7QStringD2Ev.exit97

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %147 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %148 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %148, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %149, 1
  br i1 %.not.i.i100, label %150, label %_ZN7QStringD2Ev.exit101

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %151 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %150
  %152 = load ptr, ptr %21, align 8
  %.not.i.i.i102 = icmp eq ptr %152, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %153, 1
  br i1 %.not.i.i104, label %154, label %_ZN7QStringD2Ev.exit105

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %155 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %156 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %156, null
  br i1 %.not.i.i.i106, label %_ZN17QArrayDataPointerIDsED2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %157, 1
  br i1 %.not.i.i108, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit113

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %159 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit113

_ZN17QArrayDataPointerIDsED2Ev.exit113:           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %160 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %9)
          to label %107 unwind label %199, !llvm.loop !73

161:                                              ; preds = %35, %1
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %41
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

165:                                              ; preds = %47, %42
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

167:                                              ; preds = %53
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

169:                                              ; preds = %59, %54
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

171:                                              ; preds = %65
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %173, null
  br i1 %.not.i.i.i114, label %.body41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %174, 1
  br i1 %.not.i.i116, label %175, label %.body41

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %176 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %.body41

.body41:                                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %171, %169, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %170, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %177 = load ptr, ptr %11, align 8
  %.not.i.i.i118 = icmp eq ptr %177, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %.body41
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %178, 1
  br i1 %.not.i.i120, label %179, label %_ZN7QStringD2Ev.exit121

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %180 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %.body41, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %.body41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn, %179 ]
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %181, null
  br i1 %.not.i.i.i122, label %.body37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %182, 1
  br i1 %.not.i.i124, label %183, label %.body37

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %184 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %.body37

.body37:                                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %165, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %166, %165 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = load ptr, ptr %12, align 8
  %.not.i.i.i126 = icmp eq ptr %185, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %.body37
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %186, 1
  br i1 %.not.i.i128, label %187, label %_ZN7QStringD2Ev.exit129

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %188 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %.body37, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn, %.body37 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn.pn.pn, %187 ]
  %189 = load ptr, ptr %14, align 8
  %.not.i.i.i130 = icmp eq ptr %189, null
  br i1 %.not.i.i.i130, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %190, 1
  br i1 %.not.i.i132, label %191, label %.body

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %192 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.body:                                            ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %161, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %162, %161 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn.pn.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %193 = load ptr, ptr %13, align 8
  %.not.i.i.i134 = icmp eq ptr %193, null
  br i1 %.not.i.i.i134, label %_ZN17QArrayDataPointerIDsED2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %.body
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %194, 1
  br i1 %.not.i.i136, label %195, label %_ZN17QArrayDataPointerIDsED2Ev.exit141

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %196 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit141

_ZN17QArrayDataPointerIDsED2Ev.exit141:           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

197:                                              ; preds = %243
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %249

199:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit113
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %249

201:                                              ; preds = %109
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

203:                                              ; preds = %115
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

205:                                              ; preds = %116
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

207:                                              ; preds = %122
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

209:                                              ; preds = %123
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

211:                                              ; preds = %129
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

213:                                              ; preds = %130
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i142 = icmp eq ptr %215, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %216, 1
  br i1 %.not.i.i144, label %217, label %_ZN7QStringD2Ev.exit145

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %218 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %213, %211
  %.pn25 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %214, %217 ]
  %219 = load ptr, ptr %23, align 8
  %.not.i.i.i146 = icmp eq ptr %219, null
  br i1 %.not.i.i.i146, label %.body78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %220, 1
  br i1 %.not.i.i148, label %221, label %.body78

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %222 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #20
  br label %.body78

.body78:                                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN7QStringD2Ev.exit145, %209, %127
  %.pn25.pn = phi { ptr, i32 } [ %128, %127 ], [ %210, %209 ], [ %.pn25, %_ZN7QStringD2Ev.exit145 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn25, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %223 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %223, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %.body78
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %224, 1
  br i1 %.not.i.i152, label %225, label %_ZN7QStringD2Ev.exit153

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %226 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %.body78, %207
  %.pn25.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn25.pn, %.body78 ], [ %.pn25.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %.pn25.pn, %225 ]
  %227 = load ptr, ptr %22, align 8
  %.not.i.i.i154 = icmp eq ptr %227, null
  br i1 %.not.i.i.i154, label %.body74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %228, 1
  br i1 %.not.i.i156, label %229, label %.body74

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %230 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #20
  br label %.body74

.body74:                                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %205, %120
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %206, %205 ], [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit153 ], [ %.pn25.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn25.pn.pn, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %231 = load ptr, ptr %19, align 8
  %.not.i.i.i158 = icmp eq ptr %231, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %.body74
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %232, 1
  br i1 %.not.i.i160, label %233, label %_ZN7QStringD2Ev.exit161

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %234 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %.body74, %203
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn25.pn.pn.pn, %.body74 ], [ %.pn25.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn25.pn.pn.pn, %233 ]
  %235 = load ptr, ptr %21, align 8
  %.not.i.i.i162 = icmp eq ptr %235, null
  br i1 %.not.i.i.i162, label %.body70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %236, 1
  br i1 %.not.i.i164, label %237, label %.body70

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %238 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #20
  br label %.body70

.body70:                                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %201, %113
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %202, %201 ], [ %.pn25.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn25.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn25.pn.pn.pn.pn, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %239 = load ptr, ptr %20, align 8
  %.not.i.i.i166 = icmp eq ptr %239, null
  br i1 %.not.i.i.i166, label %_ZN17QArrayDataPointerIDsED2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %.body70
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %240, 1
  br i1 %.not.i.i168, label %241, label %_ZN17QArrayDataPointerIDsED2Ev.exit173

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %242 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit173

_ZN17QArrayDataPointerIDsED2Ev.exit173:           ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %.body70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %249

243:                                              ; preds = %107
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %244 unwind label %197

244:                                              ; preds = %243
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %245 = load ptr, ptr %8, align 8
  %.not.i.i.i174 = icmp eq ptr %245, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %246, 1
  br i1 %.not.i.i176, label %247, label %_ZN7QStringD2Ev.exit177

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %248 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

249:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit141, %197, %_ZN17QArrayDataPointerIDsED2Ev.exit173, %199
  %.pn32.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit141 ], [ %198, %197 ], [ %200, %199 ], [ %.pn25.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit173 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %9) #20
  %.pre = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i178 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %249
  %250 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %250, 1
  br i1 %.not.i.i180, label %251, label %_ZN7QStringD2Ev.exit181

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %252 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN34BluetoothAttServerAttributesDialog32on_actionSave_as_image_triggeredEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPixmap, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QRect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit unwind label %35

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 31, ptr nonnull @.str.6)
          to label %11 unwind label %37

11:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit13 unwind label %39

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit13: ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit13
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %26, label %_ZN7QStringD2Ev.exit17

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %29, 1
  br i1 %.not.i.i20, label %30, label %_ZN7QStringD2Ev.exit21

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %72, label %57

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

37:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %45, label %_ZN7QStringD2Ev.exit25

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %42, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %48, 1
  br i1 %.not.i.i28, label %49, label %_ZN7QStringD2Ev.exit29

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %52, 1
  br i1 %.not.i.i32, label %53, label %_ZN7QStringD2Ev.exit33

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.pn, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit41

55:                                               ; preds = %65
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %79

57:                                               ; preds = %_ZN7QStringD2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -2, ptr %64, align 4
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %65 unwind label %77

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %72 unwind label %55

72:                                               ; preds = %65, %_ZN7QStringD2Ev.exit21
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %74, 1
  br i1 %.not.i.i36, label %75, label %_ZN7QStringD2Ev.exit37

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %77, %55
  %.pn10 = phi { ptr, i32 } [ %56, %55 ], [ %78, %77 ]
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %80, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %81, 1
  br i1 %.not.i.i40, label %82, label %_ZN7QStringD2Ev.exit41

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %83 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %79, %_ZN7QStringD2Ev.exit33
  %.pn10.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn10, %79 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn10, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmapC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN34BluetoothAttServerAttributesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget18setLayoutDirectionEN2Qt15LayoutDirectionE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox20setDuplicatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox8setFrameEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox14setModelColumnEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !25
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.1.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.1.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit

_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit:    ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %29)
  br label %45

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0)
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %1, %32 ]
  %42 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, ptr noundef %0)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI6QBrushEERKT_v.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #20
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(10)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEj.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEj.exit

_ZN6QDebuglsEj.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !25
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !25
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM34BluetoothAttServerAttributesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(216) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM34BluetoothAttServerAttributesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM34BluetoothAttServerAttributesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QComboBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM9QCheckBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM9QCheckBoxFviEM34BluetoothAttServerAttributesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!28 = distinct !{!28, !"_ZNK15QTreeWidgetItem4textEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!31 = distinct !{!31, !"_ZNK15QTreeWidgetItem4textEi"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!36 = distinct !{!36, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
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
!54 = distinct !{!54, !33}
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
!73 = distinct !{!73, !33}
