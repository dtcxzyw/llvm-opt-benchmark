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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %34 unwind label %171

34:                                               ; preds = %3
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef null)
          to label %36 unwind label %171

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8
  invoke void @_ZN37Ui_BluetoothAttServerAttributesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull %0)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %48, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %17, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %18, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %65, align 4, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog16tableContextMenuERK6QPoint to i64), ptr %67, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %64, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %68 unwind label %173

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %15, align 8, !noalias !7
  %.fca.1.gep12.i34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i34, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %16, align 8, !noalias !7
  %.fca.1.gep.i35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i35, align 8, !noalias !7
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc37 unwind label %173

.noexc37:                                         ; preds = %68
  store i32 1, ptr %72, align 4, !noalias !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !noalias !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi to i64), ptr %74, align 8, !noalias !7
  %.repack7.i.i36 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i36, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %71, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %75 unwind label %173

75:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %13, align 8, !noalias !10
  %.fca.1.gep12.i42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i42, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %14, align 8, !noalias !10
  %.fca.1.gep.i43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i43, align 8, !noalias !10
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc45 unwind label %173

.noexc45:                                         ; preds = %75
  store i32 1, ptr %79, align 4, !noalias !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !10
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi to i64), ptr %81, align 8, !noalias !10
  %.repack7.i.i44 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i44, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %78, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %82 unwind label %173

82:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %11, align 8, !noalias !13
  %.fca.1.gep12.i51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i51, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep.i52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i52, align 8, !noalias !13
  %86 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc54 unwind label %173

.noexc54:                                         ; preds = %82
  store i32 1, ptr %86, align 4, !noalias !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM34BluetoothAttServerAttributesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !13
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi to i64), ptr %88, align 8, !noalias !13
  %.repack7.i.i53 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i53, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %85, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %89 unwind label %173

89:                                               ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %93 unwind label %173

93:                                               ; preds = %89
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 65, ptr nonnull @.str)
          to label %97 unwind label %173

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %105 unwind label %181

105:                                              ; preds = %97
  %106 = load ptr, ptr %24, align 8
  %.not.i.i.i57 = icmp eq ptr %106, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %107, 1
  br i1 %.not.i.i59, label %108, label %_ZN7QStringD2Ev.exit60

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %109 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %112, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %187

113:                                              ; preds = %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %114 unwind label %187

114:                                              ; preds = %113
  %115 = load ptr, ptr %25, align 8
  %.not.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i62, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %116, 1
  br i1 %.not.i.i63, label %117, label %_ZN5QListIP7QActionED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %118 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %114, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %121, ptr %8, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %193

122:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %123 unwind label %193

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZN5QListIP7QActionED2Ev.exit69, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67: ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %125, 1
  br i1 %.not.i.i68, label %126, label %_ZN5QListIP7QActionED2Ev.exit69

126:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67
  %127 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit69

_ZN5QListIP7QActionED2Ev.exit69:                  ; preds = %123, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %129, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %199

130:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %131 unwind label %199

131:                                              ; preds = %130
  %132 = load ptr, ptr %27, align 8
  %.not.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i72, label %_ZN5QListIP7QActionED2Ev.exit75, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73: ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i74, label %134, label %_ZN5QListIP7QActionED2Ev.exit75

134:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73
  %135 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit75

_ZN5QListIP7QActionED2Ev.exit75:                  ; preds = %131, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i73, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %138, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %205

139:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %140 unwind label %205

140:                                              ; preds = %139
  %141 = load ptr, ptr %28, align 8
  %.not.i.i.i78 = icmp eq ptr %141, null
  br i1 %.not.i.i.i78, label %_ZN5QListIP7QActionED2Ev.exit81, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79: ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %142, 1
  br i1 %.not.i.i80, label %143, label %_ZN5QListIP7QActionED2Ev.exit81

143:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79
  %144 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit81

_ZN5QListIP7QActionED2Ev.exit81:                  ; preds = %140, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i79, %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %147, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %148 unwind label %211

148:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %149 unwind label %211

149:                                              ; preds = %148
  %150 = load ptr, ptr %29, align 8
  %.not.i.i.i84 = icmp eq ptr %150, null
  br i1 %.not.i.i.i84, label %_ZN5QListIP7QActionED2Ev.exit87, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85: ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %151, 1
  br i1 %.not.i.i86, label %152, label %_ZN5QListIP7QActionED2Ev.exit87

152:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85
  %153 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit87

_ZN5QListIP7QActionED2Ev.exit87:                  ; preds = %149, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i85, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %156, ptr %4, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %217

157:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %158 unwind label %217

158:                                              ; preds = %157
  %159 = load ptr, ptr %30, align 8
  %.not.i.i.i90 = icmp eq ptr %159, null
  br i1 %.not.i.i.i90, label %_ZN5QListIP7QActionED2Ev.exit93, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91: ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %160, 1
  br i1 %.not.i.i92, label %161, label %_ZN5QListIP7QActionED2Ev.exit93

161:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91
  %162 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit93

_ZN5QListIP7QActionED2Ev.exit93:                  ; preds = %158, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i91, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %164, align 8
  store ptr @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %0, ptr %165, align 8
  %166 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %163, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL22btatt_handle_tap_resetPv, ptr noundef nonnull @_ZL23btatt_handle_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %167 unwind label %173

167:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit93
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %170 unwind label %173

170:                                              ; preds = %167
  ret void

171:                                              ; preds = %34, %3
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %223

173:                                              ; preds = %93, %.noexc54, %82, %.noexc45, %75, %.noexc37, %68, %.noexc, %_ZN7QStringD2Ev.exit, %167, %_ZN5QListIP7QActionED2Ev.exit93, %89, %36
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

175:                                              ; preds = %38
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %177, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %178, 1
  br i1 %.not.i.i96, label %179, label %_ZN7QStringD2Ev.exit97

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %180 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

181:                                              ; preds = %97
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %24, align 8
  %.not.i.i.i98 = icmp eq ptr %183, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %184, 1
  br i1 %.not.i.i100, label %185, label %_ZN7QStringD2Ev.exit97

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %186 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

187:                                              ; preds = %_ZN7QStringD2Ev.exit60, %113
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %25, align 8
  %.not.i.i.i102 = icmp eq ptr %189, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103: ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %190, 1
  br i1 %.not.i.i104, label %191, label %_ZN7QStringD2Ev.exit97

191:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103
  %192 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

193:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %122
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %26, align 8
  %.not.i.i.i106 = icmp eq ptr %195, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107: ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %196, 1
  br i1 %.not.i.i108, label %197, label %_ZN7QStringD2Ev.exit97

197:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107
  %198 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

199:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit69, %130
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %27, align 8
  %.not.i.i.i110 = icmp eq ptr %201, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111: ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %202, 1
  br i1 %.not.i.i112, label %203, label %_ZN7QStringD2Ev.exit97

203:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111
  %204 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

205:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit75, %139
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %28, align 8
  %.not.i.i.i114 = icmp eq ptr %207, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115: ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %208, 1
  br i1 %.not.i.i116, label %209, label %_ZN7QStringD2Ev.exit97

209:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115
  %210 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

211:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit81, %148
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %29, align 8
  %.not.i.i.i118 = icmp eq ptr %213, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119: ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %214, 1
  br i1 %.not.i.i120, label %215, label %_ZN7QStringD2Ev.exit97

215:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119
  %216 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

217:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit87, %157
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %30, align 8
  %.not.i.i.i122 = icmp eq ptr %219, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123: ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %220, 1
  br i1 %.not.i.i124, label %221, label %_ZN7QStringD2Ev.exit97

221:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123
  %222 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %221, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123, %217, %215, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119, %211, %209, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115, %205, %203, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111, %199, %197, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107, %193, %191, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103, %187, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %181, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %175, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %176, %179 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %182, %185 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i103 ], [ %188, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107 ], [ %194, %197 ], [ %200, %199 ], [ %200, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111 ], [ %200, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115 ], [ %206, %209 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119 ], [ %212, %215 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123 ], [ %218, %221 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %223

223:                                              ; preds = %_ZN7QStringD2Ev.exit97, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit97 ], [ %172, %171 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %145, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %170, ptr %172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 24
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
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !16
  store i64 441, ptr %6, align 8, !noalias !16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !16
  %230 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  store i32 1, ptr %230, align 4, !noalias !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %231, align 8, !noalias !16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 441, ptr %232, align 8, !noalias !16
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %229, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %230, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %233 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep14.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i146, align 8, !noalias !19
  store i64 449, ptr %4, align 8, !noalias !19
  %.fca.1.gep.i147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i147, align 8, !noalias !19
  %234 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !19
  store i32 1, ptr %234, align 4, !noalias !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %235, align 8, !noalias !19
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 449, ptr %236, align 8, !noalias !19
  %.repack7.i.i148 = getelementptr inbounds nuw i8, ptr %234, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
define void @_ZN34BluetoothAttServerAttributesDialog28interfaceCurrentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog25deviceCurrentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28removeDuplicatesStateChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN34BluetoothAttServerAttributesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QTreeWidgetItemIterator, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN7QStringD2Ev.exit251, label %46

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %.loopexit309

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %151, label %54

54:                                               ; preds = %50
  %55 = and i32 %52, 8
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = invoke ptr @epan_get_interface_name(ptr noundef %62, i32 noundef %64, i32 noundef %60)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef %71, ptr noundef %65)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
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
  %80 = load ptr, ptr %22, align 8
  store ptr %80, ptr %26, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %79
  %87 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 16)
          to label %90 unwind label %88

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body

90:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %91 = icmp eq i32 %87, -1
  %92 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %93, 1
  br i1 %.not.i.i88, label %94, label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %95 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %94
  br i1 %91, label %96, label %_ZN7QStringD2Ev.exit101

96:                                               ; preds = %_ZN7QStringD2Ev.exit
  %97 = load ptr, ptr %74, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i91, label %.split.i.i90

.split.i.i90:                                     ; preds = %96
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  br label %_ZN7QStringD2Ev.exit.i91

_ZN7QStringD2Ev.exit.i91:                         ; preds = %.split.i.i90, %96
  %.sink5.i.i92 = phi i64 [ %100, %.split.i.i90 ], [ 0, %96 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i92, ptr %72)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i91
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %27, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %109, align 8
  %110 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %.noexc95 unwind label %124

.noexc95:                                         ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc95
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %.body96

113:                                              ; preds = %.noexc95
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %114 = load ptr, ptr %27, align 8
  %.not.i.i.i98 = icmp eq ptr %114, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %115, 1
  br i1 %.not.i.i100, label %116, label %_ZN7QStringD2Ev.exit101

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %117 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

.loopexit:                                        ; preds = %426, %433
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.loopexit.split-lp:                               ; preds = %59, %66, %130, %137, %154, %215, %222, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit198, %302, %396, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit.i91, %_ZN7QStringD2Ev.exit.i121, %_ZN7QStringD2Ev.exit.i135, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit.i181, %_ZN7QStringD2Ev.exit.i191, %402, %408, %414, %420
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body237

118:                                              ; preds = %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %89, %88 ]
  %120 = load ptr, ptr %26, align 8
  %.not.i.i.i102 = icmp eq ptr %120, null
  br i1 %.not.i.i.i102, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %.body
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %121, 1
  br i1 %.not.i.i104, label %122, label %.body237

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %123 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

124:                                              ; preds = %101
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %111, %124
  %eh.lpad-body97 = phi { ptr, i32 } [ %125, %124 ], [ %112, %111 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %126 = load ptr, ptr %27, align 8
  %.not.i.i.i106 = icmp eq ptr %126, null
  br i1 %.not.i.i.i106, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %.body96
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %127, 1
  br i1 %.not.i.i108, label %128, label %.body237

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %129 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

_ZN7QStringD2Ev.exit101:                          ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %113, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i, label %151, label %130

130:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %131 = load ptr, ptr %74, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %130
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = load ptr, ptr %74, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i110 = icmp eq ptr %143, null
  %spec.select.i.i.i = select i1 %.not.i.i.i110, ptr @_ZN7QString6_emptyE, ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %145, ptr noundef nonnull %72, i64 noundef -1, i32 noundef 1) #17
  %.not303 = icmp eq i32 %146, 0
  %147 = load ptr, ptr %29, align 8
  %.not.i.i.i111 = icmp eq ptr %147, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %141
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %148, 1
  br i1 %.not.i.i113, label %149, label %_ZN7QStringD2Ev.exit114

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %150 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %149
  br i1 %.not303, label %151, label %.loopexit309

151:                                              ; preds = %_ZN7QStringD2Ev.exit101, %135, %_ZN7QStringD2Ev.exit114, %50
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %153 = load i32, ptr %152, align 4
  %switch = icmp ult i32 %153, 2
  br i1 %switch, label %154, label %_ZN7QStringD2Ev.exit146

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %158 = invoke ptr @address_to_str(ptr noundef %156, ptr noundef nonnull %157)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %154
  %.not81.not = icmp eq ptr %158, null
  br i1 %.not81.not, label %_ZN7QStringD2Ev.exit146, label %_ZN7QStringD2Ev.exit.i121

_ZN7QStringD2Ev.exit.i121:                        ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %164, ptr nonnull %158)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i121
  %166 = load ptr, ptr %18, align 8
  store ptr %166, ptr %30, align 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc125 unwind label %203

.noexc125:                                        ; preds = %165
  %173 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i32 16)
          to label %176 unwind label %174

174:                                              ; preds = %.noexc125
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body126

176:                                              ; preds = %.noexc125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %177 = icmp eq i32 %173, -1
  %178 = load ptr, ptr %30, align 8
  %.not.i.i.i129 = icmp eq ptr %178, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %179, 1
  br i1 %.not.i.i131, label %180, label %_ZN7QStringD2Ev.exit132

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %181 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br i1 %177, label %_ZN7QStringD2Ev.exit.i135, label %215

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %176
  br i1 %177, label %_ZN7QStringD2Ev.exit.i135, label %215

_ZN7QStringD2Ev.exit.i135:                        ; preds = %180, %_ZN7QStringD2Ev.exit132
  %182 = load ptr, ptr %160, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %185, ptr nonnull %158)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %_ZN7QStringD2Ev.exit.i135
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %194, align 8
  %195 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %.noexc139 unwind label %209

.noexc139:                                        ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %198 unwind label %196

196:                                              ; preds = %.noexc139
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body140

198:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %199 = load ptr, ptr %31, align 8
  %.not.i.i.i143 = icmp eq ptr %199, null
  br i1 %.not.i.i.i143, label %215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %200, 1
  br i1 %.not.i.i145, label %201, label %215

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %202 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %215

203:                                              ; preds = %165
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %174, %203
  %eh.lpad-body127 = phi { ptr, i32 } [ %204, %203 ], [ %175, %174 ]
  %205 = load ptr, ptr %30, align 8
  %.not.i.i.i147 = icmp eq ptr %205, null
  br i1 %.not.i.i.i147, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %.body126
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %206, 1
  br i1 %.not.i.i149, label %207, label %.body237

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %208 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %196, %209
  %eh.lpad-body141 = phi { ptr, i32 } [ %210, %209 ], [ %197, %196 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %211 = load ptr, ptr %31, align 8
  %.not.i.i.i151 = icmp eq ptr %211, null
  br i1 %.not.i.i.i151, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %.body140
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %212, 1
  br i1 %.not.i.i153, label %213, label %.body237

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %214 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

215:                                              ; preds = %_ZN7QStringD2Ev.exit132, %180, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %201
  %216 = load ptr, ptr %160, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %215
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %222, label %_ZN7QStringD2Ev.exit146

222:                                              ; preds = %220
  %223 = load ptr, ptr %160, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %225)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i155 = icmp eq ptr %228, null
  %spec.select.i.i.i156 = select i1 %.not.i.i.i155, ptr @_ZN7QString6_emptyE, ptr %228
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i156, i64 noundef %230, ptr noundef nonnull %158, i64 noundef -1, i32 noundef 1) #17
  %.not304 = icmp eq i32 %231, 0
  %232 = load ptr, ptr %33, align 8
  %.not.i.i.i157 = icmp eq ptr %232, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %226
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %233, 1
  br i1 %.not.i.i159, label %234, label %_ZN7QStringD2Ev.exit160

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %235 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %234
  br i1 %.not304, label %_ZN7QStringD2Ev.exit146, label %.loopexit309

_ZN7QStringD2Ev.exit146:                          ; preds = %151, %159, %_ZN7QStringD2Ev.exit160, %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 4, ptr nonnull @.str.4)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %237 = load ptr, ptr %14, align 8
  store ptr %237, ptr %35, align 8
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %244 = load i32, ptr %3, align 4
  %245 = zext i32 %244 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %245, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %373

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %236
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %34, align 8
  store ptr %247, ptr %23, align 8
  store ptr %246, ptr %34, align 8
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %250 = load ptr, ptr %248, align 8
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %254 = load i64, ptr %252, align 8
  %255 = load i64, ptr %253, align 8
  store i64 %255, ptr %252, align 8
  store i64 %254, ptr %253, align 8
  %.not.i.i.i171 = icmp eq ptr %246, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %256 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %256, 1
  br i1 %.not.i.i173, label %257, label %_ZN7QStringD2Ev.exit174

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %258 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %257
  %259 = load ptr, ptr %35, align 8
  %.not.i.i.i175 = icmp eq ptr %259, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %260, 1
  br i1 %.not.i.i177, label %261, label %_ZN7QStringD2Ev.exit178

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %262 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %261
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %266 = invoke ptr @print_numeric_bluetooth_uuid(ptr noundef %264, ptr noundef nonnull %265)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %.not.i.i179 = icmp eq ptr %266, null
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit.i181, label %.split.i.i180

.split.i.i180:                                    ; preds = %267
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #17
  br label %_ZN7QStringD2Ev.exit.i181

_ZN7QStringD2Ev.exit.i181:                        ; preds = %.split.i.i180, %267
  %.sink5.i.i182 = phi i64 [ %268, %.split.i.i180 ], [ 0, %267 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i182, ptr %266)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %_ZN7QStringD2Ev.exit.i181
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = load i64, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %275 = load ptr, ptr %24, align 8
  store ptr %270, ptr %24, align 8
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %272, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %274, ptr %277, align 8
  %.not.i.i.i185 = icmp eq ptr %275, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %269
  %278 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %278, 1
  br i1 %.not.i.i187, label %279, label %_ZN7QStringD2Ev.exit188

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %275, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %279
  %280 = load ptr, ptr %263, align 8
  %281 = invoke ptr @print_bluetooth_uuid(ptr noundef %280, ptr noundef nonnull %265)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %_ZN7QStringD2Ev.exit188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i189 = icmp eq ptr %281, null
  br i1 %.not.i.i189, label %_ZN7QStringD2Ev.exit.i191, label %.split.i.i190

.split.i.i190:                                    ; preds = %282
  %283 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #17
  br label %_ZN7QStringD2Ev.exit.i191

_ZN7QStringD2Ev.exit.i191:                        ; preds = %.split.i.i190, %282
  %.sink5.i.i192 = phi i64 [ %283, %.split.i.i190 ], [ 0, %282 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i192, ptr %281)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %_ZN7QStringD2Ev.exit.i191
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %289 = load i64, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %290 = load ptr, ptr %25, align 8
  store ptr %285, ptr %25, align 8
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %287, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %289, ptr %292, align 8
  %.not.i.i.i195 = icmp eq ptr %290, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %284
  %293 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %293, 1
  br i1 %.not.i.i197, label %294, label %_ZN7QStringD2Ev.exit198

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %290, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %294
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %301 = icmp eq i32 %299, 2
  br i1 %301, label %302, label %396

302:                                              ; preds = %300
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %305, i32 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %313

313:                                              ; preds = %.preheader, %393
  %314 = load ptr, ptr %306, align 8
  %.not82 = icmp eq ptr %314, null
  br i1 %.not82, label %.critedge, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %316 = load ptr, ptr %314, align 8, !noalias !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !noalias !22
  invoke void %318(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %314, i32 noundef 0, i32 noundef 0)
          to label %.noexc199 unwind label %379

.noexc199:                                        ; preds = %315
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %321 unwind label %319

319:                                              ; preds = %.noexc199
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body200

321:                                              ; preds = %.noexc199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %322 = load i64, ptr %307, align 8
  %323 = load i64, ptr %252, align 8
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %_ZeqRK7QStringS1_.exit, label %_ZN7QStringD2Ev.exit215

_ZeqRK7QStringS1_.exit:                           ; preds = %321
  %325 = load ptr, ptr %308, align 8
  %326 = load ptr, ptr %248, align 8
  %327 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %322, ptr %325, i64 %322, ptr %326, i32 noundef 1) #19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7QStringD2Ev.exit215

329:                                              ; preds = %_ZeqRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %330 = load ptr, ptr %314, align 8, !noalias !25
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !noalias !25
  invoke void %332(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %314, i32 noundef 1, i32 noundef 0)
          to label %.noexc202 unwind label %381

.noexc202:                                        ; preds = %329
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %335 unwind label %333

333:                                              ; preds = %.noexc202
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body203

335:                                              ; preds = %.noexc202
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %336 = load i64, ptr %309, align 8
  %337 = load i64, ptr %277, align 8
  %338 = icmp eq i64 %336, %337
  br i1 %338, label %_ZeqRK7QStringS1_.exit206, label %_ZN7QStringD2Ev.exit215.thread

_ZeqRK7QStringS1_.exit206:                        ; preds = %335
  %339 = load ptr, ptr %310, align 8
  %340 = load ptr, ptr %276, align 8
  %341 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %336, ptr %339, i64 %336, ptr %340, i32 noundef 1) #19
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN7QStringD2Ev.exit215.thread

343:                                              ; preds = %_ZeqRK7QStringS1_.exit206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %344 = load ptr, ptr %314, align 8, !noalias !28
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !noalias !28
  invoke void %346(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %314, i32 noundef 2, i32 noundef 0)
          to label %.noexc207 unwind label %383

.noexc207:                                        ; preds = %343
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc207
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body208

349:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %350 = load i64, ptr %311, align 8
  %351 = load i64, ptr %292, align 8
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %_ZeqRK7QStringS1_.exit211

353:                                              ; preds = %349
  %354 = load ptr, ptr %312, align 8
  %355 = load ptr, ptr %291, align 8
  %356 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %350, ptr %354, i64 %350, ptr %355, i32 noundef 1) #19
  %357 = icmp eq i32 %356, 0
  br label %_ZeqRK7QStringS1_.exit211

_ZeqRK7QStringS1_.exit211:                        ; preds = %349, %353
  %358 = phi i1 [ false, %349 ], [ %357, %353 ]
  %359 = load ptr, ptr %39, align 8
  %.not.i.i.i212 = icmp eq ptr %359, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZeqRK7QStringS1_.exit211
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %360, 1
  br i1 %.not.i.i214, label %361, label %_ZN7QStringD2Ev.exit215.thread

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %362 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215.thread

_ZN7QStringD2Ev.exit215.thread:                   ; preds = %335, %_ZeqRK7QStringS1_.exit206, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZeqRK7QStringS1_.exit211
  %363 = phi i1 [ %358, %_ZeqRK7QStringS1_.exit211 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %358, %361 ], [ false, %_ZeqRK7QStringS1_.exit206 ], [ false, %335 ]
  %364 = load ptr, ptr %38, align 8
  %.not.i.i.i216 = icmp eq ptr %364, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215.thread
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %365, 1
  br i1 %.not.i.i218, label %366, label %_ZN7QStringD2Ev.exit215

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %367 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %321, %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215.thread, %_ZeqRK7QStringS1_.exit
  %368 = phi i1 [ false, %_ZeqRK7QStringS1_.exit ], [ %363, %_ZN7QStringD2Ev.exit215.thread ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %363, %366 ], [ false, %321 ]
  %369 = load ptr, ptr %37, align 8
  %.not.i.i.i220 = icmp eq ptr %369, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit215
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %370, 1
  br i1 %.not.i.i222, label %371, label %_ZN7QStringD2Ev.exit223

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %372 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %371
  br i1 %368, label %395, label %393

373:                                              ; preds = %236
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %35, align 8
  %.not.i.i.i224 = icmp eq ptr %375, null
  br i1 %.not.i.i.i224, label %.body237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %376, 1
  br i1 %.not.i.i226, label %377, label %.body237

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %378 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #17
  br label %.body237

379:                                              ; preds = %315, %393
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

381:                                              ; preds = %329
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

383:                                              ; preds = %343
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %347, %383
  %eh.lpad-body209 = phi { ptr, i32 } [ %384, %383 ], [ %348, %347 ]
  %385 = load ptr, ptr %38, align 8
  %.not.i.i.i228 = icmp eq ptr %385, null
  br i1 %.not.i.i.i228, label %.body203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %.body208
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %386, 1
  br i1 %.not.i.i230, label %387, label %.body203

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %388 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #17
  br label %.body203

.body203:                                         ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %.body208, %381, %333
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %334, %333 ], [ %eh.lpad-body209, %.body208 ], [ %eh.lpad-body209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %eh.lpad-body209, %387 ]
  %389 = load ptr, ptr %37, align 8
  %.not.i.i.i232 = icmp eq ptr %389, null
  br i1 %.not.i.i.i232, label %.body200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %.body203
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %390, 1
  br i1 %.not.i.i234, label %391, label %.body200

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %392 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #17
  br label %.body200

393:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %394 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %313 unwind label %379, !llvm.loop !31

395:                                              ; preds = %_ZN7QStringD2Ev.exit223
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %.loopexit309

.body200:                                         ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %.body203, %379, %319
  %.pn84 = phi { ptr, i32 } [ %380, %379 ], [ %320, %319 ], [ %.pn, %.body203 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn, %391 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %.body237

.critedge:                                        ; preds = %313
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %396

396:                                              ; preds = %.critedge, %300
  %397 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %398 unwind label %.loopexit.split-lp

398:                                              ; preds = %396
  %399 = load ptr, ptr %295, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %397, ptr noundef %401, i32 noundef 0)
          to label %402 unwind label %439

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc236 unwind label %.loopexit.split-lp

.noexc236:                                        ; preds = %402
  %403 = load ptr, ptr %397, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(92) %397, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %408 unwind label %406

406:                                              ; preds = %.noexc236
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body237

408:                                              ; preds = %.noexc236
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %408
  %409 = load ptr, ptr %397, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(92) %397, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %414 unwind label %412

412:                                              ; preds = %.noexc239
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body237

414:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %414
  %415 = load ptr, ptr %397, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(92) %397, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %420 unwind label %418

418:                                              ; preds = %.noexc243
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body237

420:                                              ; preds = %.noexc243
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 20
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %421)
          to label %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %.loopexit.split-lp

_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %420
  %422 = load ptr, ptr %397, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(92) %397, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %425 unwind label %441

425:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %426

426:                                              ; preds = %437, %425
  %.0 = phi i32 [ 0, %425 ], [ %438, %437 ]
  %427 = load ptr, ptr %295, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %429)
          to label %431 unwind label %.loopexit

431:                                              ; preds = %426
  %432 = icmp slt i32 %.0, %430
  br i1 %432, label %433, label %.loopexit309

433:                                              ; preds = %431
  %434 = load ptr, ptr %295, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 noundef %.0)
          to label %437 unwind label %.loopexit

437:                                              ; preds = %433
  %438 = add nuw nsw i32 %.0, 1
  br label %426, !llvm.loop !33

439:                                              ; preds = %398
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %.body237

441:                                              ; preds = %_ZN8QVariant9fromValueIjEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body237

.loopexit309:                                     ; preds = %431, %395, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit114, %46
  %.065.ph = phi i32 [ 1, %_ZN7QStringD2Ev.exit160 ], [ 1, %_ZN7QStringD2Ev.exit114 ], [ 0, %46 ], [ 1, %395 ], [ 1, %431 ]
  %.pr = load ptr, ptr %25, align 8
  %.not.i.i.i248 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251thread-pre-split, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %.loopexit309
  %443 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %443, 1
  br i1 %.not.i.i250, label %444, label %_ZN7QStringD2Ev.exit251thread-pre-split

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %445 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit251thread-pre-split

_ZN7QStringD2Ev.exit251thread-pre-split:          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %.loopexit309
  %.pr308 = load ptr, ptr %24, align 8
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit251thread-pre-split, %5
  %446 = phi ptr [ %.pr308, %_ZN7QStringD2Ev.exit251thread-pre-split ], [ null, %5 ]
  %.065307 = phi i32 [ %.065.ph, %_ZN7QStringD2Ev.exit251thread-pre-split ], [ 0, %5 ]
  %.not.i.i.i252 = icmp eq ptr %446, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %447, 1
  br i1 %.not.i.i254, label %448, label %_ZN7QStringD2Ev.exit255

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %449 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %448
  %450 = load ptr, ptr %23, align 8
  %.not.i.i.i256 = icmp eq ptr %450, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit255
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %451, 1
  br i1 %.not.i.i258, label %452, label %_ZN7QStringD2Ev.exit259

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %453 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %452
  ret i32 %.065307

.body237:                                         ; preds = %.loopexit, %.loopexit.split-lp, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %373, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %.body140, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %.body126, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %.body96, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %.body, %406, %418, %412, %441, %439, %.body200
  %.pn86 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %.pn84, %.body200 ], [ %407, %406 ], [ %413, %412 ], [ %419, %418 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %eh.lpad-body, %122 ], [ %eh.lpad-body97, %.body96 ], [ %eh.lpad-body97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %eh.lpad-body97, %128 ], [ %eh.lpad-body127, %.body126 ], [ %eh.lpad-body127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %eh.lpad-body127, %207 ], [ %eh.lpad-body141, %.body140 ], [ %eh.lpad-body141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %eh.lpad-body141, %213 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %374, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %454 = load ptr, ptr %25, align 8
  %.not.i.i.i260 = icmp eq ptr %454, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %.body237
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %455, 1
  br i1 %.not.i.i262, label %456, label %_ZN7QStringD2Ev.exit263

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %457 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %.body237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %456
  %458 = load ptr, ptr %24, align 8
  %.not.i.i.i264 = icmp eq ptr %458, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %459, 1
  br i1 %.not.i.i266, label %460, label %_ZN7QStringD2Ev.exit267

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %461 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %460
  %462 = load ptr, ptr %23, align 8
  %.not.i.i.i268 = icmp eq ptr %462, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %463, 1
  br i1 %.not.i.i270, label %464, label %_ZN7QStringD2Ev.exit271

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %465 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %464
  resume { ptr, i32 } %.pn86
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define void @_ZN34BluetoothAttServerAttributesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34BluetoothAttServerAttributesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(208) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit42
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.sink135 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ]
  %.pn9.ph = phi { ptr, i32 } [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ]
  %198 = load ptr, ptr %.sink135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit78.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %.body56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %.body48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %135
  %.pn9 = phi { ptr, i32 } [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %167 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn9.ph, %_ZN7QStringD2Ev.exit78.sink.split ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
define void @_ZN34BluetoothAttServerAttributesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %108, label %21

21:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

23:                                               ; preds = %.preheader, %43
  %.015 = phi i1 [ %spec.select, %43 ], [ true, %.preheader ]
  %.014 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %23
  %29 = icmp slt i32 %.014, %27
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %20, align 8, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
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
  %37 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 110))
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
  br label %109

.loopexit:                                        ; preds = %76, %87, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %30, %23
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %63, %59, %57, %54, %53
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
  br i1 %.015, label %53, label %57

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
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %52
  %58 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 104))
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %5, align 8
  store ptr %64, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %66 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 110))
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %63
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %67, %54
  %.sink51 = phi ptr [ %11, %54 ], [ %14, %67 ]
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %.sink51, align 8
  store ptr %73, ptr %6, align 8
  store ptr %72, ptr %.sink51, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink51) #17
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %105, %71
  %.0 = phi i32 [ 0, %71 ], [ %106, %105 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %76
  %82 = icmp slt i32 %.0, %80
  br i1 %82, label %83, label %107

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %88, label %87

87:                                               ; preds = %83
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc26 unwind label %.loopexit

88:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %74, align 8
  br label %.noexc26

.noexc26:                                         ; preds = %87, %88
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc26
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

94:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i29 = icmp eq i32 %97, 0
  br i1 %.not.i29, label %99, label %98

98:                                               ; preds = %94
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc30 unwind label %.loopexit

99:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %75, align 8
  br label %.noexc30

.noexc30:                                         ; preds = %98, %99
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc30
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

105:                                              ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %106 = add nuw nsw i32 %.0, 1
  br label %76, !llvm.loop !38

107:                                              ; preds = %81
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %108

108:                                              ; preds = %1, %107
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %34, %103, %92, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %35, %34 ], [ %93, %92 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %109

109:                                              ; preds = %.body, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %46, %45 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %106, label %21

21:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %46

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %28 = load ptr, ptr %20, align 8, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !39
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %26, i32 noundef 8)
          to label %.noexc unwind label %48

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
  %34 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 110))
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %52

41:                                               ; preds = %39
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %40, label %42, label %55

42:                                               ; preds = %41
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %48

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  store ptr %44, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %69 unwind label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %107

48:                                               ; preds = %97, %80, %27, %88, %69, %65, %61, %57, %55, %43, %42, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

55:                                               ; preds = %41
  %56 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 104))
          to label %57 unwind label %48

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %61 unwind label %48

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %5, align 8
  store ptr %62, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %64 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 110))
          to label %65 unwind label %48

65:                                               ; preds = %61
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %69 unwind label %48

69:                                               ; preds = %65, %43
  %.sink24 = phi ptr [ %11, %43 ], [ %14, %65 ]
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %.sink24, align 8
  store ptr %71, ptr %6, align 8
  store ptr %70, ptr %.sink24, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink24) #17
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %76 unwind label %48

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %76
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %48

81:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %82, align 8
  br label %.noexc14

.noexc14:                                         ; preds = %80, %81
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %75, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc14
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

88:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %93 unwind label %48

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i17 = icmp eq i32 %96, 0
  br i1 %.not.i17, label %98, label %97

97:                                               ; preds = %93
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc18 unwind label %48

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %99, align 8
  br label %.noexc18

.noexc18:                                         ; preds = %97, %98
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %92, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc18
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

105:                                              ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %106

106:                                              ; preds = %1, %105
  ret void

.body:                                            ; preds = %31, %48, %103, %86, %54
  %.pn11 = phi { ptr, i32 } [ %.pn, %54 ], [ %32, %31 ], [ %87, %86 ], [ %49, %48 ], [ %104, %103 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %107

107:                                              ; preds = %.body, %46
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %47, %46 ]
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
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Cell_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %.body

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %17 = load ptr, ptr %9, align 8, !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %30, 1
  br i1 %.not.i.i7, label %31, label %_ZN7QStringD2Ev.exit8

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28, %1
  ret void

.body:                                            ; preds = %10, %_ZN7QStringD2Ev.exit, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %34 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i11, label %35, label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %.body.thread, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  %eh.lpad-body15 = phi { ptr, i32 } [ %20, %.body.thread ], [ %33, %.body ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %33, %35 ]
  resume { ptr, i32 } %eh.lpad-body15
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog28on_actionCopy_Rows_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.11, align 8
  %8 = alloca %class.QList.11, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %21, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit60, %30
  %.sroa.0110.0 = phi ptr [ %31, %30 ], [ %102, %_ZN7QStringD2Ev.exit60 ]
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %36
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %40

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %36
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %41 = load ptr, ptr %26, align 8
  %42 = load i64, ptr %27, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %.not = icmp eq ptr %.sroa.0110.0, %43
  br i1 %.not, label %145, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.2)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %32, align 8
  %48 = load i64, ptr %35, align 8
  store i64 %48, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %49 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %50 = load ptr, ptr %49, align 8, !noalias !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !45
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %49, i32 noundef 0, i32 noundef 0)
          to label %.noexc25 unwind label %103

.noexc25:                                         ; preds = %45
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc25
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

55:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -6, i16 32)
          to label %56 unwind label %105

56:                                               ; preds = %55
  %57 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %58 = load ptr, ptr %57, align 8, !noalias !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !48
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 1, i32 noundef 0)
          to label %.noexc26 unwind label %107

.noexc26:                                         ; preds = %56
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body27

63:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -32, i16 32)
          to label %64 unwind label %109

64:                                               ; preds = %63
  %65 = load ptr, ptr %.sroa.0110.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %66 = load ptr, ptr %65, align 8, !noalias !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !51
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef 2, i32 noundef 0)
          to label %.noexc30 unwind label %111

.noexc30:                                         ; preds = %64
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %71 unwind label %69

69:                                               ; preds = %.noexc30
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body31

71:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %72 unwind label %113

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %115

_ZN7QStringpLERKS_.exit:                          ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %74, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %75, 1
  br i1 %.not.i.i36, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %76
  %78 = load ptr, ptr %15, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %84
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %87, 1
  br i1 %.not.i.i47, label %88, label %_ZN7QStringD2Ev.exit48

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %89 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %88
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %90, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %91, 1
  br i1 %.not.i.i51, label %92, label %_ZN7QStringD2Ev.exit52

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %92
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %94, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %95, 1
  br i1 %.not.i.i55, label %96, label %_ZN7QStringD2Ev.exit56

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %96
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %98, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %99, 1
  br i1 %.not.i.i59, label %100, label %_ZN7QStringD2Ev.exit60

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %101 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %100
  %102 = getelementptr i8, ptr %.sroa.0110.0, i64 8
  br label %36, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i22, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

.loopexit.split-lp:                               ; preds = %1, %145, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

107:                                              ; preds = %56
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

111:                                              ; preds = %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

113:                                              ; preds = %71
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

115:                                              ; preds = %72
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %118, 1
  br i1 %.not.i.i63, label %119, label %_ZN7QStringD2Ev.exit64

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %116, %119 ]
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i65 = icmp eq ptr %121, null
  br i1 %.not.i.i.i65, label %.body31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %122, 1
  br i1 %.not.i.i67, label %123, label %.body31

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %.body31

.body31:                                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %111, %69
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn, %123 ]
  %125 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %.body31
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %126, 1
  br i1 %.not.i.i71, label %127, label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %128 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %.body31, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %.body31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.pn, %127 ]
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %129, null
  br i1 %.not.i.i.i73, label %.body27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %130, 1
  br i1 %.not.i.i75, label %131, label %.body27

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #17
  br label %.body27

.body27:                                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %107, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %62, %61 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body27
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %134, 1
  br i1 %.not.i.i79, label %135, label %_ZN7QStringD2Ev.exit80

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body27, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn.pn, %.body27 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %135 ]
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %138, 1
  br i1 %.not.i.i83, label %139, label %.body

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %103, %53
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %54, %53 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.pn.pn, %139 ]
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %141, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %142, 1
  br i1 %.not.i.i87, label %143, label %_ZN7QStringD2Ev.exit88

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

145:                                              ; preds = %40
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %147, null
  br i1 %.not.i.i.i89, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90: ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %148, 1
  br i1 %.not.i.i91, label %149, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92

149:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92

_ZN5QListIP15QTreeWidgetItemED2Ev.exit92:         ; preds = %146, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i90, %149
  %151 = load ptr, ptr %6, align 8
  %.not.i.i.i93 = icmp eq ptr %151, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %152, 1
  br i1 %.not.i.i95, label %153, label %_ZN7QStringD2Ev.exit96

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %154 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %153
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %.loopexit, %.loopexit.split-lp, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn.pn.pn, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = load ptr, ptr %7, align 8
  %.not.i.i.i97 = icmp eq ptr %155, null
  br i1 %.not.i.i.i97, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98: ; preds = %_ZN7QStringD2Ev.exit88
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %156, 1
  br i1 %.not.i.i99, label %157, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100

157:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98
  %158 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100

_ZN5QListIP15QTreeWidgetItemED2Ev.exit100:        ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i98, %157
  %159 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %159, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %160, 1
  br i1 %.not.i.i103, label %161, label %_ZN7QStringD2Ev.exit104

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %162 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %161
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define void @_ZN34BluetoothAttServerAttributesDialog27on_actionCopy_All_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QTreeWidgetItemIterator, align 8
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
  %26 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %30, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.2)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %1
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %175

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %44 = load ptr, ptr %42, align 8, !noalias !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !55
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %42, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %43
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

49:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -6, i16 32)
          to label %50 unwind label %177

50:                                               ; preds = %49
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %179

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %56 = load ptr, ptr %54, align 8, !noalias !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !58
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %54, i32 noundef 1, i32 noundef 0)
          to label %.noexc34 unwind label %179

.noexc34:                                         ; preds = %55
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body35

61:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -32, i16 32)
          to label %62 unwind label %181

62:                                               ; preds = %61
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %67 unwind label %183

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %68 = load ptr, ptr %66, align 8, !noalias !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !61
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %66, i32 noundef 2, i32 noundef 0)
          to label %.noexc38 unwind label %183

.noexc38:                                         ; preds = %67
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc38
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body39

73:                                               ; preds = %.noexc38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %74 unwind label %185

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %10, align 8
  store ptr %75, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i64, ptr %81, align 8
  %84 = load i64, ptr %82, align 8
  store i64 %84, ptr %81, align 8
  store i64 %83, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %74
  %85 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  %88 = load ptr, ptr %18, align 8
  %.not.i.i.i42 = icmp eq ptr %88, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %89, 1
  br i1 %.not.i.i44, label %90, label %_ZN7QStringD2Ev.exit45

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %91 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %90
  %92 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %93, 1
  br i1 %.not.i.i48, label %94, label %_ZN7QStringD2Ev.exit49

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %95 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %94
  %96 = load ptr, ptr %17, align 8
  %.not.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %97, 1
  br i1 %.not.i.i52, label %98, label %_ZN7QStringD2Ev.exit53

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %99 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %98
  %100 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %101, 1
  br i1 %.not.i.i56, label %102, label %_ZN7QStringD2Ev.exit57

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %103 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %102
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %105, 1
  br i1 %.not.i.i60, label %106, label %_ZN7QStringD2Ev.exit61

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %106
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %109, 1
  br i1 %.not.i.i64, label %110, label %_ZN7QStringD2Ev.exit65

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %110
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit65
  %118 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %253, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.2)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %114, align 8
  store ptr %122, ptr %113, align 8
  %123 = load i64, ptr %116, align 8
  store i64 %123, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %124 = load ptr, ptr %118, align 8, !noalias !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !64
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %118, i32 noundef 0, i32 noundef 0)
          to label %.noexc68 unwind label %211

.noexc68:                                         ; preds = %120
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc68
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body69

129:                                              ; preds = %.noexc68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -6, i16 32)
          to label %130 unwind label %213

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %131 = load ptr, ptr %118, align 8, !noalias !67
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !67
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %118, i32 noundef 1, i32 noundef 0)
          to label %.noexc72 unwind label %215

.noexc72:                                         ; preds = %130
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc72
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body73

136:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -32, i16 32)
          to label %137 unwind label %217

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %138 = load ptr, ptr %118, align 8, !noalias !70
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !noalias !70
  invoke void %140(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %118, i32 noundef 2, i32 noundef 0)
          to label %.noexc76 unwind label %219

.noexc76:                                         ; preds = %137
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %143 unwind label %141

141:                                              ; preds = %.noexc76
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body77

143:                                              ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %144 unwind label %221

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit unwind label %223

_ZN7QStringpLERKS_.exit:                          ; preds = %144
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i81 = icmp eq ptr %146, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringpLERKS_.exit
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %147, 1
  br i1 %.not.i.i83, label %148, label %_ZN7QStringD2Ev.exit84

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %149 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %148
  %150 = load ptr, ptr %25, align 8
  %.not.i.i.i85 = icmp eq ptr %150, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %151, 1
  br i1 %.not.i.i87, label %152, label %_ZN7QStringD2Ev.exit88

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %153 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %152
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %154, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %155, 1
  br i1 %.not.i.i91, label %156, label %_ZN7QStringD2Ev.exit92

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %157 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %156
  %158 = load ptr, ptr %24, align 8
  %.not.i.i.i93 = icmp eq ptr %158, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %159, 1
  br i1 %.not.i.i95, label %160, label %_ZN7QStringD2Ev.exit96

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %161 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %160
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %162, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %163, 1
  br i1 %.not.i.i99, label %164, label %_ZN7QStringD2Ev.exit100

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %165 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %164
  %166 = load ptr, ptr %23, align 8
  %.not.i.i.i101 = icmp eq ptr %166, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %167, 1
  br i1 %.not.i.i103, label %168, label %_ZN7QStringD2Ev.exit104

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %169 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %168
  %170 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %170, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %171, 1
  br i1 %.not.i.i107, label %172, label %_ZN7QStringD2Ev.exit108

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %173 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %172
  %174 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %117 unwind label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit108, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %253, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

175:                                              ; preds = %43, %31
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %49
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

179:                                              ; preds = %55, %50
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

181:                                              ; preds = %61
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

183:                                              ; preds = %67, %62
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

185:                                              ; preds = %73
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %18, align 8
  %.not.i.i.i109 = icmp eq ptr %187, null
  br i1 %.not.i.i.i109, label %.body39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %188, 1
  br i1 %.not.i.i111, label %189, label %.body39

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %190 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %.body39

.body39:                                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %185, %183, %71
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %72, %71 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %186, %189 ]
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %191, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %.body39
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %192, 1
  br i1 %.not.i.i115, label %193, label %_ZN7QStringD2Ev.exit116

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %.body39, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %.body39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn, %193 ]
  %195 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %195, null
  br i1 %.not.i.i.i117, label %.body35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %196, 1
  br i1 %.not.i.i119, label %197, label %.body35

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %198 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %.body35

.body35:                                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %179, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %60, %59 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn.pn, %197 ]
  %199 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %199, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body35
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %200, 1
  br i1 %.not.i.i123, label %201, label %_ZN7QStringD2Ev.exit124

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %202 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body35, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn, %.body35 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn.pn.pn, %201 ]
  %203 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %203, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %204, 1
  br i1 %.not.i.i127, label %205, label %.body

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %206 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %175, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %48, %47 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.pn.pn.pn, %205 ]
  %207 = load ptr, ptr %15, align 8
  %.not.i.i.i129 = icmp eq ptr %207, null
  br i1 %.not.i.i.i129, label %259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %208, 1
  br i1 %.not.i.i131, label %209, label %259

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %210 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %259

211:                                              ; preds = %120
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

213:                                              ; preds = %129
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

215:                                              ; preds = %130
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

217:                                              ; preds = %136
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

219:                                              ; preds = %137
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

221:                                              ; preds = %143
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

223:                                              ; preds = %144
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %19, align 8
  %.not.i.i.i133 = icmp eq ptr %225, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %226, 1
  br i1 %.not.i.i135, label %227, label %_ZN7QStringD2Ev.exit136

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %228 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %223, %221
  %.pn24 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %224, %227 ]
  %229 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %229, null
  br i1 %.not.i.i.i137, label %.body77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %230, 1
  br i1 %.not.i.i139, label %231, label %.body77

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %232 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %.body77

.body77:                                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %219, %141
  %.pn24.pn = phi { ptr, i32 } [ %220, %219 ], [ %142, %141 ], [ %.pn24, %_ZN7QStringD2Ev.exit136 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn24, %231 ]
  %233 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %233, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %.body77
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %234, 1
  br i1 %.not.i.i143, label %235, label %_ZN7QStringD2Ev.exit144

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %236 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %.body77, %217
  %.pn24.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn24.pn, %.body77 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn24.pn, %235 ]
  %237 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %237, null
  br i1 %.not.i.i.i145, label %.body73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %238, 1
  br i1 %.not.i.i147, label %239, label %.body73

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %240 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #17
  br label %.body73

.body73:                                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %215, %134
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %135, %134 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn24.pn.pn, %239 ]
  %241 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %241, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body73
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %242, 1
  br i1 %.not.i.i151, label %243, label %_ZN7QStringD2Ev.exit152

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %244 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body73, %213
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn24.pn.pn.pn, %.body73 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn24.pn.pn.pn, %243 ]
  %245 = load ptr, ptr %23, align 8
  %.not.i.i.i153 = icmp eq ptr %245, null
  br i1 %.not.i.i.i153, label %.body69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %246, 1
  br i1 %.not.i.i155, label %247, label %.body69

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %248 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %.body69

.body69:                                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %211, %127
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %128, %127 ], [ %.pn24.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn24.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn24.pn.pn.pn.pn, %247 ]
  %249 = load ptr, ptr %22, align 8
  %.not.i.i.i157 = icmp eq ptr %249, null
  br i1 %.not.i.i.i157, label %259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body69
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %250, 1
  br i1 %.not.i.i159, label %251, label %259

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %252 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #17
  br label %259

253:                                              ; preds = %117
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %253
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %255 = load ptr, ptr %10, align 8
  %.not.i.i.i161 = icmp eq ptr %255, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %256, 1
  br i1 %.not.i.i163, label %257, label %_ZN7QStringD2Ev.exit164

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %258 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %257
  ret void

259:                                              ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %209, %.body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %251, %.loopexit.split-lp, %.loopexit
  %.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.pn.pn.pn.pn, %209 ], [ %.pn24.pn.pn.pn.pn.pn, %.body69 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn24.pn.pn.pn.pn.pn, %251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i165 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %259
  %260 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %260, 1
  br i1 %.not.i.i167, label %261, label %_ZN7QStringD2Ev.exit168

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %262 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %261
  resume { ptr, i32 } %.pn31
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN34BluetoothAttServerAttributesDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPixmap, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QRect, align 4
  call void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit unwind label %35

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN34BluetoothAttServerAttributesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9 unwind label %39

_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9: ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %25, 1
  br i1 %.not.i.i12, label %26, label %_ZN7QStringD2Ev.exit13

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %26
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %29, 1
  br i1 %.not.i.i16, label %30, label %_ZN7QStringD2Ev.exit17

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %76, label %61

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

37:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN34BluetoothAttServerAttributesDialog2trEPKcS1_i.exit9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %44, 1
  br i1 %.not.i.i20, label %45, label %_ZN7QStringD2Ev.exit21

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %42, %45 ]
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %48, 1
  br i1 %.not.i.i24, label %49, label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %49 ]
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %52, 1
  br i1 %.not.i.i28, label %53, label %_ZN7QStringD2Ev.exit29

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %69, %61
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %_ZN7QStringD2Ev.exit29

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

61:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  store i32 0, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -2, ptr %68, align 4
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %69 unwind label %55

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %75 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %76 unwind label %55

76:                                               ; preds = %69, %_ZN7QStringD2Ev.exit17
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %78, 1
  br i1 %.not.i.i36, label %79, label %_ZN7QStringD2Ev.exit37

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %80 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %79
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %55, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %35
  %.pn7 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %56, %59 ]
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
define void @_ZN34BluetoothAttServerAttributesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(208) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE to i64)
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE to i64)
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
