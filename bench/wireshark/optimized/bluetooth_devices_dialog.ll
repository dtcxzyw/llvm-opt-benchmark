; ModuleID = 'bench/wireshark/original/bluetooth_devices_dialog.ll'
source_filename = "bench/wireshark/original/bluetooth_devices_dialog.ll"
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
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.81" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.45, ptr, %class.QFlags.46, [4 x i8] }>
%class.QScopedPointer.45 = type { ptr }
%class.QFlags.46 = type { i32 }
%class.QKeySequence = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QMetaType = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QDebug = type { ptr }

$_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiENS_4ListIJS3_iEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV22BluetoothDevicesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [66 x i8] c"QTreeView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bluetooth.device\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [36 x i16] [i16 37, i16 49, i16 32, i16 32, i16 37, i16 50, i16 32, i16 32, i16 37, i16 51, i16 32, i16 32, i16 37, i16 52, i16 32, i16 32, i16 37, i16 53, i16 32, i16 32, i16 37, i16 54, i16 32, i16 32, i16 37, i16 55, i16 32, i16 32, i16 37, i16 56, i16 32, i16 32, i16 37, i16 57, i16 10, i16 0], align 2
@.str.3 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 58, i16 0], align 2
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%1 items; Right click for more option; Double click for device details\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"bluetooth_devices_table.png\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"BluetoothDevicesDialog\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tableTreeWidget\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"showInformationStepsCheckBox\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"Bluetooth Devices\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Ctrl-M\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Is Local Adapter\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Show information steps\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN22BluetoothDevicesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QTreeWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.81" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN21BluetoothDeviceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN22BluetoothDevicesDialogC1ER7QWidgetR11CaptureFileP10PacketList = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList
@_ZN22BluetoothDevicesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22BluetoothDevicesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QList.1, align 8
  %30 = alloca %class.QList.1, align 8
  %31 = alloca %class.QList.1, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 528), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #20
          to label %37 unwind label %188

37:                                               ; preds = %4
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef null)
          to label %39 unwind label %188

39:                                               ; preds = %37
  %40 = load ptr, ptr %35, align 8
  invoke void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %40, ptr noundef %0)
          to label %41 unwind label %190

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  %50 = shl i32 %49, 2
  %51 = sdiv i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, 1
  %57 = sub i32 %56, %55
  %58 = shl i32 %57, 1
  %59 = sdiv i32 %58, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %51, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %60 unwind label %192

60:                                               ; preds = %41
  %61 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %65, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %18, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog16tableContextMenuERK6QPoint to i64), ptr %19, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %69 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %69, align 4, !noalias !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %70, align 8, !noalias !6
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog16tableContextMenuERK6QPoint to i64), ptr %71, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %68, ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %69, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %72 unwind label %190

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN11QTreeWidget17itemDoubleClickedEP15QTreeWidgetItemi to i64), ptr %16, align 8, !noalias !9
  %.fca.1.gep12.i43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i43, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemi to i64), ptr %17, align 8, !noalias !9
  %.fca.1.gep.i44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i44, align 8, !noalias !9
  %76 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc46 unwind label %190

.noexc46:                                         ; preds = %72
  store i32 1, ptr %76, align 4, !noalias !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiENS_4ListIJS3_iEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %77, align 8, !noalias !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemi to i64), ptr %78, align 8, !noalias !9
  %.repack7.i.i45 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %.repack7.i.i45, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %75, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QTreeWidget16staticMetaObjectE)
          to label %79 unwind label %190

79:                                               ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %14, align 8, !noalias !12
  %.fca.1.gep12.i51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i51, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog28interfaceCurrentIndexChangedEi to i64), ptr %15, align 8, !noalias !12
  %.fca.1.gep.i52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i52, align 8, !noalias !12
  %83 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc54 unwind label %190

.noexc54:                                         ; preds = %79
  store i32 1, ptr %83, align 4, !noalias !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog28interfaceCurrentIndexChangedEi to i64), ptr %85, align 8, !noalias !12
  %.repack7.i.i53 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i53, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %82, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %86 unwind label %190

86:                                               ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %12, align 8, !noalias !15
  %.fca.1.gep12.i59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i59, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog27showInformationStepsChangedEi to i64), ptr %13, align 8, !noalias !15
  %.fca.1.gep.i60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i60, align 8, !noalias !15
  %90 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc62 unwind label %190

.noexc62:                                         ; preds = %86
  store i32 1, ptr %90, align 4, !noalias !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN22BluetoothDevicesDialog27showInformationStepsChangedEi to i64), ptr %92, align 8, !noalias !15
  %.repack7.i.i61 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i61, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %89, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %93 unwind label %190

93:                                               ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  %94 = load ptr, ptr %35, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %96, i32 noundef 0, i32 noundef 0)
          to label %97 unwind label %190

97:                                               ; preds = %93
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 65, ptr nonnull @.str)
          to label %101 unwind label %198

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %109 unwind label %200

109:                                              ; preds = %101
  %110 = load ptr, ptr %25, align 8
  %.not.i.i.i65 = icmp eq ptr %110, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %111, 1
  br i1 %.not.i.i67, label %112, label %_ZN7QStringD2Ev.exit68

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %113 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %35, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %116, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %206

117:                                              ; preds = %_ZN7QStringD2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %118 unwind label %206

118:                                              ; preds = %117
  %119 = load ptr, ptr %26, align 8
  %.not.i.i.i70 = icmp eq ptr %119, null
  br i1 %.not.i.i.i70, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %120, 1
  br i1 %.not.i.i71, label %121, label %_ZN5QListIP7QActionED2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %122 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %118, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %35, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %125, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %212

126:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %127 unwind label %212

127:                                              ; preds = %126
  %128 = load ptr, ptr %27, align 8
  %.not.i.i.i74 = icmp eq ptr %128, null
  br i1 %.not.i.i.i74, label %_ZN5QListIP7QActionED2Ev.exit77, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i75: ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %129, 1
  br i1 %.not.i.i76, label %130, label %_ZN5QListIP7QActionED2Ev.exit77

130:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i75
  %131 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit77

_ZN5QListIP7QActionED2Ev.exit77:                  ; preds = %127, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i75, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %35, align 8
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %133, ptr %8, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %134 unwind label %218

134:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %135 unwind label %218

135:                                              ; preds = %134
  %136 = load ptr, ptr %28, align 8
  %.not.i.i.i80 = icmp eq ptr %136, null
  br i1 %.not.i.i.i80, label %_ZN5QListIP7QActionED2Ev.exit83, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i81: ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %137, 1
  br i1 %.not.i.i82, label %138, label %_ZN5QListIP7QActionED2Ev.exit83

138:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i81
  %139 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit83

_ZN5QListIP7QActionED2Ev.exit83:                  ; preds = %135, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i81, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %142, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %143 unwind label %224

143:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %144 unwind label %224

144:                                              ; preds = %143
  %145 = load ptr, ptr %29, align 8
  %.not.i.i.i86 = icmp eq ptr %145, null
  br i1 %.not.i.i.i86, label %_ZN5QListIP7QActionED2Ev.exit89, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87: ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %146, 1
  br i1 %.not.i.i88, label %147, label %_ZN5QListIP7QActionED2Ev.exit89

147:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87
  %148 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit89

_ZN5QListIP7QActionED2Ev.exit89:                  ; preds = %144, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %151, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %152 unwind label %230

152:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %153 unwind label %230

153:                                              ; preds = %152
  %154 = load ptr, ptr %30, align 8
  %.not.i.i.i92 = icmp eq ptr %154, null
  br i1 %.not.i.i.i92, label %_ZN5QListIP7QActionED2Ev.exit95, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93: ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %155, 1
  br i1 %.not.i.i94, label %156, label %_ZN5QListIP7QActionED2Ev.exit95

156:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93
  %157 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit95

_ZN5QListIP7QActionED2Ev.exit95:                  ; preds = %153, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %160, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %161 unwind label %236

161:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %162 unwind label %236

162:                                              ; preds = %161
  %163 = load ptr, ptr %31, align 8
  %.not.i.i.i98 = icmp eq ptr %163, null
  br i1 %.not.i.i.i98, label %_ZN5QListIP7QActionED2Ev.exit101, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i99: ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %164, 1
  br i1 %.not.i.i100, label %165, label %_ZN5QListIP7QActionED2Ev.exit101

165:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i99
  %166 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit101

_ZN5QListIP7QActionED2Ev.exit101:                 ; preds = %162, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i99, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_ZN22BluetoothDevicesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %168, align 8
  store ptr @_ZN22BluetoothDevicesDialog8tapResetEPv, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %0, ptr %169, align 8
  %170 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %167, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL26bluetooth_device_tap_resetPv, ptr noundef nonnull @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %171 unwind label %190

171:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit101
  %172 = load ptr, ptr %35, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef align 8 dereferenceable_or_null(40) %174)
          to label %175 unwind label %242

175:                                              ; preds = %171
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %244

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %175
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %174, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %176 unwind label %246

176:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %177 = load ptr, ptr %32, align 8
  %.not.i.i.i103 = icmp eq ptr %177, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %178, 1
  br i1 %.not.i.i105, label %179, label %_ZN7QStringD2Ev.exit106

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %180 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %179
  %181 = load ptr, ptr %33, align 8
  %.not.i.i.i107 = icmp eq ptr %181, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %182, 1
  br i1 %.not.i.i109, label %183, label %_ZN7QStringD2Ev.exit110

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %184 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %186)
          to label %187 unwind label %190

187:                                              ; preds = %_ZN7QStringD2Ev.exit110
  ret void

188:                                              ; preds = %37, %4
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %257

190:                                              ; preds = %.noexc62, %86, %.noexc54, %79, %.noexc46, %72, %.noexc, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit110, %_ZN5QListIP7QActionED2Ev.exit101, %93, %39
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %256

192:                                              ; preds = %41
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %195, 1
  br i1 %.not.i.i113, label %196, label %_ZN7QStringD2Ev.exit114

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %197 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %256

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

200:                                              ; preds = %101
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %25, align 8
  %.not.i.i.i115 = icmp eq ptr %202, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %203, 1
  br i1 %.not.i.i117, label %204, label %_ZN7QStringD2Ev.exit118

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %205 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %256

206:                                              ; preds = %_ZN7QStringD2Ev.exit68, %117
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %26, align 8
  %.not.i.i.i119 = icmp eq ptr %208, null
  br i1 %.not.i.i.i119, label %_ZN5QListIP7QActionED2Ev.exit122, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i120: ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %209, 1
  br i1 %.not.i.i121, label %210, label %_ZN5QListIP7QActionED2Ev.exit122

210:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i120
  %211 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit122

_ZN5QListIP7QActionED2Ev.exit122:                 ; preds = %206, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i120, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %256

212:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %126
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %27, align 8
  %.not.i.i.i123 = icmp eq ptr %214, null
  br i1 %.not.i.i.i123, label %_ZN5QListIP7QActionED2Ev.exit126, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i124: ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %215, 1
  br i1 %.not.i.i125, label %216, label %_ZN5QListIP7QActionED2Ev.exit126

216:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i124
  %217 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit126

_ZN5QListIP7QActionED2Ev.exit126:                 ; preds = %212, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i124, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %256

218:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit77, %134
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %28, align 8
  %.not.i.i.i127 = icmp eq ptr %220, null
  br i1 %.not.i.i.i127, label %_ZN5QListIP7QActionED2Ev.exit130, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i128: ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %221, 1
  br i1 %.not.i.i129, label %222, label %_ZN5QListIP7QActionED2Ev.exit130

222:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i128
  %223 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit130

_ZN5QListIP7QActionED2Ev.exit130:                 ; preds = %218, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i128, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %256

224:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit83, %143
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %29, align 8
  %.not.i.i.i131 = icmp eq ptr %226, null
  br i1 %.not.i.i.i131, label %_ZN5QListIP7QActionED2Ev.exit134, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i132: ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %227, 1
  br i1 %.not.i.i133, label %228, label %_ZN5QListIP7QActionED2Ev.exit134

228:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i132
  %229 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit134

_ZN5QListIP7QActionED2Ev.exit134:                 ; preds = %224, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i132, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %256

230:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit89, %152
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %30, align 8
  %.not.i.i.i135 = icmp eq ptr %232, null
  br i1 %.not.i.i.i135, label %_ZN5QListIP7QActionED2Ev.exit138, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i136: ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %233, 1
  br i1 %.not.i.i137, label %234, label %_ZN5QListIP7QActionED2Ev.exit138

234:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i136
  %235 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit138

_ZN5QListIP7QActionED2Ev.exit138:                 ; preds = %230, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i136, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %256

236:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit95, %161
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %31, align 8
  %.not.i.i.i139 = icmp eq ptr %238, null
  br i1 %.not.i.i.i139, label %_ZN5QListIP7QActionED2Ev.exit142, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i140: ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %239, 1
  br i1 %.not.i.i141, label %240, label %_ZN5QListIP7QActionED2Ev.exit142

240:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i140
  %241 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit142

_ZN5QListIP7QActionED2Ev.exit142:                 ; preds = %236, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i140, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %256

242:                                              ; preds = %171
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit150

244:                                              ; preds = %175
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

246:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %32, align 8
  %.not.i.i.i143 = icmp eq ptr %248, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %249, 1
  br i1 %.not.i.i145, label %250, label %_ZN7QStringD2Ev.exit146

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %251 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %246, %244
  %.pn33 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %247, %250 ]
  %252 = load ptr, ptr %33, align 8
  %.not.i.i.i147 = icmp eq ptr %252, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %253, 1
  br i1 %.not.i.i149, label %254, label %_ZN7QStringD2Ev.exit150

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %255 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %242
  %.pn33.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn33, %_ZN7QStringD2Ev.exit146 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn33, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %256

256:                                              ; preds = %_ZN7QStringD2Ev.exit150, %_ZN5QListIP7QActionED2Ev.exit142, %_ZN5QListIP7QActionED2Ev.exit138, %_ZN5QListIP7QActionED2Ev.exit134, %_ZN5QListIP7QActionED2Ev.exit130, %_ZN5QListIP7QActionED2Ev.exit126, %_ZN5QListIP7QActionED2Ev.exit122, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit114, %190
  %.pn36 = phi { ptr, i32 } [ %191, %190 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit150 ], [ %237, %_ZN5QListIP7QActionED2Ev.exit142 ], [ %231, %_ZN5QListIP7QActionED2Ev.exit138 ], [ %225, %_ZN5QListIP7QActionED2Ev.exit134 ], [ %219, %_ZN5QListIP7QActionED2Ev.exit130 ], [ %213, %_ZN5QListIP7QActionED2Ev.exit126 ], [ %207, %_ZN5QListIP7QActionED2Ev.exit122 ], [ %.pn, %_ZN7QStringD2Ev.exit118 ], [ %193, %_ZN7QStringD2Ev.exit114 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38) #21
  br label %257

257:                                              ; preds = %256, %188
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %256 ], [ %189, %188 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #21
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QSize, align 4
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
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %31, label %36, label %48

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 22, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %38, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %39, 1
  br i1 %.not.i.i48, label %40, label %_ZN7QStringD2Ev.exit49

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %41 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %44, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %45, 1
  br i1 %.not.i.i52, label %46, label %_ZN7QStringD2Ev.exit53

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %323

48:                                               ; preds = %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 880, ptr %8, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 477, ptr %49, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0, i32 noundef 0)
  %50 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef %1)
          to label %51 unwind label %211

51:                                               ; preds = %48
  store ptr %50, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %213

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %54, 1
  br i1 %.not.i.i58, label %55, label %_ZN7QStringD2Ev.exit59

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %56 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef %1)
          to label %58 unwind label %219

58:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %221

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %61, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %62, 1
  br i1 %.not.i.i64, label %63, label %_ZN7QStringD2Ev.exit65

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef %1)
          to label %66 unwind label %227

66:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %229

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %69, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %70, 1
  br i1 %.not.i.i70, label %71, label %_ZN7QStringD2Ev.exit71

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef %1)
          to label %74 unwind label %235

74:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 19, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %76 unwind label %237

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %78, 1
  br i1 %.not.i.i76, label %79, label %_ZN7QStringD2Ev.exit77

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %80 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef %1)
          to label %82 unwind label %243

82:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 21, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %84 unwind label %245

84:                                               ; preds = %82
  %85 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %85, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %86, 1
  br i1 %.not.i.i82, label %87, label %_ZN7QStringD2Ev.exit83

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %88 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef %1)
          to label %90 unwind label %251

90:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 22, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %253

92:                                               ; preds = %90
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %93, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %94, 1
  br i1 %.not.i.i88, label %95, label %_ZN7QStringD2Ev.exit89

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %96 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %1)
          to label %98 unwind label %259

98:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %261

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8
  %.not.i.i.i92 = icmp eq ptr %101, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %102, 1
  br i1 %.not.i.i94, label %103, label %_ZN7QStringD2Ev.exit95

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %104 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %105, ptr noundef %1)
          to label %106 unwind label %267

106:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %108 unwind label %269

108:                                              ; preds = %106
  %109 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %109, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %110, 1
  br i1 %.not.i.i100, label %111, label %_ZN7QStringD2Ev.exit101

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %112 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = load ptr, ptr %107, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %113, i32 noundef 3)
  %114 = load ptr, ptr %107, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %114, i32 noundef 3)
  %115 = load ptr, ptr %107, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %115, i32 noundef 2)
  %116 = load ptr, ptr %107, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %107, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %117, i1 noundef zeroext false)
  %118 = load ptr, ptr %107, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %118, i1 noundef zeroext true)
  %119 = load ptr, ptr %107, align 8
  %120 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %119)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %120, i1 noundef zeroext false)
  %121 = load ptr, ptr %107, align 8
  %122 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %121)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40) %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %107, align 8
  %124 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, i1 noundef zeroext true)
  %125 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %126 unwind label %275

126:                                              ; preds = %_ZN7QStringD2Ev.exit101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %127 = load ptr, ptr %99, align 8
  %128 = load ptr, ptr %107, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %129)
          to label %130 unwind label %277

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef align 8 dereferenceable_or_null(28) %129, i32 noundef -1)
  %135 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %136 unwind label %279

136:                                              ; preds = %130
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i104 = icmp eq ptr %137, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %138, 1
  br i1 %.not.i.i106, label %139, label %_ZN7QStringD2Ev.exit107

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %140 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = load ptr, ptr %131, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28) %141, i32 noundef 0)
  %142 = load ptr, ptr %131, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %142, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %143 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef %1)
          to label %144 unwind label %285

144:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %146, align 8
  %147 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %143)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %143, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %150 unwind label %148

148:                                              ; preds = %.noexc
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

150:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i108 = icmp eq ptr %151, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %152, 1
  br i1 %.not.i.i110, label %153, label %_ZN7QStringD2Ev.exit111

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %155 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %156 unwind label %293

156:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %157 = load ptr, ptr %23, align 8
  %.not.i.i.i114 = icmp eq ptr %157, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %158, 1
  br i1 %.not.i.i116, label %159, label %_ZN7QStringD2Ev.exit117

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %160 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = load ptr, ptr %145, align 8
  %162 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %161)
  %163 = and i32 %162, 536870912
  %164 = load ptr, ptr %145, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %164, i32 %163)
  %165 = load ptr, ptr %145, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %165, i32 noundef 350, i32 noundef 0)
  %166 = load ptr, ptr %131, align 8
  %167 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %166, ptr noundef %167, i32 noundef 0, i32 0)
  %168 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %168, ptr noundef %1)
          to label %169 unwind label %299

169:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %168, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 28, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %171 unwind label %301

171:                                              ; preds = %169
  %172 = load ptr, ptr %24, align 8
  %.not.i.i.i120 = icmp eq ptr %172, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %173, 1
  br i1 %.not.i.i122, label %174, label %_ZN7QStringD2Ev.exit123

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %175 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %176 = load ptr, ptr %170, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %176, i1 noundef zeroext false)
  %177 = load ptr, ptr %131, align 8
  %178 = load ptr, ptr %170, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %177, ptr noundef %178, i32 noundef 0, i32 0)
  %179 = load ptr, ptr %99, align 8
  %180 = load ptr, ptr %131, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %179, ptr noundef %180, i32 noundef 0)
  %181 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef %1, i32 0)
          to label %182 unwind label %307

182:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %184 unwind label %309

184:                                              ; preds = %182
  %185 = load ptr, ptr %25, align 8
  %.not.i.i.i126 = icmp eq ptr %185, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %186, 1
  br i1 %.not.i.i128, label %187, label %_ZN7QStringD2Ev.exit129

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %188 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %189 = load ptr, ptr %99, align 8
  %190 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %189, ptr noundef %190, i32 noundef 0, i32 0)
  %191 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %191, ptr noundef %1)
          to label %192 unwind label %315

192:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %194 unwind label %317

194:                                              ; preds = %192
  %195 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %195, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %196, 1
  br i1 %.not.i.i134, label %197, label %_ZN7QStringD2Ev.exit135

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %198 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %199 = load ptr, ptr %193, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %199, i32 noundef 1)
  %200 = load ptr, ptr %193, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %200, i32 2097152)
  %201 = load ptr, ptr %99, align 8
  %202 = load ptr, ptr %193, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
  call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1)
  %203 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !18
  store i64 441, ptr %6, align 8, !noalias !18
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !18
  %204 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !18
  store i32 1, ptr %204, align 4, !noalias !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %205, align 8, !noalias !18
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 441, ptr %206, align 8, !noalias !18
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !18
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %203, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %204, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #21
  %207 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep14.i139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i139, align 8, !noalias !21
  store i64 449, ptr %4, align 8, !noalias !21
  %.fca.1.gep.i140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i140, align 8, !noalias !21
  %208 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !21
  store i32 1, ptr %208, align 4, !noalias !21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %209, align 8, !noalias !21
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 449, ptr %210, align 8, !noalias !21
  %.repack7.i.i141 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 0, ptr %.repack7.i.i141, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %207, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %208, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #21
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

211:                                              ; preds = %48
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 16) #22
  br label %323

213:                                              ; preds = %51
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %215, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %216, 1
  br i1 %.not.i.i144, label %217, label %_ZN7QStringD2Ev.exit145

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %218 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

219:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 16) #22
  br label %323

221:                                              ; preds = %58
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8
  %.not.i.i.i146 = icmp eq ptr %223, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %224, 1
  br i1 %.not.i.i148, label %225, label %_ZN7QStringD2Ev.exit149

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %226 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %323

227:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 16) #22
  br label %323

229:                                              ; preds = %66
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %13, align 8
  %.not.i.i.i150 = icmp eq ptr %231, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %232, 1
  br i1 %.not.i.i152, label %233, label %_ZN7QStringD2Ev.exit153

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %234 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

235:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #22
  br label %323

237:                                              ; preds = %74
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %14, align 8
  %.not.i.i.i154 = icmp eq ptr %239, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %240, 1
  br i1 %.not.i.i156, label %241, label %_ZN7QStringD2Ev.exit157

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %242 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %323

243:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 16) #22
  br label %323

245:                                              ; preds = %82
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %15, align 8
  %.not.i.i.i158 = icmp eq ptr %247, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %248, 1
  br i1 %.not.i.i160, label %249, label %_ZN7QStringD2Ev.exit161

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %250 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %323

251:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 16) #22
  br label %323

253:                                              ; preds = %90
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %16, align 8
  %.not.i.i.i162 = icmp eq ptr %255, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %256, 1
  br i1 %.not.i.i164, label %257, label %_ZN7QStringD2Ev.exit165

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %258 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %323

259:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 32) #22
  br label %323

261:                                              ; preds = %98
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %17, align 8
  %.not.i.i.i166 = icmp eq ptr %263, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %264, 1
  br i1 %.not.i.i168, label %265, label %_ZN7QStringD2Ev.exit169

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %266 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %323

267:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 40) #22
  br label %323

269:                                              ; preds = %106
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %18, align 8
  %.not.i.i.i170 = icmp eq ptr %271, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %272, 1
  br i1 %.not.i.i172, label %273, label %_ZN7QStringD2Ev.exit173

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %274 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %323

275:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %323

277:                                              ; preds = %126
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 32) #22
  br label %323

279:                                              ; preds = %130
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %281, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %282, 1
  br i1 %.not.i.i176, label %283, label %_ZN7QStringD2Ev.exit177

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %284 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %323

285:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 40) #22
  br label %323

287:                                              ; preds = %144
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %148, %287
  %eh.lpad-body = phi { ptr, i32 } [ %288, %287 ], [ %149, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %289 = load ptr, ptr %21, align 8
  %.not.i.i.i178 = icmp eq ptr %289, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %.body
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %290, 1
  br i1 %.not.i.i180, label %291, label %_ZN7QStringD2Ev.exit181

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %292 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %323

293:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %23, align 8
  %.not.i.i.i182 = icmp eq ptr %295, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %296, 1
  br i1 %.not.i.i184, label %297, label %_ZN7QStringD2Ev.exit185

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %298 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %323

299:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 40) #22
  br label %323

301:                                              ; preds = %169
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %24, align 8
  %.not.i.i.i186 = icmp eq ptr %303, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %304, 1
  br i1 %.not.i.i188, label %305, label %_ZN7QStringD2Ev.exit189

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %306 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

307:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 40) #22
  br label %323

309:                                              ; preds = %182
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %25, align 8
  %.not.i.i.i190 = icmp eq ptr %311, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %312, 1
  br i1 %.not.i.i192, label %313, label %_ZN7QStringD2Ev.exit193

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %314 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

315:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %191, i64 noundef 40) #22
  br label %323

317:                                              ; preds = %192
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %26, align 8
  %.not.i.i.i194 = icmp eq ptr %319, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %320, 1
  br i1 %.not.i.i196, label %321, label %_ZN7QStringD2Ev.exit197

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %322 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %323

323:                                              ; preds = %299, %_ZN7QStringD2Ev.exit189, %307, %_ZN7QStringD2Ev.exit193, %315, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit181, %285, %_ZN7QStringD2Ev.exit177, %277, %275, %_ZN7QStringD2Ev.exit173, %267, %_ZN7QStringD2Ev.exit169, %259, %_ZN7QStringD2Ev.exit165, %251, %_ZN7QStringD2Ev.exit161, %243, %_ZN7QStringD2Ev.exit157, %235, %_ZN7QStringD2Ev.exit153, %227, %_ZN7QStringD2Ev.exit149, %219, %_ZN7QStringD2Ev.exit145, %211, %_ZN7QStringD2Ev.exit53
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZN7QStringD2Ev.exit53 ], [ %294, %_ZN7QStringD2Ev.exit185 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit181 ], [ %286, %285 ], [ %280, %_ZN7QStringD2Ev.exit177 ], [ %278, %277 ], [ %276, %275 ], [ %270, %_ZN7QStringD2Ev.exit173 ], [ %268, %267 ], [ %262, %_ZN7QStringD2Ev.exit169 ], [ %260, %259 ], [ %254, %_ZN7QStringD2Ev.exit165 ], [ %252, %251 ], [ %246, %_ZN7QStringD2Ev.exit161 ], [ %244, %243 ], [ %238, %_ZN7QStringD2Ev.exit157 ], [ %236, %235 ], [ %230, %_ZN7QStringD2Ev.exit153 ], [ %228, %227 ], [ %222, %_ZN7QStringD2Ev.exit149 ], [ %220, %219 ], [ %214, %_ZN7QStringD2Ev.exit145 ], [ %212, %211 ], [ %318, %_ZN7QStringD2Ev.exit197 ], [ %316, %315 ], [ %310, %_ZN7QStringD2Ev.exit193 ], [ %308, %307 ], [ %302, %_ZN7QStringD2Ev.exit189 ], [ %300, %299 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog16tableContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
declare void @_ZN11QTreeWidget17itemDoubleClickedEP15QTreeWidgetItemi(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemi(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1, i32 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 0, i32 noundef 256)
  %16 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %8)
          to label %17 unwind label %63

17:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  %18 = call noalias noundef dereferenceable_or_null(272) ptr @_Znwm(i64 noundef 272) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  %21 = load ptr, ptr %1, align 8, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !24
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %17
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %26 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %.body

26:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  %27 = load ptr, ptr %1, align 8, !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !27
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 2, i32 noundef 0)
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %26
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  br label %.body21

32:                                               ; preds = %.noexc20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  %33 = load i32, ptr %16, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  %36 = load ptr, ptr %1, align 8, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !30
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 8, i32 noundef 0)
          to label %.noexc24 unwind label %69

.noexc24:                                         ; preds = %32
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %41 unwind label %39

39:                                               ; preds = %.noexc24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %.body25

41:                                               ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  invoke void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jjb(ptr noundef align 8 dereferenceable_or_null(268) %18, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %20, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %33, i32 noundef %35, i1 noundef zeroext %44)
          to label %45 unwind label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %51, 1
  br i1 %.not.i.i30, label %52, label %_ZN7QStringD2Ev.exit31

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %54, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %55, 1
  br i1 %.not.i.i34, label %56, label %_ZN7QStringD2Ev.exit35

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog10goToPacketEi to i64), ptr %4, align 8, !noalias !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !33
  %60 = call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !33
  store i32 1, ptr %60, align 4, !noalias !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemiE3$_0Li1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %61, align 8, !noalias !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %0, ptr %62, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %18, ptr noundef nonnull %4, ptr noundef %59, ptr noundef null, ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21BluetoothDeviceDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  ret void

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  br label %85

65:                                               ; preds = %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %.body25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %75, label %.body25

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %.body25

.body25:                                          ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %71, %69, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %77, null
  br i1 %.not.i.i.i40, label %.body21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %.body25
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %78, 1
  br i1 %.not.i.i42, label %79, label %.body21

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %.body21

.body21:                                          ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %.body25, %67, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %68, %67 ], [ %.pn, %.body25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %79 ]
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %.body21
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %.body

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %.body21, %65, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %66, %65 ], [ %.pn.pn, %.body21 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn, %83 ]
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 272) #22
  br label %85

85:                                               ; preds = %.body, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog28interfaceCurrentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog27showInformationStepsChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0, i32 %1) #0 align 2 {
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
define noundef range(i32 0, 2) i32 @_ZN22BluetoothDevicesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QIcon, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QTreeWidgetItemIterator, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QVariant, align 8
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i8, ptr %64, align 8, !range !36, !noundef !37
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN7QStringD2Ev.exit510, label %67

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %764

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %.not151 = icmp eq i32 %74, 0
  br i1 %.not151, label %.critedge, label %75

75:                                               ; preds = %71
  %76 = and i32 %73, 8
  %.not152 = icmp eq i32 %76, 0
  br i1 %.not152, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = invoke ptr @epan_get_interface_name(ptr noundef %83, i32 noundef %85, i32 noundef %81)
          to label %87 unwind label %139

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %68, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %92 = load i32, ptr %91, align 4
  %93 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef %92, ptr noundef %86)
          to label %94 unwind label %139

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %94
  %99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %94
  %.sink5.i.i = phi i64 [ %99, %.split.i.i ], [ 0, %94 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 %.sink5.i.i, ptr %93)
          to label %100 unwind label %141

100:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %101 = load ptr, ptr %35, align 8
  store ptr %101, ptr %38, align 8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %100
  %108 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 16)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

111:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %112 = icmp eq i32 %108, -1
  %113 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %114, 1
  br i1 %.not.i.i212, label %115, label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %116 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %112, label %117, label %157

117:                                              ; preds = %_ZN7QStringD2Ev.exit
  %118 = load ptr, ptr %95, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i215, label %.split.i.i214

.split.i.i214:                                    ; preds = %117
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  br label %_ZN7QStringD2Ev.exit.i215

_ZN7QStringD2Ev.exit.i215:                        ; preds = %.split.i.i214, %117
  %.sink5.i.i216 = phi i64 [ %121, %.split.i.i214 ], [ 0, %117 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %.sink5.i.i216, ptr %93)
          to label %122 unwind label %149

122:                                              ; preds = %_ZN7QStringD2Ev.exit.i215
  %123 = load ptr, ptr %33, align 8
  store ptr %123, ptr %39, align 8
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %130, align 8
  %131 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %120)
          to label %.noexc219 unwind label %151

.noexc219:                                        ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %120, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc219
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body220

134:                                              ; preds = %.noexc219
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %135 = load ptr, ptr %39, align 8
  %.not.i.i.i222 = icmp eq ptr %135, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %136, 1
  br i1 %.not.i.i224, label %137, label %_ZN7QStringD2Ev.exit225

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %138 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %157

139:                                              ; preds = %158, %87, %80
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

141:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

143:                                              ; preds = %100
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %110, %109 ]
  %145 = load ptr, ptr %38, align 8
  %.not.i.i.i226 = icmp eq ptr %145, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %.body
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %146, 1
  br i1 %.not.i.i228, label %147, label %_ZN7QStringD2Ev.exit229

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %148 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %.body, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %eh.lpad-body, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body301

149:                                              ; preds = %_ZN7QStringD2Ev.exit.i215
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %132, %151
  %eh.lpad-body221 = phi { ptr, i32 } [ %152, %151 ], [ %133, %132 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %153 = load ptr, ptr %39, align 8
  %.not.i.i.i230 = icmp eq ptr %153, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %.body220
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %154, 1
  br i1 %.not.i.i232, label %155, label %_ZN7QStringD2Ev.exit233

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %156 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %.body220, %149
  %.pn154 = phi { ptr, i32 } [ %150, %149 ], [ %eh.lpad-body221, %.body220 ], [ %eh.lpad-body221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %eh.lpad-body221, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body301

157:                                              ; preds = %_ZN7QStringD2Ev.exit225, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i, label %.critedge, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %95, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %161)
          to label %163 unwind label %139

163:                                              ; preds = %158
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef align 8 dereferenceable_or_null(40) %168)
          to label %169 unwind label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i234 = icmp eq ptr %171, null
  %spec.select.i.i.i = select i1 %.not.i.i.i234, ptr @_ZN7QString6_emptyE, ptr %171
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %173, ptr noundef nonnull %93, i64 noundef -1, i32 noundef 1) #21
  %.not555 = icmp eq i32 %174, 0
  %175 = load ptr, ptr %41, align 8
  %.not.i.i.i235 = icmp eq ptr %175, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %169
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %176, 1
  br i1 %.not.i.i237, label %177, label %_ZN7QStringD2Ev.exit238

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %178 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not555, label %.critedge, label %764

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body301

.critedge:                                        ; preds = %157, %163, %_ZN7QStringD2Ev.exit238, %71
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %182 = load i8, ptr %181, align 1, !range !36, !noundef !37
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.preheader556, label %254

.preheader556:                                    ; preds = %.critedge
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %188

187:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef 1)
          to label %213 unwind label %231

188:                                              ; preds = %.preheader556, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader556 ], [ %indvars.iv.next, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8
  store ptr @.str.4, ptr %184, align 8
  store i64 3, ptr %185, align 8
  %189 = getelementptr i8, ptr %186, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i64 noundef %191, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %201

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %188
  %192 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN7QStringpLERKS_.exit unwind label %203

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %193 = load ptr, ptr %42, align 8
  %.not.i.i.i245 = icmp eq ptr %193, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringpLERKS_.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %194, 1
  br i1 %.not.i.i247, label %195, label %_ZN7QStringD2Ev.exit248

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %196 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %195
  %197 = load ptr, ptr %43, align 8
  %.not.i.i.i249 = icmp eq ptr %197, null
  br i1 %.not.i.i.i249, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %198, 1
  br i1 %.not.i.i251, label %199, label %_ZN17QArrayDataPointerIDsED2Ev.exit

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %200 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %_ZN7QStringD2Ev.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %187, label %188, !llvm.loop !38

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit257

203:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %42, align 8
  %.not.i.i.i254 = icmp eq ptr %205, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %206, 1
  br i1 %.not.i.i256, label %207, label %_ZN7QStringD2Ev.exit257

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %208 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %203, %201
  %.pn201 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %204, %207 ]
  %209 = load ptr, ptr %43, align 8
  %.not.i.i.i258 = icmp eq ptr %209, null
  br i1 %.not.i.i.i258, label %_ZN17QArrayDataPointerIDsED2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %210, 1
  br i1 %.not.i.i260, label %211, label %_ZN17QArrayDataPointerIDsED2Ev.exit265

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %212 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit265

_ZN17QArrayDataPointerIDsED2Ev.exit265:           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %_ZN7QStringD2Ev.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body301

213:                                              ; preds = %187
  %214 = invoke ptr @get_ether_name(ptr noundef nonnull %186)
          to label %215 unwind label %231

215:                                              ; preds = %213
  %.not160 = icmp eq ptr %214, null
  br i1 %.not160, label %.critedge205, label %_ZN7QStringD2Ev.exit.i268

_ZN7QStringD2Ev.exit.i268:                        ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 %216, ptr nonnull %214)
          to label %217 unwind label %233

217:                                              ; preds = %_ZN7QStringD2Ev.exit.i268
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %222 = load i64, ptr %221, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %223 = load ptr, ptr %37, align 8
  store ptr %218, ptr %37, align 8
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %220, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %222, ptr %225, align 8
  %.not.i.i.i272 = icmp eq ptr %223, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %217
  %226 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %226, 1
  br i1 %.not.i.i274, label %227, label %_ZN7QStringD2Ev.exit275

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %227
  %228 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i16 95, i64 noundef 0, i32 noundef 1)
          to label %229 unwind label %235

229:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %230 = and i64 %228, 2147483648
  %.not161.not = icmp eq i64 %230, 0
  br i1 %.not161.not, label %237, label %.critedge205

231:                                              ; preds = %422, %416, %357, %351, %.critedge205, %.thread545, %254, %213, %187
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

233:                                              ; preds = %_ZN7QStringD2Ev.exit.i268
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

235:                                              ; preds = %237, %_ZN7QStringD2Ev.exit275
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

237:                                              ; preds = %229
  %238 = and i64 %228, 2147483647
  %239 = load i64, ptr %225, align 8
  %240 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %238, i64 noundef %239)
          to label %254 unwind label %235

.critedge205:                                     ; preds = %229, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 0, ptr nonnull @.str.5)
          to label %.noexc280 unwind label %231

.noexc280:                                        ; preds = %.critedge205
  %241 = load ptr, ptr %37, align 8
  %242 = load ptr, ptr %30, align 8
  store ptr %242, ptr %37, align 8
  store ptr %241, ptr %30, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %245 = load ptr, ptr %243, align 8
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %243, align 8
  store ptr %245, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %249 = load i64, ptr %247, align 8
  %250 = load i64, ptr %248, align 8
  store i64 %250, ptr %247, align 8
  store i64 %249, ptr %248, align 8
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc280
  %251 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i.i278 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i278, label %252, label %_ZN7QStringaSEPKc.exit

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %253 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %254

254:                                              ; preds = %237, %_ZN7QStringaSEPKc.exit, %.critedge
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %258)
          to label %260 unwind label %231

260:                                              ; preds = %254
  %.not165 = icmp eq i32 %259, 2
  br i1 %.not165, label %.thread545, label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %44, ptr noundef %264, i32 0)
          to label %.preheader unwind label %327

.preheader:                                       ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %273

273:                                              ; preds = %.preheader, %.critedge211.thread
  %274 = load ptr, ptr %265, align 8
  %.not166 = icmp eq ptr %274, null
  br i1 %.not166, label %345, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(92) %274, i32 noundef 0, i32 noundef 256)
          to label %279 unwind label %329

279:                                              ; preds = %275
  %280 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %45)
          to label %281 unwind label %331

281:                                              ; preds = %279
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  %282 = load i8, ptr %181, align 1, !range !36, !noundef !37
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZeqRK7QStringS1_.exit.thread

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !40
  %285 = load ptr, ptr %274, align 8, !noalias !40
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !noalias !40
  invoke void %287(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(92) %274, i32 noundef 0, i32 noundef 0)
          to label %.noexc281 unwind label %333

.noexc281:                                        ; preds = %284
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(32) %29)
          to label %290 unwind label %288

288:                                              ; preds = %.noexc281
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !40
  br label %342

290:                                              ; preds = %.noexc281
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !40
  %291 = load i64, ptr %266, align 8
  %292 = load i64, ptr %267, align 8
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %290
  %294 = load ptr, ptr %268, align 8
  %295 = load ptr, ptr %269, align 8
  %296 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %291, ptr %294, i64 %291, ptr %295, i32 noundef 1) #23
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread.thread, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %290, %_ZeqRK7QStringS1_.exit, %281
  %298 = load i8, ptr %270, align 8, !range !36, !noundef !37
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %_ZeqRK7QStringS1_.exit.thread
  %301 = load i32, ptr %280, align 4
  %302 = load i32, ptr %3, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.thread

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %271, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !43
  %310 = load ptr, ptr %274, align 8, !noalias !43
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !noalias !43
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(92) %274, i32 noundef 8, i32 noundef 0)
          to label %.noexc284 unwind label %335

.noexc284:                                        ; preds = %309
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(32) %28)
          to label %315 unwind label %313

313:                                              ; preds = %.noexc284
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !43
  br label %.body285

.thread:                                          ; preds = %304, %300, %_ZeqRK7QStringS1_.exit.thread
  br i1 %283, label %.thread.thread, label %.critedge211.thread

315:                                              ; preds = %.noexc284
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !43
  %316 = load i64, ptr %272, align 8
  %317 = icmp ne i64 %316, 0
  %318 = load ptr, ptr %47, align 8
  %.not.i.i.i288 = icmp eq ptr %318, null
  br i1 %.not.i.i.i288, label %.critedge209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %315
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %319, 1
  br i1 %.not.i.i290, label %320, label %.critedge209

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %321 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge209

.critedge209:                                     ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %283, label %.thread.thread, label %.critedge211

.thread.thread:                                   ; preds = %_ZeqRK7QStringS1_.exit, %.thread, %.critedge209
  %322 = phi i1 [ false, %.thread ], [ %317, %.critedge209 ], [ true, %_ZeqRK7QStringS1_.exit ]
  %323 = load ptr, ptr %46, align 8
  %.not.i.i.i292 = icmp eq ptr %323, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %.thread.thread
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %324, 1
  br i1 %.not.i.i294, label %325, label %_ZN7QStringD2Ev.exit295

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %326 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %.thread.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %322, label %.thread548, label %.critedge211.thread

.critedge211:                                     ; preds = %.critedge209
  br i1 %317, label %.thread548, label %.critedge211.thread

327:                                              ; preds = %261
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %344

329:                                              ; preds = %.critedge211.thread, %275
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

331:                                              ; preds = %279
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  br label %.body282

333:                                              ; preds = %284
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %342

335:                                              ; preds = %309
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %313, %335
  %eh.lpad-body286 = phi { ptr, i32 } [ %336, %335 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %283, label %337, label %.body282

337:                                              ; preds = %.body285
  %338 = load ptr, ptr %46, align 8
  %.not.i.i.i296 = icmp eq ptr %338, null
  br i1 %.not.i.i.i296, label %342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %339, 1
  br i1 %.not.i.i298, label %340, label %342

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %341 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %342

342:                                              ; preds = %333, %288, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %340
  %.pn167.ph = phi { ptr, i32 } [ %eh.lpad-body286, %340 ], [ %eh.lpad-body286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %eh.lpad-body286, %337 ], [ %334, %333 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body282

.critedge211.thread:                              ; preds = %.thread, %_ZN7QStringD2Ev.exit295, %.critedge211
  %343 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %44)
          to label %273 unwind label %329

.thread548:                                       ; preds = %_ZN7QStringD2Ev.exit295, %.critedge211
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %412

.body282:                                         ; preds = %.body285, %342, %331, %329
  %.pn169 = phi { ptr, i32 } [ %330, %329 ], [ %.pn167.ph, %342 ], [ %332, %331 ], [ %eh.lpad-body286, %.body285 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %44) #21
  br label %344

344:                                              ; preds = %.body282, %327
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %.body282 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body301

345:                                              ; preds = %273
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread545

.thread545:                                       ; preds = %345, %260
  %346 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
          to label %347 unwind label %231

347:                                              ; preds = %.thread545
  %348 = load ptr, ptr %255, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %346, ptr noundef %350, i32 noundef 0)
          to label %351 unwind label %378

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc300 unwind label %231

.noexc300:                                        ; preds = %351
  %352 = load ptr, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef align 8 dereferenceable_or_null(92) %346, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %357 unwind label %355

355:                                              ; preds = %.noexc300
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body301

357:                                              ; preds = %.noexc300
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc303 unwind label %231

.noexc303:                                        ; preds = %357
  %358 = load ptr, ptr %346, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef align 8 dereferenceable_or_null(92) %346, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %363 unwind label %361

361:                                              ; preds = %.noexc303
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body301

363:                                              ; preds = %.noexc303
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load i8, ptr %364, align 8, !range !36, !noundef !37
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %388

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit unwind label %380

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit:      ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc308 unwind label %382

.noexc308:                                        ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %368 = load ptr, ptr %346, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef align 8 dereferenceable_or_null(92) %346, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc308
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body309

373:                                              ; preds = %.noexc308
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %374 = load ptr, ptr %48, align 8
  %.not.i.i.i312 = icmp eq ptr %374, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %375, 1
  br i1 %.not.i.i314, label %376, label %_ZN7QStringD2Ev.exit315

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %377 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %388

378:                                              ; preds = %347
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %346, i64 noundef 96) #22
  br label %.body301

380:                                              ; preds = %367
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

382:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.body309:                                         ; preds = %371, %382
  %eh.lpad-body310 = phi { ptr, i32 } [ %383, %382 ], [ %372, %371 ]
  %384 = load ptr, ptr %48, align 8
  %.not.i.i.i316 = icmp eq ptr %384, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %.body309
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %385, 1
  br i1 %.not.i.i318, label %386, label %_ZN7QStringD2Ev.exit319

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %387 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %.body309, %380
  %.pn173 = phi { ptr, i32 } [ %381, %380 ], [ %eh.lpad-body310, %.body309 ], [ %eh.lpad-body310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %eh.lpad-body310, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body301

388:                                              ; preds = %_ZN7QStringD2Ev.exit315, %363
  %389 = invoke ptr @wmem_file_scope()
          to label %390 unwind label %405

390:                                              ; preds = %388
  %391 = invoke noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %389, i64 noundef 16) #24
          to label %392 unwind label %405

392:                                              ; preds = %390
  %393 = load i32, ptr %3, align 8
  store i32 %393, ptr %391, align 4
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %398, ptr %399, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !46
  store ptr %391, ptr %24, align 8, !noalias !46
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %400 unwind label %407

400:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !46
  %401 = load ptr, ptr %346, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef align 8 dereferenceable_or_null(92) %346, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %404 unwind label %409

404:                                              ; preds = %400
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %412

405:                                              ; preds = %390, %388
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

407:                                              ; preds = %392
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #21
  br label %411

411:                                              ; preds = %409, %407
  %.pn175 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body301

412:                                              ; preds = %.thread548, %404
  %.4 = phi ptr [ %274, %.thread548 ], [ %346, %404 ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc321 unwind label %231

.noexc321:                                        ; preds = %416
  %417 = load ptr, ptr %.4, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %422 unwind label %420

420:                                              ; preds = %.noexc321
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body301

422:                                              ; preds = %.noexc321
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc325 unwind label %231

.noexc325:                                        ; preds = %422
  %423 = load ptr, ptr %.4, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit328 unwind label %426

426:                                              ; preds = %.noexc325
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body301

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit328: ; preds = %.noexc325
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr = load i32, ptr %413, align 8
  br label %428

428:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit328, %412
  %429 = phi i32 [ %.pr, %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit328 ], [ %414, %412 ]
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %461

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %433 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i.i329 = icmp eq ptr %433, null
  br i1 %.not.i.i329, label %_ZN7QStringD2Ev.exit.i331, label %.split.i.i330

.split.i.i330:                                    ; preds = %431
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #21
  br label %_ZN7QStringD2Ev.exit.i331

_ZN7QStringD2Ev.exit.i331:                        ; preds = %.split.i.i330, %431
  %.sink5.i.i332 = phi i64 [ %434, %.split.i.i330 ], [ 0, %431 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %.sink5.i.i332, ptr %433)
          to label %435 unwind label %453

435:                                              ; preds = %_ZN7QStringD2Ev.exit.i331
  %436 = load ptr, ptr %21, align 8
  store ptr %436, ptr %50, align 8
  %437 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %442 = load i64, ptr %441, align 8
  store i64 %442, ptr %440, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc335 unwind label %455

.noexc335:                                        ; preds = %435
  %443 = load ptr, ptr %.4, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %448 unwind label %446

446:                                              ; preds = %.noexc335
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body336

448:                                              ; preds = %.noexc335
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %449 = load ptr, ptr %50, align 8
  %.not.i.i.i339 = icmp eq ptr %449, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %448
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %450, 1
  br i1 %.not.i.i341, label %451, label %_ZN7QStringD2Ev.exit342

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %452 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pre = load i32, ptr %413, align 8
  br label %461

453:                                              ; preds = %_ZN7QStringD2Ev.exit.i331
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

455:                                              ; preds = %435
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %446, %455
  %eh.lpad-body337 = phi { ptr, i32 } [ %456, %455 ], [ %447, %446 ]
  %457 = load ptr, ptr %50, align 8
  %.not.i.i.i343 = icmp eq ptr %457, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %.body336
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %458, 1
  br i1 %.not.i.i345, label %459, label %_ZN7QStringD2Ev.exit346

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %460 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %.body336, %453
  %.pn178 = phi { ptr, i32 } [ %454, %453 ], [ %eh.lpad-body337, %.body336 ], [ %eh.lpad-body337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %eh.lpad-body337, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body301

461:                                              ; preds = %_ZN7QStringD2Ev.exit342, %428
  %462 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit342 ], [ %429, %428 ]
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %483

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit348 unwind label %475

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit348:   ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc349 unwind label %477

.noexc349:                                        ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit348
  %465 = load ptr, ptr %.4, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %470 unwind label %468

468:                                              ; preds = %.noexc349
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body350

470:                                              ; preds = %.noexc349
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %471 = load ptr, ptr %51, align 8
  %.not.i.i.i353 = icmp eq ptr %471, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %472, 1
  br i1 %.not.i.i355, label %473, label %_ZN7QStringD2Ev.exit356

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %474 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pr551 = load i32, ptr %413, align 8
  br label %483

475:                                              ; preds = %464
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit360

477:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit348
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.body350:                                         ; preds = %468, %477
  %eh.lpad-body351 = phi { ptr, i32 } [ %478, %477 ], [ %469, %468 ]
  %479 = load ptr, ptr %51, align 8
  %.not.i.i.i357 = icmp eq ptr %479, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %.body350
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %480, 1
  br i1 %.not.i.i359, label %481, label %_ZN7QStringD2Ev.exit360

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %482 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %.body350, %475
  %.pn180 = phi { ptr, i32 } [ %476, %475 ], [ %eh.lpad-body351, %.body350 ], [ %eh.lpad-body351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %eh.lpad-body351, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body301

483:                                              ; preds = %_ZN7QStringD2Ev.exit356, %461
  %484 = phi i32 [ %.pr551, %_ZN7QStringD2Ev.exit356 ], [ %462, %461 ]
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %627

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i32
  %490 = invoke ptr @val_to_str_const(i32 noundef %489, ptr noundef nonnull @bthci_evt_hci_version, ptr noundef nonnull @.str.7)
          to label %491 unwind label %587

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i361 = icmp eq ptr %490, null
  br i1 %.not.i.i361, label %_ZN7QStringD2Ev.exit.i363, label %.split.i.i362

.split.i.i362:                                    ; preds = %491
  %492 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #21
  br label %_ZN7QStringD2Ev.exit.i363

_ZN7QStringD2Ev.exit.i363:                        ; preds = %.split.i.i362, %491
  %.sink5.i.i364 = phi i64 [ %492, %.split.i.i362 ], [ 0, %491 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i364, ptr %490)
          to label %493 unwind label %587

493:                                              ; preds = %_ZN7QStringD2Ev.exit.i363
  %494 = load ptr, ptr %18, align 8
  store ptr %494, ptr %52, align 8
  %495 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %500 = load i64, ptr %499, align 8
  store i64 %500, ptr %498, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc367 unwind label %589

.noexc367:                                        ; preds = %493
  %501 = load ptr, ptr %.4, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %506 unwind label %504

504:                                              ; preds = %.noexc367
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body368

506:                                              ; preds = %.noexc367
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %507 = load ptr, ptr %52, align 8
  %.not.i.i.i371 = icmp eq ptr %507, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %506
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %508, 1
  br i1 %.not.i.i373, label %509, label %_ZN7QStringD2Ev.exit374

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %510 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i32 noundef %513, i32 noundef 10)
          to label %514 unwind label %595

514:                                              ; preds = %_ZN7QStringD2Ev.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc375 unwind label %597

.noexc375:                                        ; preds = %514
  %515 = load ptr, ptr %.4, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %520 unwind label %518

518:                                              ; preds = %.noexc375
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body376

520:                                              ; preds = %.noexc375
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %521 = load ptr, ptr %53, align 8
  %.not.i.i.i379 = icmp eq ptr %521, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %522, 1
  br i1 %.not.i.i381, label %523, label %_ZN7QStringD2Ev.exit382

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %524 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %526 = load i8, ptr %525, align 4
  %527 = zext i8 %526 to i32
  %528 = invoke ptr @val_to_str_const(i32 noundef %527, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.7)
          to label %529 unwind label %603

529:                                              ; preds = %_ZN7QStringD2Ev.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i383 = icmp eq ptr %528, null
  br i1 %.not.i.i383, label %_ZN7QStringD2Ev.exit.i385, label %.split.i.i384

.split.i.i384:                                    ; preds = %529
  %530 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #21
  br label %_ZN7QStringD2Ev.exit.i385

_ZN7QStringD2Ev.exit.i385:                        ; preds = %.split.i.i384, %529
  %.sink5.i.i386 = phi i64 [ %530, %.split.i.i384 ], [ 0, %529 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i386, ptr %528)
          to label %531 unwind label %603

531:                                              ; preds = %_ZN7QStringD2Ev.exit.i385
  %532 = load ptr, ptr %15, align 8
  store ptr %532, ptr %54, align 8
  %533 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %538 = load i64, ptr %537, align 8
  store i64 %538, ptr %536, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc389 unwind label %605

.noexc389:                                        ; preds = %531
  %539 = load ptr, ptr %.4, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %544 unwind label %542

542:                                              ; preds = %.noexc389
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body390

544:                                              ; preds = %.noexc389
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %545 = load ptr, ptr %54, align 8
  %.not.i.i.i393 = icmp eq ptr %545, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %546, 1
  br i1 %.not.i.i395, label %547, label %_ZN7QStringD2Ev.exit396

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %548 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i32 noundef %551, i32 noundef 10)
          to label %552 unwind label %611

552:                                              ; preds = %_ZN7QStringD2Ev.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc397 unwind label %613

.noexc397:                                        ; preds = %552
  %553 = load ptr, ptr %.4, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %558 unwind label %556

556:                                              ; preds = %.noexc397
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body398

558:                                              ; preds = %.noexc397
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %559 = load ptr, ptr %55, align 8
  %.not.i.i.i401 = icmp eq ptr %559, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %558
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %560, 1
  br i1 %.not.i.i403, label %561, label %_ZN7QStringD2Ev.exit404

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %562 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %564 = load i16, ptr %563, align 8
  %565 = zext i16 %564 to i32
  %566 = invoke ptr @val_to_str_ext_const(i32 noundef %565, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.8)
          to label %567 unwind label %619

567:                                              ; preds = %_ZN7QStringD2Ev.exit404
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i405 = icmp eq ptr %566, null
  br i1 %.not.i.i405, label %_ZN7QStringD2Ev.exit.i407, label %.split.i.i406

.split.i.i406:                                    ; preds = %567
  %568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %566) #21
  br label %_ZN7QStringD2Ev.exit.i407

_ZN7QStringD2Ev.exit.i407:                        ; preds = %.split.i.i406, %567
  %.sink5.i.i408 = phi i64 [ %568, %.split.i.i406 ], [ 0, %567 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i408, ptr %566)
          to label %569 unwind label %619

569:                                              ; preds = %_ZN7QStringD2Ev.exit.i407
  %570 = load ptr, ptr %12, align 8
  store ptr %570, ptr %56, align 8
  %571 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %574, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc411 unwind label %621

.noexc411:                                        ; preds = %569
  %577 = load ptr, ptr %.4, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %582 unwind label %580

580:                                              ; preds = %.noexc411
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body412

582:                                              ; preds = %.noexc411
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %583 = load ptr, ptr %56, align 8
  %.not.i.i.i415 = icmp eq ptr %583, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %582
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %584, 1
  br i1 %.not.i.i417, label %585, label %_ZN7QStringD2Ev.exit418

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %586 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre583 = load i32, ptr %413, align 8
  br label %627

587:                                              ; preds = %_ZN7QStringD2Ev.exit.i363, %486
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit422

589:                                              ; preds = %493
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368:                                         ; preds = %504, %589
  %eh.lpad-body369 = phi { ptr, i32 } [ %590, %589 ], [ %505, %504 ]
  %591 = load ptr, ptr %52, align 8
  %.not.i.i.i419 = icmp eq ptr %591, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.body368
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %592, 1
  br i1 %.not.i.i421, label %593, label %_ZN7QStringD2Ev.exit422

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %594 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %.body368, %587
  %.pn182 = phi { ptr, i32 } [ %588, %587 ], [ %eh.lpad-body369, %.body368 ], [ %eh.lpad-body369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420 ], [ %eh.lpad-body369, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body301

595:                                              ; preds = %_ZN7QStringD2Ev.exit374
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit426

597:                                              ; preds = %514
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.body376:                                         ; preds = %518, %597
  %eh.lpad-body377 = phi { ptr, i32 } [ %598, %597 ], [ %519, %518 ]
  %599 = load ptr, ptr %53, align 8
  %.not.i.i.i423 = icmp eq ptr %599, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %.body376
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %600, 1
  br i1 %.not.i.i425, label %601, label %_ZN7QStringD2Ev.exit426

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %602 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %.body376, %595
  %.pn184 = phi { ptr, i32 } [ %596, %595 ], [ %eh.lpad-body377, %.body376 ], [ %eh.lpad-body377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %eh.lpad-body377, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body301

603:                                              ; preds = %_ZN7QStringD2Ev.exit.i385, %_ZN7QStringD2Ev.exit382
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit430

605:                                              ; preds = %531
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

.body390:                                         ; preds = %542, %605
  %eh.lpad-body391 = phi { ptr, i32 } [ %606, %605 ], [ %543, %542 ]
  %607 = load ptr, ptr %54, align 8
  %.not.i.i.i427 = icmp eq ptr %607, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %.body390
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %608, 1
  br i1 %.not.i.i429, label %609, label %_ZN7QStringD2Ev.exit430

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %610 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %.body390, %603
  %.pn186 = phi { ptr, i32 } [ %604, %603 ], [ %eh.lpad-body391, %.body390 ], [ %eh.lpad-body391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428 ], [ %eh.lpad-body391, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body301

611:                                              ; preds = %_ZN7QStringD2Ev.exit396
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit434

613:                                              ; preds = %552
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body398

.body398:                                         ; preds = %556, %613
  %eh.lpad-body399 = phi { ptr, i32 } [ %614, %613 ], [ %557, %556 ]
  %615 = load ptr, ptr %55, align 8
  %.not.i.i.i431 = icmp eq ptr %615, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %.body398
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %616, 1
  br i1 %.not.i.i433, label %617, label %_ZN7QStringD2Ev.exit434

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %618 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %.body398, %611
  %.pn188 = phi { ptr, i32 } [ %612, %611 ], [ %eh.lpad-body399, %.body398 ], [ %eh.lpad-body399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %eh.lpad-body399, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body301

619:                                              ; preds = %_ZN7QStringD2Ev.exit.i407, %_ZN7QStringD2Ev.exit404
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit438

621:                                              ; preds = %569
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.body412:                                         ; preds = %580, %621
  %eh.lpad-body413 = phi { ptr, i32 } [ %622, %621 ], [ %581, %580 ]
  %623 = load ptr, ptr %56, align 8
  %.not.i.i.i435 = icmp eq ptr %623, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %.body412
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %624, 1
  br i1 %.not.i.i437, label %625, label %_ZN7QStringD2Ev.exit438

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %626 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %.body412, %619
  %.pn190 = phi { ptr, i32 } [ %620, %619 ], [ %eh.lpad-body413, %.body412 ], [ %eh.lpad-body413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436 ], [ %eh.lpad-body413, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body301

627:                                              ; preds = %_ZN7QStringD2Ev.exit418, %483
  %628 = phi i32 [ %.pre583, %_ZN7QStringD2Ev.exit418 ], [ %484, %483 ]
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %.preheader671

.preheader671:                                    ; preds = %_ZN7QStringD2Ev.exit474, %627
  br label %717

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %632 = load i8, ptr %631, align 8
  %633 = zext i8 %632 to i32
  %634 = invoke ptr @val_to_str_const(i32 noundef %633, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.7)
          to label %635 unwind label %693

635:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i439 = icmp eq ptr %634, null
  br i1 %.not.i.i439, label %_ZN7QStringD2Ev.exit.i441, label %.split.i.i440

.split.i.i440:                                    ; preds = %635
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %634) #21
  br label %_ZN7QStringD2Ev.exit.i441

_ZN7QStringD2Ev.exit.i441:                        ; preds = %.split.i.i440, %635
  %.sink5.i.i442 = phi i64 [ %636, %.split.i.i440 ], [ 0, %635 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i442, ptr %634)
          to label %637 unwind label %693

637:                                              ; preds = %_ZN7QStringD2Ev.exit.i441
  %638 = load ptr, ptr %10, align 8
  store ptr %638, ptr %57, align 8
  %639 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr %642, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc445 unwind label %695

.noexc445:                                        ; preds = %637
  %645 = load ptr, ptr %.4, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %650 unwind label %648

648:                                              ; preds = %.noexc445
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body446

650:                                              ; preds = %.noexc445
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %651 = load ptr, ptr %57, align 8
  %.not.i.i.i449 = icmp eq ptr %651, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %650
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %652, 1
  br i1 %.not.i.i451, label %653, label %_ZN7QStringD2Ev.exit452

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %654 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i32 noundef %657, i32 noundef 10)
          to label %658 unwind label %701

658:                                              ; preds = %_ZN7QStringD2Ev.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.noexc453 unwind label %703

.noexc453:                                        ; preds = %658
  %659 = load ptr, ptr %.4, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %664 unwind label %662

662:                                              ; preds = %.noexc453
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body454

664:                                              ; preds = %.noexc453
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %665 = load ptr, ptr %58, align 8
  %.not.i.i.i457 = icmp eq ptr %665, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %664
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %666, 1
  br i1 %.not.i.i459, label %667, label %_ZN7QStringD2Ev.exit460

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %668 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %670 = load i16, ptr %669, align 4
  %671 = zext i16 %670 to i32
  %672 = invoke ptr @val_to_str_ext_const(i32 noundef %671, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.8)
          to label %673 unwind label %709

673:                                              ; preds = %_ZN7QStringD2Ev.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i461 = icmp eq ptr %672, null
  br i1 %.not.i.i461, label %_ZN7QStringD2Ev.exit.i463, label %.split.i.i462

.split.i.i462:                                    ; preds = %673
  %674 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %672) #21
  br label %_ZN7QStringD2Ev.exit.i463

_ZN7QStringD2Ev.exit.i463:                        ; preds = %.split.i.i462, %673
  %.sink5.i.i464 = phi i64 [ %674, %.split.i.i462 ], [ 0, %673 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i464, ptr %672)
          to label %675 unwind label %709

675:                                              ; preds = %_ZN7QStringD2Ev.exit.i463
  %676 = load ptr, ptr %7, align 8
  store ptr %676, ptr %59, align 8
  %677 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %677, align 8
  %680 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %680, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc467 unwind label %711

.noexc467:                                        ; preds = %675
  %683 = load ptr, ptr %.4, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef align 8 dereferenceable_or_null(92) %.4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %688 unwind label %686

686:                                              ; preds = %.noexc467
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body468

688:                                              ; preds = %.noexc467
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %689 = load ptr, ptr %59, align 8
  %.not.i.i.i471 = icmp eq ptr %689, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %688
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %690, 1
  br i1 %.not.i.i473, label %691, label %_ZN7QStringD2Ev.exit474

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %692 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.preheader671

693:                                              ; preds = %_ZN7QStringD2Ev.exit.i441, %630
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

695:                                              ; preds = %637
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

.body446:                                         ; preds = %648, %695
  %eh.lpad-body447 = phi { ptr, i32 } [ %696, %695 ], [ %649, %648 ]
  %697 = load ptr, ptr %57, align 8
  %.not.i.i.i475 = icmp eq ptr %697, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %.body446
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %698, 1
  br i1 %.not.i.i477, label %699, label %_ZN7QStringD2Ev.exit478

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %700 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %.body446, %693
  %.pn192 = phi { ptr, i32 } [ %694, %693 ], [ %eh.lpad-body447, %.body446 ], [ %eh.lpad-body447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %eh.lpad-body447, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body301

701:                                              ; preds = %_ZN7QStringD2Ev.exit452
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit482

703:                                              ; preds = %658
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.body454:                                         ; preds = %662, %703
  %eh.lpad-body455 = phi { ptr, i32 } [ %704, %703 ], [ %663, %662 ]
  %705 = load ptr, ptr %58, align 8
  %.not.i.i.i479 = icmp eq ptr %705, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %.body454
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %706, 1
  br i1 %.not.i.i481, label %707, label %_ZN7QStringD2Ev.exit482

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %708 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %.body454, %701
  %.pn194 = phi { ptr, i32 } [ %702, %701 ], [ %eh.lpad-body455, %.body454 ], [ %eh.lpad-body455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ], [ %eh.lpad-body455, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body301

709:                                              ; preds = %_ZN7QStringD2Ev.exit.i463, %_ZN7QStringD2Ev.exit460
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit486

711:                                              ; preds = %675
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

.body468:                                         ; preds = %686, %711
  %eh.lpad-body469 = phi { ptr, i32 } [ %712, %711 ], [ %687, %686 ]
  %713 = load ptr, ptr %59, align 8
  %.not.i.i.i483 = icmp eq ptr %713, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %.body468
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %714, 1
  br i1 %.not.i.i485, label %715, label %_ZN7QStringD2Ev.exit486

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %716 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %.body468, %709
  %.pn196 = phi { ptr, i32 } [ %710, %709 ], [ %eh.lpad-body469, %.body468 ], [ %eh.lpad-body469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %eh.lpad-body469, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body301

717:                                              ; preds = %.preheader671, %733
  %.0 = phi i32 [ %734, %733 ], [ 0, %.preheader671 ]
  %718 = load ptr, ptr %255, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %720)
          to label %722 unwind label %728

722:                                              ; preds = %717
  %723 = icmp slt i32 %.0, %721
  %724 = load ptr, ptr %255, align 8
  br i1 %723, label %730, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 88
  %727 = load ptr, ptr %726, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit488 unwind label %750

728:                                              ; preds = %730, %717
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

730:                                              ; preds = %722
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %732 = load ptr, ptr %731, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %732, i32 noundef %.0)
          to label %733 unwind label %728

733:                                              ; preds = %730
  %734 = add nuw nsw i32 %.0, 1
  br label %717, !llvm.loop !49

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit488:   ; preds = %725
  %735 = load ptr, ptr %255, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %737)
          to label %739 unwind label %752

739:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit488
  %740 = sext i32 %738 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, i64 noundef %740, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit490 unwind label %752

_ZNK7QString3argEiii5QChar.exit490:               ; preds = %739
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %727, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %741 unwind label %754

741:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit490
  %742 = load ptr, ptr %60, align 8
  %.not.i.i.i491 = icmp eq ptr %742, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit494, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %741
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %743, 1
  br i1 %.not.i.i493, label %744, label %_ZN7QStringD2Ev.exit494

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %745 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %744
  %746 = load ptr, ptr %61, align 8
  %.not.i.i.i495 = icmp eq ptr %746, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %_ZN7QStringD2Ev.exit494
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %747, 1
  br i1 %.not.i.i497, label %748, label %_ZN7QStringD2Ev.exit498

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %749 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %764

750:                                              ; preds = %725
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

752:                                              ; preds = %739, %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit488
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit502

754:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit490
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %60, align 8
  %.not.i.i.i499 = icmp eq ptr %756, null
  br i1 %.not.i.i.i499, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %757, 1
  br i1 %.not.i.i501, label %758, label %_ZN7QStringD2Ev.exit502

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %759 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %754, %752
  %.pn198 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500 ], [ %755, %758 ]
  %760 = load ptr, ptr %61, align 8
  %.not.i.i.i503 = icmp eq ptr %760, null
  br i1 %.not.i.i.i503, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %_ZN7QStringD2Ev.exit502
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %761, 1
  br i1 %.not.i.i505, label %762, label %_ZN7QStringD2Ev.exit506

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %763 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %_ZN7QStringD2Ev.exit502, %750
  %.pn198.pn = phi { ptr, i32 } [ %751, %750 ], [ %.pn198, %_ZN7QStringD2Ev.exit502 ], [ %.pn198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504 ], [ %.pn198, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body301

764:                                              ; preds = %_ZN7QStringD2Ev.exit238, %67, %_ZN7QStringD2Ev.exit498
  %.0103.ph = phi i32 [ 1, %_ZN7QStringD2Ev.exit238 ], [ 1, %_ZN7QStringD2Ev.exit498 ], [ 0, %67 ]
  %.pr552 = load ptr, ptr %37, align 8
  %.not.i.i.i507 = icmp eq ptr %.pr552, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %764
  %765 = atomicrmw sub ptr %.pr552, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %765, 1
  br i1 %.not.i.i509, label %766, label %_ZN7QStringD2Ev.exit510

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %767 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %5, %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %766
  %.0103645 = phi i32 [ %.0103.ph, %766 ], [ %.0103.ph, %764 ], [ %.0103.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %768 = load ptr, ptr %36, align 8
  %.not.i.i.i511 = icmp eq ptr %768, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %769 = atomicrmw sub ptr %768, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %769, 1
  br i1 %.not.i.i513, label %770, label %_ZN7QStringD2Ev.exit514

770:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %771 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %771, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %_ZN7QStringD2Ev.exit510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i32 %.0103645

.body301:                                         ; preds = %355, %420, %426, %231, %361, %405, %411, %233, %235, %139, %_ZN7QStringD2Ev.exit229, %_ZN7QStringD2Ev.exit233, %179, %_ZN7QStringD2Ev.exit506, %728, %_ZN7QStringD2Ev.exit486, %_ZN7QStringD2Ev.exit482, %_ZN7QStringD2Ev.exit478, %_ZN7QStringD2Ev.exit438, %_ZN7QStringD2Ev.exit434, %_ZN7QStringD2Ev.exit430, %_ZN7QStringD2Ev.exit426, %_ZN7QStringD2Ev.exit422, %_ZN7QStringD2Ev.exit360, %_ZN7QStringD2Ev.exit346, %_ZN7QStringD2Ev.exit319, %378, %344, %_ZN17QArrayDataPointerIDsED2Ev.exit265
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZN17QArrayDataPointerIDsED2Ev.exit265 ], [ %729, %728 ], [ %.pn198.pn, %_ZN7QStringD2Ev.exit506 ], [ %.pn196, %_ZN7QStringD2Ev.exit486 ], [ %.pn194, %_ZN7QStringD2Ev.exit482 ], [ %.pn192, %_ZN7QStringD2Ev.exit478 ], [ %.pn190, %_ZN7QStringD2Ev.exit438 ], [ %.pn188, %_ZN7QStringD2Ev.exit434 ], [ %.pn186, %_ZN7QStringD2Ev.exit430 ], [ %.pn184, %_ZN7QStringD2Ev.exit426 ], [ %.pn182, %_ZN7QStringD2Ev.exit422 ], [ %.pn180, %_ZN7QStringD2Ev.exit360 ], [ %.pn178, %_ZN7QStringD2Ev.exit346 ], [ %406, %405 ], [ %234, %233 ], [ %.pn173, %_ZN7QStringD2Ev.exit319 ], [ %379, %378 ], [ %.pn169.pn, %344 ], [ %.pn, %_ZN7QStringD2Ev.exit229 ], [ %180, %179 ], [ %140, %139 ], [ %.pn154, %_ZN7QStringD2Ev.exit233 ], [ %236, %235 ], [ %.pn175, %411 ], [ %356, %355 ], [ %362, %361 ], [ %421, %420 ], [ %232, %231 ], [ %427, %426 ]
  %772 = load ptr, ptr %37, align 8
  %.not.i.i.i515 = icmp eq ptr %772, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %.body301
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %773, 1
  br i1 %.not.i.i517, label %774, label %_ZN7QStringD2Ev.exit518

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %775 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %.body301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %776 = load ptr, ptr %36, align 8
  %.not.i.i.i519 = icmp eq ptr %776, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %_ZN7QStringD2Ev.exit518
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %777, 1
  br i1 %.not.i.i521, label %778, label %_ZN7QStringD2Ev.exit522

778:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %779 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %_ZN7QStringD2Ev.exit518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn201.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #0 align 2 {
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
define internal void @_ZL26bluetooth_device_tap_resetPv(ptr noundef %0) #0 {
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
define internal noundef i32 @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(224) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 8, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %17
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22BluetoothDevicesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 224) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22BluetoothDevicesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(224) %2, i64 noundef 224) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QKeySequence, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %34 unwind label %207

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %213

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %.not.i.i.i19 = icmp eq ptr %41, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %42, 1
  br i1 %.not.i.i21, label %43, label %_ZN7QStringD2Ev.exit22

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %44 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %219

47:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %48 = load ptr, ptr %14, align 8
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %49, 1
  br i1 %.not.i.i25, label %50, label %_ZN7QStringD2Ev.exit26

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %51 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %54 unwind label %225

54:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %55 = load ptr, ptr %15, align 8
  %.not.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %56, 1
  br i1 %.not.i.i29, label %57, label %_ZN7QStringD2Ev.exit30

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %58 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %231

61:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %62 = load ptr, ptr %16, align 8
  %.not.i.i.i31 = icmp eq ptr %62, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %63, 1
  br i1 %.not.i.i33, label %64, label %_ZN7QStringD2Ev.exit34

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %65 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %68 unwind label %237

68:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %69 = load ptr, ptr %17, align 8
  %.not.i.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %70, 1
  br i1 %.not.i.i37, label %71, label %_ZN7QStringD2Ev.exit38

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %72 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %74 unwind label %243

74:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %75 = load ptr, ptr %18, align 8
  %.not.i.i.i39 = icmp eq ptr %75, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %76, 1
  br i1 %.not.i.i41, label %77, label %_ZN7QStringD2Ev.exit42

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %78 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %79 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %80 unwind label %249

80:                                               ; preds = %_ZN7QStringD2Ev.exit42
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %81 unwind label %251

81:                                               ; preds = %80
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  %82 = load ptr, ptr %20, align 8
  %.not.i.i.i43 = icmp eq ptr %82, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %83, 1
  br i1 %.not.i.i45, label %84, label %_ZN7QStringD2Ev.exit46

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %85 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %88 unwind label %258

88:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %89 = load ptr, ptr %21, align 8
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %90, 1
  br i1 %.not.i.i49, label %91, label %_ZN7QStringD2Ev.exit50

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %92 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit50
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

101:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load ptr, ptr %22, align 8
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %103, 1
  br i1 %.not.i.i53, label %104, label %_ZN7QStringD2Ev.exit54

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %105 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc55 unwind label %270

.noexc55:                                         ; preds = %_ZN7QStringD2Ev.exit54
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc55
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body56

111:                                              ; preds = %.noexc55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %23, align 8
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %113, 1
  br i1 %.not.i.i61, label %114, label %_ZN7QStringD2Ev.exit62

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %115 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc63 unwind label %276

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc63
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body64

121:                                              ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %24, align 8
  %.not.i.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %123, 1
  br i1 %.not.i.i69, label %124, label %_ZN7QStringD2Ev.exit70

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %125 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc71 unwind label %282

.noexc71:                                         ; preds = %_ZN7QStringD2Ev.exit70
  %126 = load ptr, ptr %95, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %129

129:                                              ; preds = %.noexc71
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body72

131:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %25, align 8
  %.not.i.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %133, 1
  br i1 %.not.i.i77, label %134, label %_ZN7QStringD2Ev.exit78

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %135 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc79 unwind label %288

.noexc79:                                         ; preds = %_ZN7QStringD2Ev.exit78
  %136 = load ptr, ptr %95, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc79
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body80

141:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %26, align 8
  %.not.i.i.i83 = icmp eq ptr %142, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %143, 1
  br i1 %.not.i.i85, label %144, label %_ZN7QStringD2Ev.exit86

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %145 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc87 unwind label %294

.noexc87:                                         ; preds = %_ZN7QStringD2Ev.exit86
  %146 = load ptr, ptr %95, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %151 unwind label %149

149:                                              ; preds = %.noexc87
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body88

151:                                              ; preds = %.noexc87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load ptr, ptr %27, align 8
  %.not.i.i.i91 = icmp eq ptr %152, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %153, 1
  br i1 %.not.i.i93, label %154, label %_ZN7QStringD2Ev.exit94

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %155 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc95 unwind label %300

.noexc95:                                         ; preds = %_ZN7QStringD2Ev.exit94
  %156 = load ptr, ptr %95, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc95
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body96

161:                                              ; preds = %.noexc95
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %28, align 8
  %.not.i.i.i99 = icmp eq ptr %162, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %163, 1
  br i1 %.not.i.i101, label %164, label %_ZN7QStringD2Ev.exit102

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %165 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc103 unwind label %306

.noexc103:                                        ; preds = %_ZN7QStringD2Ev.exit102
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc103
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body104

171:                                              ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load ptr, ptr %29, align 8
  %.not.i.i.i107 = icmp eq ptr %172, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %173, 1
  br i1 %.not.i.i109, label %174, label %_ZN7QStringD2Ev.exit110

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %175 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc111 unwind label %312

.noexc111:                                        ; preds = %_ZN7QStringD2Ev.exit110
  %176 = load ptr, ptr %95, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef align 8 dereferenceable_or_null(92) %95, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc111
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body112

181:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = load ptr, ptr %30, align 8
  %.not.i.i.i115 = icmp eq ptr %182, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %183, 1
  br i1 %.not.i.i117, label %184, label %_ZN7QStringD2Ev.exit118

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %185 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %318

188:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i119 = icmp eq ptr %189, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %190, 1
  br i1 %.not.i.i121, label %191, label %_ZN7QStringD2Ev.exit122

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %192 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %195 unwind label %324

195:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %196 = load ptr, ptr %32, align 8
  %.not.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %197, 1
  br i1 %.not.i.i125, label %198, label %_ZN7QStringD2Ev.exit126

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %199 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %202 unwind label %330

202:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %203 = load ptr, ptr %33, align 8
  %.not.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %204, 1
  br i1 %.not.i.i129, label %205, label %_ZN7QStringD2Ev.exit130

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %206 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

207:                                              ; preds = %2
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8
  %.not.i.i.i131 = icmp eq ptr %209, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %210, 1
  br i1 %.not.i.i133, label %211, label %_ZN7QStringD2Ev.exit134

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %212 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

213:                                              ; preds = %_ZN7QStringD2Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %13, align 8
  %.not.i.i.i135 = icmp eq ptr %215, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %216, 1
  br i1 %.not.i.i137, label %217, label %_ZN7QStringD2Ev.exit138

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %218 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

219:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %14, align 8
  %.not.i.i.i139 = icmp eq ptr %221, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %222, 1
  br i1 %.not.i.i141, label %223, label %_ZN7QStringD2Ev.exit142

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %224 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

225:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %15, align 8
  %.not.i.i.i143 = icmp eq ptr %227, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %228, 1
  br i1 %.not.i.i145, label %229, label %_ZN7QStringD2Ev.exit146

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %230 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %336

231:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8
  %.not.i.i.i147 = icmp eq ptr %233, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %234, 1
  br i1 %.not.i.i149, label %235, label %_ZN7QStringD2Ev.exit150

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %236 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

237:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %17, align 8
  %.not.i.i.i151 = icmp eq ptr %239, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %240, 1
  br i1 %.not.i.i153, label %241, label %_ZN7QStringD2Ev.exit154

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %242 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %336

243:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %18, align 8
  %.not.i.i.i155 = icmp eq ptr %245, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %246, 1
  br i1 %.not.i.i157, label %247, label %_ZN7QStringD2Ev.exit158

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %248 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %336

249:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %80
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  br label %253

253:                                              ; preds = %251, %249
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  %254 = load ptr, ptr %20, align 8
  %.not.i.i.i159 = icmp eq ptr %254, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %255, 1
  br i1 %.not.i.i161, label %256, label %_ZN7QStringD2Ev.exit162

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %257 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %336

258:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %21, align 8
  %.not.i.i.i163 = icmp eq ptr %260, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %261, 1
  br i1 %.not.i.i165, label %262, label %_ZN7QStringD2Ev.exit166

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %263 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

264:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %264
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %100, %99 ]
  %266 = load ptr, ptr %22, align 8
  %.not.i.i.i167 = icmp eq ptr %266, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %.body
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %267, 1
  br i1 %.not.i.i169, label %268, label %_ZN7QStringD2Ev.exit170

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %269 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %336

270:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %109, %270
  %eh.lpad-body57 = phi { ptr, i32 } [ %271, %270 ], [ %110, %109 ]
  %272 = load ptr, ptr %23, align 8
  %.not.i.i.i171 = icmp eq ptr %272, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %.body56
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %273, 1
  br i1 %.not.i.i173, label %274, label %_ZN7QStringD2Ev.exit174

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %275 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %.body56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

276:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %119, %276
  %eh.lpad-body65 = phi { ptr, i32 } [ %277, %276 ], [ %120, %119 ]
  %278 = load ptr, ptr %24, align 8
  %.not.i.i.i175 = icmp eq ptr %278, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body64
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %279, 1
  br i1 %.not.i.i177, label %280, label %_ZN7QStringD2Ev.exit178

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %281 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %.body64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %336

282:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %129, %282
  %eh.lpad-body73 = phi { ptr, i32 } [ %283, %282 ], [ %130, %129 ]
  %284 = load ptr, ptr %25, align 8
  %.not.i.i.i179 = icmp eq ptr %284, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %.body72
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %285, 1
  br i1 %.not.i.i181, label %286, label %_ZN7QStringD2Ev.exit182

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %287 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %.body72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %336

288:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %139, %288
  %eh.lpad-body81 = phi { ptr, i32 } [ %289, %288 ], [ %140, %139 ]
  %290 = load ptr, ptr %26, align 8
  %.not.i.i.i183 = icmp eq ptr %290, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %.body80
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %291, 1
  br i1 %.not.i.i185, label %292, label %_ZN7QStringD2Ev.exit186

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %293 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %.body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %336

294:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %149, %294
  %eh.lpad-body89 = phi { ptr, i32 } [ %295, %294 ], [ %150, %149 ]
  %296 = load ptr, ptr %27, align 8
  %.not.i.i.i187 = icmp eq ptr %296, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %.body88
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %297, 1
  br i1 %.not.i.i189, label %298, label %_ZN7QStringD2Ev.exit190

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %299 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %.body88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %336

300:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %159, %300
  %eh.lpad-body97 = phi { ptr, i32 } [ %301, %300 ], [ %160, %159 ]
  %302 = load ptr, ptr %28, align 8
  %.not.i.i.i191 = icmp eq ptr %302, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %.body96
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %303, 1
  br i1 %.not.i.i193, label %304, label %_ZN7QStringD2Ev.exit194

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %305 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %.body96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %336

306:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %169, %306
  %eh.lpad-body105 = phi { ptr, i32 } [ %307, %306 ], [ %170, %169 ]
  %308 = load ptr, ptr %29, align 8
  %.not.i.i.i195 = icmp eq ptr %308, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body104
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %309, 1
  br i1 %.not.i.i197, label %310, label %_ZN7QStringD2Ev.exit198

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %311 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %.body104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %336

312:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %179, %312
  %eh.lpad-body113 = phi { ptr, i32 } [ %313, %312 ], [ %180, %179 ]
  %314 = load ptr, ptr %30, align 8
  %.not.i.i.i199 = icmp eq ptr %314, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body112
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %315, 1
  br i1 %.not.i.i201, label %316, label %_ZN7QStringD2Ev.exit202

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %317 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %.body112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %336

318:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %31, align 8
  %.not.i.i.i203 = icmp eq ptr %320, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %321, 1
  br i1 %.not.i.i205, label %322, label %_ZN7QStringD2Ev.exit206

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %323 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %336

324:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %32, align 8
  %.not.i.i.i207 = icmp eq ptr %326, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %327, 1
  br i1 %.not.i.i209, label %328, label %_ZN7QStringD2Ev.exit210

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %329 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %336

330:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %33, align 8
  %.not.i.i.i211 = icmp eq ptr %332, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %330
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %333, 1
  br i1 %.not.i.i213, label %334, label %_ZN7QStringD2Ev.exit214

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %335 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %336

336:                                              ; preds = %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit174, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit182, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit190, %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit202, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit214, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit134
  %.pn16.pn = phi { ptr, i32 } [ %208, %_ZN7QStringD2Ev.exit134 ], [ %259, %_ZN7QStringD2Ev.exit166 ], [ %.pn, %_ZN7QStringD2Ev.exit162 ], [ %244, %_ZN7QStringD2Ev.exit158 ], [ %238, %_ZN7QStringD2Ev.exit154 ], [ %232, %_ZN7QStringD2Ev.exit150 ], [ %226, %_ZN7QStringD2Ev.exit146 ], [ %220, %_ZN7QStringD2Ev.exit142 ], [ %214, %_ZN7QStringD2Ev.exit138 ], [ %331, %_ZN7QStringD2Ev.exit214 ], [ %325, %_ZN7QStringD2Ev.exit210 ], [ %319, %_ZN7QStringD2Ev.exit206 ], [ %eh.lpad-body113, %_ZN7QStringD2Ev.exit202 ], [ %eh.lpad-body105, %_ZN7QStringD2Ev.exit198 ], [ %eh.lpad-body97, %_ZN7QStringD2Ev.exit194 ], [ %eh.lpad-body89, %_ZN7QStringD2Ev.exit190 ], [ %eh.lpad-body81, %_ZN7QStringD2Ev.exit186 ], [ %eh.lpad-body73, %_ZN7QStringD2Ev.exit182 ], [ %eh.lpad-body65, %_ZN7QStringD2Ev.exit178 ], [ %eh.lpad-body57, %_ZN7QStringD2Ev.exit174 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit170 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog13keyPressEventEP9QKeyEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.preheader, %45
  %.026 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.024 = phi i1 [ %spec.select, %45 ], [ true, %.preheader ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = icmp slt i32 %.026, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  br i1 %.024, label %54, label %65

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %127

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
          to label %34 unwind label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  %35 = load ptr, ptr %33, align 8, !noalias !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !50
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %33, i32 noundef %.026, i32 noundef 8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %34
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br label %.body

40:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %44, i1 %.024, i1 false
  %46 = add nuw nsw i32 %.026, 1
  br label %17, !llvm.loop !53

47:                                               ; preds = %34, %29
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %.body

.body:                                            ; preds = %47, %38, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body34

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  store ptr %56, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %6, align 8
  store ptr %59, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body34

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body34

65:                                               ; preds = %24
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

76:                                               ; preds = %67, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body34

78:                                               ; preds = %72, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body34

80:                                               ; preds = %73, %58
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %83

83:                                               ; preds = %125, %80
  %.0 = phi i32 [ 0, %80 ], [ %126, %125 ]
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %86)
          to label %88 unwind label %91

88:                                               ; preds = %83
  %89 = icmp slt i32 %.0, %87
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %118, %102, %109, %93, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %96)
          to label %98 unwind label %91

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %98
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc33 unwind label %91

103:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %81, align 8
  br label %.noexc33

.noexc33:                                         ; preds = %102, %103
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef align 8 dereferenceable_or_null(92) %97, i32 noundef %.0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc33
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body34

109:                                              ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %112)
          to label %114 unwind label %91

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not.i36 = icmp eq i32 %117, 0
  br i1 %.not.i36, label %119, label %118

118:                                              ; preds = %114
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc37 unwind label %91

119:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %82, align 8
  br label %.noexc37

.noexc37:                                         ; preds = %118, %119
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef align 8 dereferenceable_or_null(92) %113, i32 noundef %.0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc37
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body34

125:                                              ; preds = %.noexc37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %126 = add nuw nsw i32 %.0, 1
  br label %83, !llvm.loop !54

.body34:                                          ; preds = %107, %123, %91, %27, %.body, %78, %76, %63, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %28, %27 ], [ %64, %63 ], [ %62, %61 ], [ %79, %78 ], [ %.pn.pn, %.body ], [ %108, %107 ], [ %92, %91 ], [ %124, %123 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  br label %127

127:                                              ; preds = %.body34, %25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body34 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
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
define linkonce_odr noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jjb(ptr noundef align 8 dereferenceable_or_null(268), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(268), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %16 unwind label %46

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
          to label %22 unwind label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
          to label %27 unwind label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  %28 = load ptr, ptr %21, align 8, !noalias !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !55
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %21, i32 noundef %26, i32 noundef 8)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %.body

33:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %6, align 8
  store ptr %44, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %121

48:                                               ; preds = %27, %22, %16
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %.body

.body:                                            ; preds = %48, %31, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body20

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body20

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body20

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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

70:                                               ; preds = %61, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body20

72:                                               ; preds = %66, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body20

74:                                               ; preds = %67, %43
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %119

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %82)
          to label %84 unwind label %119

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %84
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc19 unwind label %119

89:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %90, align 8
  br label %.noexc19

.noexc19:                                         ; preds = %88, %89
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef align 8 dereferenceable_or_null(92) %78, i32 noundef %83, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc19
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body20

96:                                               ; preds = %.noexc19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %99)
          to label %101 unwind label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %104)
          to label %106 unwind label %119

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %.not.i22 = icmp eq i32 %109, 0
  br i1 %.not.i22, label %111, label %110

110:                                              ; preds = %106
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc23 unwind label %119

111:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %112, align 8
  br label %.noexc23

.noexc23:                                         ; preds = %110, %111
  %113 = load ptr, ptr %100, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef align 8 dereferenceable_or_null(92) %100, i32 noundef %105, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %116

116:                                              ; preds = %.noexc23
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body20

118:                                              ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

119:                                              ; preds = %110, %88, %101, %96, %79, %74
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %94, %116, %119, %72, %70, %57, %55, %.body
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %58, %57 ], [ %56, %55 ], [ %73, %72 ], [ %71, %70 ], [ %95, %94 ], [ %120, %119 ], [ %117, %116 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  br label %121

121:                                              ; preds = %.body20, %46
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body20 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

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
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
          to label %11 unwind label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %16 unwind label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  %17 = load ptr, ptr %10, align 8, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !58
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(92) %10, i32 noundef %15, i32 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  br label %.thread

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
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
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %29 unwind label %36

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %16, %11, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %34, %20
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit12

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %36
  %38 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %38, 1
  br i1 %.not.i.i11, label %39, label %_ZN7QStringD2Ev.exit12

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %.thread, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %39
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Rows_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.9, align 8
  %13 = alloca %class.QList.9, align 8
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
  %33 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %37)
          to label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit unwind label %210

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %38, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i.i47 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i47, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %45 = load atomic i32, ptr %38 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %47

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %212

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %43, align 8
  br label %47

47:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %48 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %51

51:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %47
  %.sroa.0279.0 = phi ptr [ %48, %47 ], [ %209, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %52 = load ptr, ptr %12, align 8
  %.not.i.i.i.i48 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i48, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49: ; preds = %51
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50, label %55

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49, %51
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %44, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %.not = icmp eq ptr %.sroa.0279.0, %58
  br i1 %.not, label %328, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  store ptr @.str.2, ptr %49, align 8
  store i64 35, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %60 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  %61 = load ptr, ptr %60, align 8, !noalias !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !61
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(92) %60, i32 noundef 0, i32 noundef 0)
          to label %.noexc52 unwind label %214

.noexc52:                                         ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  br label %.body

66:                                               ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -20, i16 32)
          to label %67 unwind label %216

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %68 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  %69 = load ptr, ptr %68, align 8, !noalias !64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !64
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 1, i32 noundef 0)
          to label %.noexc53 unwind label %218

.noexc53:                                         ; preds = %67
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %74 unwind label %72

72:                                               ; preds = %.noexc53
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  br label %.body54

74:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -20, i16 32)
          to label %75 unwind label %220

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %76 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  %77 = load ptr, ptr %76, align 8, !noalias !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !67
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(92) %76, i32 noundef 2, i32 noundef 0)
          to label %.noexc57 unwind label %222

.noexc57:                                         ; preds = %75
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %82 unwind label %80

80:                                               ; preds = %.noexc57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  br label %.body58

82:                                               ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -30, i16 32)
          to label %83 unwind label %224

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %84 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  %85 = load ptr, ptr %84, align 8, !noalias !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !70
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %84, i32 noundef 3, i32 noundef 0)
          to label %.noexc61 unwind label %226

.noexc61:                                         ; preds = %83
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %90 unwind label %88

88:                                               ; preds = %.noexc61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  br label %.body62

90:                                               ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -20, i16 32)
          to label %91 unwind label %228

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %92 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  %93 = load ptr, ptr %92, align 8, !noalias !73
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !73
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(92) %92, i32 noundef 4, i32 noundef 0)
          to label %.noexc65 unwind label %230

.noexc65:                                         ; preds = %91
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  br label %.body66

98:                                               ; preds = %.noexc65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -20, i16 32)
          to label %99 unwind label %232

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %100 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  %101 = load ptr, ptr %100, align 8, !noalias !76
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !noalias !76
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(92) %100, i32 noundef 5, i32 noundef 0)
          to label %.noexc69 unwind label %234

.noexc69:                                         ; preds = %99
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc69
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br label %.body70

106:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -30, i16 32)
          to label %107 unwind label %236

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %108 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  %109 = load ptr, ptr %108, align 8, !noalias !79
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !79
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %108, i32 noundef 6, i32 noundef 0)
          to label %.noexc73 unwind label %238

.noexc73:                                         ; preds = %107
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %114 unwind label %112

112:                                              ; preds = %.noexc73
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %.body74

114:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -20, i16 32)
          to label %115 unwind label %240

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %116 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %117 = load ptr, ptr %116, align 8, !noalias !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !82
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(92) %116, i32 noundef 7, i32 noundef 0)
          to label %.noexc77 unwind label %242

.noexc77:                                         ; preds = %115
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc77
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  br label %.body78

122:                                              ; preds = %.noexc77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -20, i16 32)
          to label %123 unwind label %244

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %124 = load ptr, ptr %.sroa.0279.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  %125 = load ptr, ptr %124, align 8, !noalias !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !85
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(92) %124, i32 noundef 8, i32 noundef 0)
          to label %.noexc81 unwind label %246

.noexc81:                                         ; preds = %123
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %130 unwind label %128

128:                                              ; preds = %.noexc81
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  br label %.body82

130:                                              ; preds = %.noexc81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -20, i16 32)
          to label %131 unwind label %248

131:                                              ; preds = %130
  %132 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %250

_ZN7QStringpLERKS_.exit:                          ; preds = %131
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %133, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %134, 1
  br i1 %.not.i.i87, label %135, label %_ZN7QStringD2Ev.exit

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %136 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %135
  %137 = load ptr, ptr %32, align 8
  %.not.i.i.i88 = icmp eq ptr %137, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %138, 1
  br i1 %.not.i.i90, label %139, label %_ZN7QStringD2Ev.exit91

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %140 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %141 = load ptr, ptr %15, align 8
  %.not.i.i.i92 = icmp eq ptr %141, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %142, 1
  br i1 %.not.i.i94, label %143, label %_ZN7QStringD2Ev.exit95

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %144 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %143
  %145 = load ptr, ptr %31, align 8
  %.not.i.i.i96 = icmp eq ptr %145, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %146, 1
  br i1 %.not.i.i98, label %147, label %_ZN7QStringD2Ev.exit99

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %148 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %149, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %150, 1
  br i1 %.not.i.i102, label %151, label %_ZN7QStringD2Ev.exit103

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %151
  %153 = load ptr, ptr %30, align 8
  %.not.i.i.i104 = icmp eq ptr %153, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %154, 1
  br i1 %.not.i.i106, label %155, label %_ZN7QStringD2Ev.exit107

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %156 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %157 = load ptr, ptr %17, align 8
  %.not.i.i.i108 = icmp eq ptr %157, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %158, 1
  br i1 %.not.i.i110, label %159, label %_ZN7QStringD2Ev.exit111

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %160 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %159
  %161 = load ptr, ptr %29, align 8
  %.not.i.i.i112 = icmp eq ptr %161, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %162, 1
  br i1 %.not.i.i114, label %163, label %_ZN7QStringD2Ev.exit115

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %164 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %165 = load ptr, ptr %18, align 8
  %.not.i.i.i116 = icmp eq ptr %165, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %166, 1
  br i1 %.not.i.i118, label %167, label %_ZN7QStringD2Ev.exit119

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %168 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %167
  %169 = load ptr, ptr %28, align 8
  %.not.i.i.i120 = icmp eq ptr %169, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %170, 1
  br i1 %.not.i.i122, label %171, label %_ZN7QStringD2Ev.exit123

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %172 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %173 = load ptr, ptr %19, align 8
  %.not.i.i.i124 = icmp eq ptr %173, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %174, 1
  br i1 %.not.i.i126, label %175, label %_ZN7QStringD2Ev.exit127

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %176 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %175
  %177 = load ptr, ptr %27, align 8
  %.not.i.i.i128 = icmp eq ptr %177, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %178, 1
  br i1 %.not.i.i130, label %179, label %_ZN7QStringD2Ev.exit131

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %180 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %181 = load ptr, ptr %20, align 8
  %.not.i.i.i132 = icmp eq ptr %181, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %182, 1
  br i1 %.not.i.i134, label %183, label %_ZN7QStringD2Ev.exit135

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %184 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %183
  %185 = load ptr, ptr %26, align 8
  %.not.i.i.i136 = icmp eq ptr %185, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %186, 1
  br i1 %.not.i.i138, label %187, label %_ZN7QStringD2Ev.exit139

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %188 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %189 = load ptr, ptr %21, align 8
  %.not.i.i.i140 = icmp eq ptr %189, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %190, 1
  br i1 %.not.i.i142, label %191, label %_ZN7QStringD2Ev.exit143

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %192 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %191
  %193 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %193, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %194, 1
  br i1 %.not.i.i146, label %195, label %_ZN7QStringD2Ev.exit147

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %196 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %197 = load ptr, ptr %22, align 8
  %.not.i.i.i148 = icmp eq ptr %197, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %198, 1
  br i1 %.not.i.i150, label %199, label %_ZN7QStringD2Ev.exit151

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %200 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %199
  %201 = load ptr, ptr %24, align 8
  %.not.i.i.i152 = icmp eq ptr %201, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %202, 1
  br i1 %.not.i.i154, label %203, label %_ZN7QStringD2Ev.exit155

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %204 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %205 = load ptr, ptr %23, align 8
  %.not.i.i.i156 = icmp eq ptr %205, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %206, 1
  br i1 %.not.i.i158, label %207, label %_ZN17QArrayDataPointerIDsED2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %208 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = getelementptr i8, ptr %.sroa.0279.0, i64 8
  br label %51, !llvm.loop !88

210:                                              ; preds = %1
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %338

212:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

214:                                              ; preds = %59
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %66
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

218:                                              ; preds = %67
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

220:                                              ; preds = %74
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit220

222:                                              ; preds = %75
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

224:                                              ; preds = %82
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

226:                                              ; preds = %83
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

228:                                              ; preds = %90
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit204

230:                                              ; preds = %91
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

232:                                              ; preds = %98
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

234:                                              ; preds = %99
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

236:                                              ; preds = %106
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

238:                                              ; preds = %107
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

240:                                              ; preds = %114
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

242:                                              ; preds = %115
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

244:                                              ; preds = %122
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

246:                                              ; preds = %123
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

248:                                              ; preds = %130
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

250:                                              ; preds = %131
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %14, align 8
  %.not.i.i.i161 = icmp eq ptr %252, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %253, 1
  br i1 %.not.i.i163, label %254, label %_ZN7QStringD2Ev.exit164

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %255 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %251, %254 ]
  %256 = load ptr, ptr %32, align 8
  %.not.i.i.i165 = icmp eq ptr %256, null
  br i1 %.not.i.i.i165, label %.body82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %257, 1
  br i1 %.not.i.i167, label %258, label %.body82

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %259 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %.body82

.body82:                                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %246, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %247, %246 ], [ %.pn, %_ZN7QStringD2Ev.exit164 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %260 = load ptr, ptr %15, align 8
  %.not.i.i.i169 = icmp eq ptr %260, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %.body82
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %261, 1
  br i1 %.not.i.i171, label %262, label %_ZN7QStringD2Ev.exit172

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %263 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %.body82, %244
  %.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn.pn, %.body82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn.pn, %262 ]
  %264 = load ptr, ptr %31, align 8
  %.not.i.i.i173 = icmp eq ptr %264, null
  br i1 %.not.i.i.i173, label %.body78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %265, 1
  br i1 %.not.i.i175, label %266, label %.body78

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %267 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %.body78

.body78:                                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %242, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %243, %242 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %268 = load ptr, ptr %16, align 8
  %.not.i.i.i177 = icmp eq ptr %268, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %.body78
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %269, 1
  br i1 %.not.i.i179, label %270, label %_ZN7QStringD2Ev.exit180

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %271 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %.body78, %240
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn.pn.pn.pn, %.body78 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn.pn.pn.pn, %270 ]
  %272 = load ptr, ptr %30, align 8
  %.not.i.i.i181 = icmp eq ptr %272, null
  br i1 %.not.i.i.i181, label %.body74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %273, 1
  br i1 %.not.i.i183, label %274, label %.body74

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %275 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %.body74

.body74:                                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %238, %112
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %239, %238 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit180 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn.pn.pn.pn.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %276 = load ptr, ptr %17, align 8
  %.not.i.i.i185 = icmp eq ptr %276, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body74
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %277, 1
  br i1 %.not.i.i187, label %278, label %_ZN7QStringD2Ev.exit188

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %279 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %.body74, %236
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn.pn.pn.pn.pn, %.body74 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn.pn.pn.pn.pn.pn, %278 ]
  %280 = load ptr, ptr %29, align 8
  %.not.i.i.i189 = icmp eq ptr %280, null
  br i1 %.not.i.i.i189, label %.body70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %281, 1
  br i1 %.not.i.i191, label %282, label %.body70

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %283 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #21
  br label %.body70

.body70:                                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %234, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %235, %234 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn.pn.pn.pn.pn.pn.pn, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %284 = load ptr, ptr %18, align 8
  %.not.i.i.i193 = icmp eq ptr %284, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body70
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %285, 1
  br i1 %.not.i.i195, label %286, label %_ZN7QStringD2Ev.exit196

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %287 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body70, %232
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %286 ]
  %288 = load ptr, ptr %28, align 8
  %.not.i.i.i197 = icmp eq ptr %288, null
  br i1 %.not.i.i.i197, label %.body66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %289, 1
  br i1 %.not.i.i199, label %290, label %.body66

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %291 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #21
  br label %.body66

.body66:                                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %230, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %231, %230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %292 = load ptr, ptr %19, align 8
  %.not.i.i.i201 = icmp eq ptr %292, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body66
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %293, 1
  br i1 %.not.i.i203, label %294, label %_ZN7QStringD2Ev.exit204

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %295 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %.body66, %228
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ]
  %296 = load ptr, ptr %27, align 8
  %.not.i.i.i205 = icmp eq ptr %296, null
  br i1 %.not.i.i.i205, label %.body62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %297, 1
  br i1 %.not.i.i207, label %298, label %.body62

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %299 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #21
  br label %.body62

.body62:                                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %226, %88
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %227, %226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %300 = load ptr, ptr %20, align 8
  %.not.i.i.i209 = icmp eq ptr %300, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %.body62
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %301, 1
  br i1 %.not.i.i211, label %302, label %_ZN7QStringD2Ev.exit212

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %303 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %.body62, %224
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body62 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ]
  %304 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %304, null
  br i1 %.not.i.i.i213, label %.body58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %305, 1
  br i1 %.not.i.i215, label %306, label %.body58

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %307 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #21
  br label %.body58

.body58:                                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %222, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %223, %222 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %308 = load ptr, ptr %21, align 8
  %.not.i.i.i217 = icmp eq ptr %308, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body58
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %309, 1
  br i1 %.not.i.i219, label %310, label %_ZN7QStringD2Ev.exit220

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %311 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %.body58, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body58 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %310 ]
  %312 = load ptr, ptr %25, align 8
  %.not.i.i.i221 = icmp eq ptr %312, null
  br i1 %.not.i.i.i221, label %.body54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %313, 1
  br i1 %.not.i.i223, label %314, label %.body54

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %315 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #21
  br label %.body54

.body54:                                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220, %218, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %219, %218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %316 = load ptr, ptr %22, align 8
  %.not.i.i.i225 = icmp eq ptr %316, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %.body54
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %317, 1
  br i1 %.not.i.i227, label %318, label %_ZN7QStringD2Ev.exit228

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %319 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %.body54, %216
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %318 ]
  %320 = load ptr, ptr %24, align 8
  %.not.i.i.i229 = icmp eq ptr %320, null
  br i1 %.not.i.i.i229, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %321, 1
  br i1 %.not.i.i231, label %322, label %.body

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %323 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %214, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %215, %214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit228 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %324 = load ptr, ptr %23, align 8
  %.not.i.i.i233 = icmp eq ptr %324, null
  br i1 %.not.i.i.i233, label %_ZN17QArrayDataPointerIDsED2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %325, 1
  br i1 %.not.i.i235, label %326, label %_ZN17QArrayDataPointerIDsED2Ev.exit240

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %327 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit240

_ZN17QArrayDataPointerIDsED2Ev.exit240:           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

328:                                              ; preds = %55
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8
  %.not.i.i.i241 = icmp eq ptr %330, null
  br i1 %.not.i.i.i241, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit244, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i242: ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %331, 1
  br i1 %.not.i.i243, label %332, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit244

332:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i242
  %333 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit244

_ZN5QListIP15QTreeWidgetItemED2Ev.exit244:        ; preds = %329, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i242, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %334 = load ptr, ptr %11, align 8
  %.not.i.i.i245 = icmp eq ptr %334, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit244
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %335, 1
  br i1 %.not.i.i247, label %336, label %_ZN7QStringD2Ev.exit248

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %337 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

338:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN17QArrayDataPointerIDsED2Ev.exit240, %212, %210
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit240 ], [ %211, %210 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %339 = load ptr, ptr %12, align 8
  %.not.i.i.i249 = icmp eq ptr %339, null
  br i1 %.not.i.i.i249, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit252, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i250: ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %340, 1
  br i1 %.not.i.i251, label %341, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit252

341:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i250
  %342 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit252

_ZN5QListIP15QTreeWidgetItemED2Ev.exit252:        ; preds = %338, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i250, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %343 = load ptr, ptr %11, align 8
  %.not.i.i.i253 = icmp eq ptr %343, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit252
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %344, 1
  br i1 %.not.i.i255, label %345, label %_ZN7QStringD2Ev.exit256

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %346 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog32on_tableTreeWidget_itemActivatedEP15QTreeWidgetItemi(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 0, i32 noundef 256)
  %12 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %13 unwind label %17

13:                                               ; preds = %8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  call void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %3, %13
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  resume { ptr, i32 } %18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(224), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog27on_actionCopy_All_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QTreeWidgetItemIterator, align 8
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
  %60 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %21, ptr noundef %64, i32 0)
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %67)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 35, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !89
  %72 = load ptr, ptr %68, align 8, !noalias !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !89
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %359

.noexc:                                           ; preds = %69
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !89
  br label %.body

77:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !89
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -20, i16 32)
          to label %78 unwind label %361

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !92
  %79 = load ptr, ptr %68, align 8, !noalias !92
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !92
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 1, i32 noundef 0)
          to label %.noexc99 unwind label %363

.noexc99:                                         ; preds = %78
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc99
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !92
  br label %.body100

84:                                               ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !92
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -20, i16 32)
          to label %85 unwind label %365

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !95
  %86 = load ptr, ptr %68, align 8, !noalias !95
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !95
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 2, i32 noundef 0)
          to label %.noexc103 unwind label %367

.noexc103:                                        ; preds = %85
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(32) %17)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc103
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !95
  br label %.body104

91:                                               ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !95
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -30, i16 32)
          to label %92 unwind label %369

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !98
  %93 = load ptr, ptr %68, align 8, !noalias !98
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !98
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 3, i32 noundef 0)
          to label %.noexc107 unwind label %371

.noexc107:                                        ; preds = %92
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc107
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !98
  br label %.body108

98:                                               ; preds = %.noexc107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !98
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -20, i16 32)
          to label %99 unwind label %373

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !101
  %100 = load ptr, ptr %68, align 8, !noalias !101
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !101
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 4, i32 noundef 0)
          to label %.noexc111 unwind label %375

.noexc111:                                        ; preds = %99
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc111
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !101
  br label %.body112

105:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !101
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -20, i16 32)
          to label %106 unwind label %377

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !104
  %107 = load ptr, ptr %68, align 8, !noalias !104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !104
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 5, i32 noundef 0)
          to label %.noexc115 unwind label %379

.noexc115:                                        ; preds = %106
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(32) %14)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc115
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  br label %.body116

112:                                              ; preds = %.noexc115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -30, i16 32)
          to label %113 unwind label %381

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !107
  %114 = load ptr, ptr %68, align 8, !noalias !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !noalias !107
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 6, i32 noundef 0)
          to label %.noexc119 unwind label %383

.noexc119:                                        ; preds = %113
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %119 unwind label %117

117:                                              ; preds = %.noexc119
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !107
  br label %.body120

119:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !107
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -20, i16 32)
          to label %120 unwind label %385

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !110
  %121 = load ptr, ptr %68, align 8, !noalias !110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !noalias !110
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 7, i32 noundef 0)
          to label %.noexc123 unwind label %387

.noexc123:                                        ; preds = %120
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !110
  br label %.body124

126:                                              ; preds = %.noexc123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !110
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -20, i16 32)
          to label %127 unwind label %389

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !113
  %128 = load ptr, ptr %68, align 8, !noalias !113
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !113
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(92) %68, i32 noundef 8, i32 noundef 0)
          to label %.noexc127 unwind label %391

.noexc127:                                        ; preds = %127
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  br label %.body128

133:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -20, i16 32)
          to label %134 unwind label %393

134:                                              ; preds = %133
  %135 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %395

_ZN7QStringpLERKS_.exit:                          ; preds = %134
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %137, 1
  br i1 %.not.i.i, label %138, label %_ZN7QStringD2Ev.exit

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %139 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %138
  %140 = load ptr, ptr %40, align 8
  %.not.i.i.i132 = icmp eq ptr %140, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %141, 1
  br i1 %.not.i.i134, label %142, label %_ZN7QStringD2Ev.exit135

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %143 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %144 = load ptr, ptr %23, align 8
  %.not.i.i.i136 = icmp eq ptr %144, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %145, 1
  br i1 %.not.i.i138, label %146, label %_ZN7QStringD2Ev.exit139

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %147 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %146
  %148 = load ptr, ptr %39, align 8
  %.not.i.i.i140 = icmp eq ptr %148, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %149, 1
  br i1 %.not.i.i142, label %150, label %_ZN7QStringD2Ev.exit143

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %151 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %152 = load ptr, ptr %24, align 8
  %.not.i.i.i144 = icmp eq ptr %152, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %153, 1
  br i1 %.not.i.i146, label %154, label %_ZN7QStringD2Ev.exit147

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %155 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %154
  %156 = load ptr, ptr %38, align 8
  %.not.i.i.i148 = icmp eq ptr %156, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %157, 1
  br i1 %.not.i.i150, label %158, label %_ZN7QStringD2Ev.exit151

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %159 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %160 = load ptr, ptr %25, align 8
  %.not.i.i.i152 = icmp eq ptr %160, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %161, 1
  br i1 %.not.i.i154, label %162, label %_ZN7QStringD2Ev.exit155

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %163 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %162
  %164 = load ptr, ptr %37, align 8
  %.not.i.i.i156 = icmp eq ptr %164, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %165, 1
  br i1 %.not.i.i158, label %166, label %_ZN7QStringD2Ev.exit159

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %167 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %168 = load ptr, ptr %26, align 8
  %.not.i.i.i160 = icmp eq ptr %168, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %169, 1
  br i1 %.not.i.i162, label %170, label %_ZN7QStringD2Ev.exit163

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %171 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %170
  %172 = load ptr, ptr %36, align 8
  %.not.i.i.i164 = icmp eq ptr %172, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %173, 1
  br i1 %.not.i.i166, label %174, label %_ZN7QStringD2Ev.exit167

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %175 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %176 = load ptr, ptr %27, align 8
  %.not.i.i.i168 = icmp eq ptr %176, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %177, 1
  br i1 %.not.i.i170, label %178, label %_ZN7QStringD2Ev.exit171

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %179 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %178
  %180 = load ptr, ptr %35, align 8
  %.not.i.i.i172 = icmp eq ptr %180, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %181, 1
  br i1 %.not.i.i174, label %182, label %_ZN7QStringD2Ev.exit175

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %183 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %184 = load ptr, ptr %28, align 8
  %.not.i.i.i176 = icmp eq ptr %184, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %185, 1
  br i1 %.not.i.i178, label %186, label %_ZN7QStringD2Ev.exit179

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %187 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %186
  %188 = load ptr, ptr %34, align 8
  %.not.i.i.i180 = icmp eq ptr %188, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %189, 1
  br i1 %.not.i.i182, label %190, label %_ZN7QStringD2Ev.exit183

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %191 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %192 = load ptr, ptr %29, align 8
  %.not.i.i.i184 = icmp eq ptr %192, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %193, 1
  br i1 %.not.i.i186, label %194, label %_ZN7QStringD2Ev.exit187

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %195 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %194
  %196 = load ptr, ptr %33, align 8
  %.not.i.i.i188 = icmp eq ptr %196, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %197, 1
  br i1 %.not.i.i190, label %198, label %_ZN7QStringD2Ev.exit191

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %199 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %_ZN7QStringD2Ev.exit187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %200 = load ptr, ptr %30, align 8
  %.not.i.i.i192 = icmp eq ptr %200, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %201, 1
  br i1 %.not.i.i194, label %202, label %_ZN7QStringD2Ev.exit195

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %203 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %202
  %204 = load ptr, ptr %32, align 8
  %.not.i.i.i196 = icmp eq ptr %204, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %205, 1
  br i1 %.not.i.i198, label %206, label %_ZN7QStringD2Ev.exit199

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %207 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %208 = load ptr, ptr %31, align 8
  %.not.i.i.i200 = icmp eq ptr %208, null
  br i1 %.not.i.i.i200, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %209, 1
  br i1 %.not.i.i202, label %210, label %_ZN17QArrayDataPointerIDsED2Ev.exit

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %211 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %215

215:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit322, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %216 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %587, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8
  store ptr @.str.2, ptr %213, align 8
  store i64 35, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !116
  %218 = load ptr, ptr %216, align 8, !noalias !116
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !noalias !116
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 0, i32 noundef 0)
          to label %.noexc205 unwind label %473

.noexc205:                                        ; preds = %217
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc205
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !116
  br label %.body206

223:                                              ; preds = %.noexc205
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !116
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -20, i16 32)
          to label %224 unwind label %475

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !119
  %225 = load ptr, ptr %216, align 8, !noalias !119
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !119
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 1, i32 noundef 0)
          to label %.noexc209 unwind label %477

.noexc209:                                        ; preds = %224
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %230 unwind label %228

228:                                              ; preds = %.noexc209
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  br label %.body210

230:                                              ; preds = %.noexc209
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -20, i16 32)
          to label %231 unwind label %479

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  %232 = load ptr, ptr %216, align 8, !noalias !122
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !noalias !122
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 2, i32 noundef 0)
          to label %.noexc213 unwind label %481

.noexc213:                                        ; preds = %231
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  br label %.body214

237:                                              ; preds = %.noexc213
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -30, i16 32)
          to label %238 unwind label %483

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %239 = load ptr, ptr %216, align 8, !noalias !125
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !noalias !125
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 3, i32 noundef 0)
          to label %.noexc217 unwind label %485

.noexc217:                                        ; preds = %238
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %244 unwind label %242

242:                                              ; preds = %.noexc217
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %.body218

244:                                              ; preds = %.noexc217
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -20, i16 32)
          to label %245 unwind label %487

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  %246 = load ptr, ptr %216, align 8, !noalias !128
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !128
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 4, i32 noundef 0)
          to label %.noexc221 unwind label %489

.noexc221:                                        ; preds = %245
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc221
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  br label %.body222

251:                                              ; preds = %.noexc221
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -20, i16 32)
          to label %252 unwind label %491

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  %253 = load ptr, ptr %216, align 8, !noalias !131
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !131
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 5, i32 noundef 0)
          to label %.noexc225 unwind label %493

.noexc225:                                        ; preds = %252
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %258 unwind label %256

256:                                              ; preds = %.noexc225
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %.body226

258:                                              ; preds = %.noexc225
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -30, i16 32)
          to label %259 unwind label %495

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  %260 = load ptr, ptr %216, align 8, !noalias !134
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !noalias !134
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 6, i32 noundef 0)
          to label %.noexc229 unwind label %497

.noexc229:                                        ; preds = %259
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc229
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %.body230

265:                                              ; preds = %.noexc229
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -20, i16 32)
          to label %266 unwind label %499

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  %267 = load ptr, ptr %216, align 8, !noalias !137
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !noalias !137
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 7, i32 noundef 0)
          to label %.noexc233 unwind label %501

.noexc233:                                        ; preds = %266
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %272 unwind label %270

270:                                              ; preds = %.noexc233
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  br label %.body234

272:                                              ; preds = %.noexc233
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -20, i16 32)
          to label %273 unwind label %503

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !140
  %274 = load ptr, ptr %216, align 8, !noalias !140
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !noalias !140
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(92) %216, i32 noundef 8, i32 noundef 0)
          to label %.noexc237 unwind label %505

.noexc237:                                        ; preds = %273
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %279 unwind label %277

277:                                              ; preds = %.noexc237
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  br label %.body238

279:                                              ; preds = %.noexc237
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -20, i16 32)
          to label %280 unwind label %507

280:                                              ; preds = %279
  %281 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN7QStringpLERKS_.exit242 unwind label %509

_ZN7QStringpLERKS_.exit242:                       ; preds = %280
  %282 = load ptr, ptr %41, align 8
  %.not.i.i.i243 = icmp eq ptr %282, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringpLERKS_.exit242
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %283, 1
  br i1 %.not.i.i245, label %284, label %_ZN7QStringD2Ev.exit246

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %285 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringpLERKS_.exit242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %284
  %286 = load ptr, ptr %59, align 8
  %.not.i.i.i247 = icmp eq ptr %286, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %287, 1
  br i1 %.not.i.i249, label %288, label %_ZN7QStringD2Ev.exit250

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %289 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %290 = load ptr, ptr %42, align 8
  %.not.i.i.i251 = icmp eq ptr %290, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %291, 1
  br i1 %.not.i.i253, label %292, label %_ZN7QStringD2Ev.exit254

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %293 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %292
  %294 = load ptr, ptr %58, align 8
  %.not.i.i.i255 = icmp eq ptr %294, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit254
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %295, 1
  br i1 %.not.i.i257, label %296, label %_ZN7QStringD2Ev.exit258

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %297 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %298 = load ptr, ptr %43, align 8
  %.not.i.i.i259 = icmp eq ptr %298, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %299, 1
  br i1 %.not.i.i261, label %300, label %_ZN7QStringD2Ev.exit262

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %301 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %_ZN7QStringD2Ev.exit258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %300
  %302 = load ptr, ptr %57, align 8
  %.not.i.i.i263 = icmp eq ptr %302, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN7QStringD2Ev.exit262
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %303, 1
  br i1 %.not.i.i265, label %304, label %_ZN7QStringD2Ev.exit266

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %305 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %306 = load ptr, ptr %44, align 8
  %.not.i.i.i267 = icmp eq ptr %306, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %_ZN7QStringD2Ev.exit266
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %307, 1
  br i1 %.not.i.i269, label %308, label %_ZN7QStringD2Ev.exit270

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %309 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %_ZN7QStringD2Ev.exit266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %308
  %310 = load ptr, ptr %56, align 8
  %.not.i.i.i271 = icmp eq ptr %310, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %311, 1
  br i1 %.not.i.i273, label %312, label %_ZN7QStringD2Ev.exit274

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %313 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringD2Ev.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %314 = load ptr, ptr %45, align 8
  %.not.i.i.i275 = icmp eq ptr %314, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZN7QStringD2Ev.exit274
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %315, 1
  br i1 %.not.i.i277, label %316, label %_ZN7QStringD2Ev.exit278

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %317 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %316
  %318 = load ptr, ptr %55, align 8
  %.not.i.i.i279 = icmp eq ptr %318, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %319, 1
  br i1 %.not.i.i281, label %320, label %_ZN7QStringD2Ev.exit282

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %321 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %322 = load ptr, ptr %46, align 8
  %.not.i.i.i283 = icmp eq ptr %322, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %323, 1
  br i1 %.not.i.i285, label %324, label %_ZN7QStringD2Ev.exit286

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %325 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %324
  %326 = load ptr, ptr %54, align 8
  %.not.i.i.i287 = icmp eq ptr %326, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit286
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %327, 1
  br i1 %.not.i.i289, label %328, label %_ZN7QStringD2Ev.exit290

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %329 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %330 = load ptr, ptr %47, align 8
  %.not.i.i.i291 = icmp eq ptr %330, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN7QStringD2Ev.exit290
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %331, 1
  br i1 %.not.i.i293, label %332, label %_ZN7QStringD2Ev.exit294

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %333 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %332
  %334 = load ptr, ptr %53, align 8
  %.not.i.i.i295 = icmp eq ptr %334, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %335, 1
  br i1 %.not.i.i297, label %336, label %_ZN7QStringD2Ev.exit298

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %337 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN7QStringD2Ev.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %338 = load ptr, ptr %48, align 8
  %.not.i.i.i299 = icmp eq ptr %338, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %339, 1
  br i1 %.not.i.i301, label %340, label %_ZN7QStringD2Ev.exit302

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %341 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %340
  %342 = load ptr, ptr %52, align 8
  %.not.i.i.i303 = icmp eq ptr %342, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %343, 1
  br i1 %.not.i.i305, label %344, label %_ZN7QStringD2Ev.exit306

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %345 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %346 = load ptr, ptr %49, align 8
  %.not.i.i.i307 = icmp eq ptr %346, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %_ZN7QStringD2Ev.exit306
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %347, 1
  br i1 %.not.i.i309, label %348, label %_ZN7QStringD2Ev.exit310

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %349 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %_ZN7QStringD2Ev.exit306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %348
  %350 = load ptr, ptr %51, align 8
  %.not.i.i.i311 = icmp eq ptr %350, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %_ZN7QStringD2Ev.exit310
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %351, 1
  br i1 %.not.i.i313, label %352, label %_ZN7QStringD2Ev.exit314

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %353 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %354 = load ptr, ptr %50, align 8
  %.not.i.i.i315 = icmp eq ptr %354, null
  br i1 %.not.i.i.i315, label %_ZN17QArrayDataPointerIDsED2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %_ZN7QStringD2Ev.exit314
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %355, 1
  br i1 %.not.i.i317, label %356, label %_ZN17QArrayDataPointerIDsED2Ev.exit322

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %357 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit322

_ZN17QArrayDataPointerIDsED2Ev.exit322:           ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %_ZN7QStringD2Ev.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %358 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %21)
          to label %215 unwind label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit322
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp:                               ; preds = %1, %587
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %593

359:                                              ; preds = %69
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

361:                                              ; preds = %77
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit390

363:                                              ; preds = %78
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

365:                                              ; preds = %84
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit382

367:                                              ; preds = %85
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

369:                                              ; preds = %91
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit374

371:                                              ; preds = %92
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

373:                                              ; preds = %98
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit366

375:                                              ; preds = %99
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

377:                                              ; preds = %105
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

379:                                              ; preds = %106
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

381:                                              ; preds = %112
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit350

383:                                              ; preds = %113
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

385:                                              ; preds = %119
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit342

387:                                              ; preds = %120
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

389:                                              ; preds = %126
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit334

391:                                              ; preds = %127
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

393:                                              ; preds = %133
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

395:                                              ; preds = %134
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %22, align 8
  %.not.i.i.i323 = icmp eq ptr %397, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %398, 1
  br i1 %.not.i.i325, label %399, label %_ZN7QStringD2Ev.exit326

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %400 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %395, %393
  %.pn = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %396, %399 ]
  %401 = load ptr, ptr %40, align 8
  %.not.i.i.i327 = icmp eq ptr %401, null
  br i1 %.not.i.i.i327, label %.body128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %_ZN7QStringD2Ev.exit326
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %402, 1
  br i1 %.not.i.i329, label %403, label %.body128

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %404 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #21
  br label %.body128

.body128:                                         ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %_ZN7QStringD2Ev.exit326, %391, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %392, %391 ], [ %.pn, %_ZN7QStringD2Ev.exit326 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %405 = load ptr, ptr %23, align 8
  %.not.i.i.i331 = icmp eq ptr %405, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %.body128
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %406, 1
  br i1 %.not.i.i333, label %407, label %_ZN7QStringD2Ev.exit334

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %408 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %.body128, %389
  %.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn.pn, %.body128 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %.pn.pn, %407 ]
  %409 = load ptr, ptr %39, align 8
  %.not.i.i.i335 = icmp eq ptr %409, null
  br i1 %.not.i.i.i335, label %.body124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZN7QStringD2Ev.exit334
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %410, 1
  br i1 %.not.i.i337, label %411, label %.body124

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %412 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #21
  br label %.body124

.body124:                                         ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN7QStringD2Ev.exit334, %387, %124
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %388, %387 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit334 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn.pn.pn, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %413 = load ptr, ptr %24, align 8
  %.not.i.i.i339 = icmp eq ptr %413, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %.body124
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %414, 1
  br i1 %.not.i.i341, label %415, label %_ZN7QStringD2Ev.exit342

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %416 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %.body124, %385
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn.pn.pn.pn, %.body124 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %.pn.pn.pn.pn, %415 ]
  %417 = load ptr, ptr %38, align 8
  %.not.i.i.i343 = icmp eq ptr %417, null
  br i1 %.not.i.i.i343, label %.body120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %_ZN7QStringD2Ev.exit342
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %418, 1
  br i1 %.not.i.i345, label %419, label %.body120

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %420 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #21
  br label %.body120

.body120:                                         ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %_ZN7QStringD2Ev.exit342, %383, %117
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %384, %383 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit342 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn.pn.pn.pn, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %421 = load ptr, ptr %25, align 8
  %.not.i.i.i347 = icmp eq ptr %421, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %.body120
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %422, 1
  br i1 %.not.i.i349, label %423, label %_ZN7QStringD2Ev.exit350

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %424 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %.body120, %381
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn.pn.pn.pn.pn.pn, %.body120 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn.pn.pn.pn.pn.pn, %423 ]
  %425 = load ptr, ptr %37, align 8
  %.not.i.i.i351 = icmp eq ptr %425, null
  br i1 %.not.i.i.i351, label %.body116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %_ZN7QStringD2Ev.exit350
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %426, 1
  br i1 %.not.i.i353, label %427, label %.body116

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %428 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #21
  br label %.body116

.body116:                                         ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %_ZN7QStringD2Ev.exit350, %379, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %380, %379 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit350 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %.pn.pn.pn.pn.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %429 = load ptr, ptr %26, align 8
  %.not.i.i.i355 = icmp eq ptr %429, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %.body116
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %430, 1
  br i1 %.not.i.i357, label %431, label %_ZN7QStringD2Ev.exit358

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %432 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %.body116, %377
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %431 ]
  %433 = load ptr, ptr %36, align 8
  %.not.i.i.i359 = icmp eq ptr %433, null
  br i1 %.not.i.i.i359, label %.body112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %_ZN7QStringD2Ev.exit358
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %434, 1
  br i1 %.not.i.i361, label %435, label %.body112

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %436 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #21
  br label %.body112

.body112:                                         ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358, %375, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %376, %375 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit358 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %437 = load ptr, ptr %27, align 8
  %.not.i.i.i363 = icmp eq ptr %437, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %.body112
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %438, 1
  br i1 %.not.i.i365, label %439, label %_ZN7QStringD2Ev.exit366

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %440 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %.body112, %373
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body112 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %439 ]
  %441 = load ptr, ptr %35, align 8
  %.not.i.i.i367 = icmp eq ptr %441, null
  br i1 %.not.i.i.i367, label %.body108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %442, 1
  br i1 %.not.i.i369, label %443, label %.body108

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %444 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #21
  br label %.body108

.body108:                                         ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %_ZN7QStringD2Ev.exit366, %371, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %372, %371 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit366 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %445 = load ptr, ptr %28, align 8
  %.not.i.i.i371 = icmp eq ptr %445, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %.body108
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %446, 1
  br i1 %.not.i.i373, label %447, label %_ZN7QStringD2Ev.exit374

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %448 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %.body108, %369
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body108 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %447 ]
  %449 = load ptr, ptr %34, align 8
  %.not.i.i.i375 = icmp eq ptr %449, null
  br i1 %.not.i.i.i375, label %.body104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %450, 1
  br i1 %.not.i.i377, label %451, label %.body104

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %452 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #21
  br label %.body104

.body104:                                         ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %_ZN7QStringD2Ev.exit374, %367, %89
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %368, %367 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit374 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %453 = load ptr, ptr %29, align 8
  %.not.i.i.i379 = icmp eq ptr %453, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %.body104
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %454, 1
  br i1 %.not.i.i381, label %455, label %_ZN7QStringD2Ev.exit382

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %456 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %.body104, %365
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %455 ]
  %457 = load ptr, ptr %33, align 8
  %.not.i.i.i383 = icmp eq ptr %457, null
  br i1 %.not.i.i.i383, label %.body100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %458, 1
  br i1 %.not.i.i385, label %459, label %.body100

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %460 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #21
  br label %.body100

.body100:                                         ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN7QStringD2Ev.exit382, %363, %82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %364, %363 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit382 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %461 = load ptr, ptr %30, align 8
  %.not.i.i.i387 = icmp eq ptr %461, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %.body100
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %462, 1
  br i1 %.not.i.i389, label %463, label %_ZN7QStringD2Ev.exit390

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %464 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %.body100, %361
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %463 ]
  %465 = load ptr, ptr %32, align 8
  %.not.i.i.i391 = icmp eq ptr %465, null
  br i1 %.not.i.i.i391, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %_ZN7QStringD2Ev.exit390
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %466, 1
  br i1 %.not.i.i393, label %467, label %.body

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %468 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN7QStringD2Ev.exit390, %359, %75
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %360, %359 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit390 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %469 = load ptr, ptr %31, align 8
  %.not.i.i.i395 = icmp eq ptr %469, null
  br i1 %.not.i.i.i395, label %_ZN17QArrayDataPointerIDsED2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %.body
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %470, 1
  br i1 %.not.i.i397, label %471, label %_ZN17QArrayDataPointerIDsED2Ev.exit402

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %472 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit402

_ZN17QArrayDataPointerIDsED2Ev.exit402:           ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %593

473:                                              ; preds = %217
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

475:                                              ; preds = %223
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit470

477:                                              ; preds = %224
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

479:                                              ; preds = %230
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit462

481:                                              ; preds = %231
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

483:                                              ; preds = %237
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

485:                                              ; preds = %238
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

487:                                              ; preds = %244
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit446

489:                                              ; preds = %245
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

491:                                              ; preds = %251
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit438

493:                                              ; preds = %252
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

495:                                              ; preds = %258
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit430

497:                                              ; preds = %259
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

499:                                              ; preds = %265
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit422

501:                                              ; preds = %266
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

503:                                              ; preds = %272
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit414

505:                                              ; preds = %273
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

507:                                              ; preds = %279
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit406

509:                                              ; preds = %280
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %41, align 8
  %.not.i.i.i403 = icmp eq ptr %511, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %512, 1
  br i1 %.not.i.i405, label %513, label %_ZN7QStringD2Ev.exit406

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %514 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %509, %507
  %.pn77 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %510, %513 ]
  %515 = load ptr, ptr %59, align 8
  %.not.i.i.i407 = icmp eq ptr %515, null
  br i1 %.not.i.i.i407, label %.body238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %_ZN7QStringD2Ev.exit406
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %516, 1
  br i1 %.not.i.i409, label %517, label %.body238

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %518 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #21
  br label %.body238

.body238:                                         ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %_ZN7QStringD2Ev.exit406, %505, %277
  %.pn77.pn = phi { ptr, i32 } [ %278, %277 ], [ %506, %505 ], [ %.pn77, %_ZN7QStringD2Ev.exit406 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %.pn77, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %519 = load ptr, ptr %42, align 8
  %.not.i.i.i411 = icmp eq ptr %519, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %.body238
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %520, 1
  br i1 %.not.i.i413, label %521, label %_ZN7QStringD2Ev.exit414

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %522 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %.body238, %503
  %.pn77.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn77.pn, %.body238 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %.pn77.pn, %521 ]
  %523 = load ptr, ptr %58, align 8
  %.not.i.i.i415 = icmp eq ptr %523, null
  br i1 %.not.i.i.i415, label %.body234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %_ZN7QStringD2Ev.exit414
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %524, 1
  br i1 %.not.i.i417, label %525, label %.body234

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %526 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #21
  br label %.body234

.body234:                                         ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %_ZN7QStringD2Ev.exit414, %501, %270
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %502, %501 ], [ %.pn77.pn.pn, %_ZN7QStringD2Ev.exit414 ], [ %.pn77.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %.pn77.pn.pn, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %527 = load ptr, ptr %43, align 8
  %.not.i.i.i419 = icmp eq ptr %527, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.body234
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %528, 1
  br i1 %.not.i.i421, label %529, label %_ZN7QStringD2Ev.exit422

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %530 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %.body234, %499
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn77.pn.pn.pn, %.body234 ], [ %.pn77.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420 ], [ %.pn77.pn.pn.pn, %529 ]
  %531 = load ptr, ptr %57, align 8
  %.not.i.i.i423 = icmp eq ptr %531, null
  br i1 %.not.i.i.i423, label %.body230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %_ZN7QStringD2Ev.exit422
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %532, 1
  br i1 %.not.i.i425, label %533, label %.body230

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %534 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #21
  br label %.body230

.body230:                                         ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %_ZN7QStringD2Ev.exit422, %497, %263
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %498, %497 ], [ %.pn77.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit422 ], [ %.pn77.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %.pn77.pn.pn.pn.pn, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %535 = load ptr, ptr %44, align 8
  %.not.i.i.i427 = icmp eq ptr %535, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %.body230
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %536, 1
  br i1 %.not.i.i429, label %537, label %_ZN7QStringD2Ev.exit430

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %538 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %.body230, %495
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn77.pn.pn.pn.pn.pn, %.body230 ], [ %.pn77.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428 ], [ %.pn77.pn.pn.pn.pn.pn, %537 ]
  %539 = load ptr, ptr %56, align 8
  %.not.i.i.i431 = icmp eq ptr %539, null
  br i1 %.not.i.i.i431, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %540, 1
  br i1 %.not.i.i433, label %541, label %.body226

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %542 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #21
  br label %.body226

.body226:                                         ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %_ZN7QStringD2Ev.exit430, %493, %256
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %494, %493 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit430 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %543 = load ptr, ptr %45, align 8
  %.not.i.i.i435 = icmp eq ptr %543, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %.body226
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %544, 1
  br i1 %.not.i.i437, label %545, label %_ZN7QStringD2Ev.exit438

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %546 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %.body226, %491
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %.body226 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %545 ]
  %547 = load ptr, ptr %55, align 8
  %.not.i.i.i439 = icmp eq ptr %547, null
  br i1 %.not.i.i.i439, label %.body222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %548, 1
  br i1 %.not.i.i441, label %549, label %.body222

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %550 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #21
  br label %.body222

.body222:                                         ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %_ZN7QStringD2Ev.exit438, %489, %249
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %490, %489 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit438 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %551 = load ptr, ptr %46, align 8
  %.not.i.i.i443 = icmp eq ptr %551, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %.body222
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %552, 1
  br i1 %.not.i.i445, label %553, label %_ZN7QStringD2Ev.exit446

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %554 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %.body222, %487
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body222 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %553 ]
  %555 = load ptr, ptr %54, align 8
  %.not.i.i.i447 = icmp eq ptr %555, null
  br i1 %.not.i.i.i447, label %.body218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %_ZN7QStringD2Ev.exit446
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %556, 1
  br i1 %.not.i.i449, label %557, label %.body218

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %558 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #21
  br label %.body218

.body218:                                         ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %_ZN7QStringD2Ev.exit446, %485, %242
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %486, %485 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %559 = load ptr, ptr %47, align 8
  %.not.i.i.i451 = icmp eq ptr %559, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %.body218
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %560, 1
  br i1 %.not.i.i453, label %561, label %_ZN7QStringD2Ev.exit454

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %562 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %.body218, %483
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body218 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %561 ]
  %563 = load ptr, ptr %53, align 8
  %.not.i.i.i455 = icmp eq ptr %563, null
  br i1 %.not.i.i.i455, label %.body214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %564, 1
  br i1 %.not.i.i457, label %565, label %.body214

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %566 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #21
  br label %.body214

.body214:                                         ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %481, %235
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %482, %481 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit454 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %567 = load ptr, ptr %48, align 8
  %.not.i.i.i459 = icmp eq ptr %567, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %.body214
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %568, 1
  br i1 %.not.i.i461, label %569, label %_ZN7QStringD2Ev.exit462

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %570 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit462

_ZN7QStringD2Ev.exit462:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %.body214, %479
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body214 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %569 ]
  %571 = load ptr, ptr %52, align 8
  %.not.i.i.i463 = icmp eq ptr %571, null
  br i1 %.not.i.i.i463, label %.body210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %_ZN7QStringD2Ev.exit462
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %572, 1
  br i1 %.not.i.i465, label %573, label %.body210

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %574 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #21
  br label %.body210

.body210:                                         ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %_ZN7QStringD2Ev.exit462, %477, %228
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %478, %477 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit462 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %575 = load ptr, ptr %49, align 8
  %.not.i.i.i467 = icmp eq ptr %575, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %.body210
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %576, 1
  br i1 %.not.i.i469, label %577, label %_ZN7QStringD2Ev.exit470

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %578 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %.body210, %475
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %577 ]
  %579 = load ptr, ptr %51, align 8
  %.not.i.i.i471 = icmp eq ptr %579, null
  br i1 %.not.i.i.i471, label %.body206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %580, 1
  br i1 %.not.i.i473, label %581, label %.body206

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %582 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #21
  br label %.body206

.body206:                                         ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %_ZN7QStringD2Ev.exit470, %473, %221
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %474, %473 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit470 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %583 = load ptr, ptr %50, align 8
  %.not.i.i.i475 = icmp eq ptr %583, null
  br i1 %.not.i.i.i475, label %_ZN17QArrayDataPointerIDsED2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %.body206
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %584, 1
  br i1 %.not.i.i477, label %585, label %_ZN17QArrayDataPointerIDsED2Ev.exit482

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %586 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit482

_ZN17QArrayDataPointerIDsED2Ev.exit482:           ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %.body206
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %593

587:                                              ; preds = %215
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %587
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %589 = load ptr, ptr %20, align 8
  %.not.i.i.i483 = icmp eq ptr %589, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %590, 1
  br i1 %.not.i.i485, label %591, label %_ZN7QStringD2Ev.exit486

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %592 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

593:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit402, %_ZN17QArrayDataPointerIDsED2Ev.exit482, %.loopexit.split-lp, %.loopexit
  %.pn96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit402 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit482 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %21) #21
  %.pre = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i487 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %593
  %594 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %594, 1
  br i1 %.not.i.i489, label %595, label %_ZN7QStringD2Ev.exit490

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %596 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn96
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22BluetoothDevicesDialog32on_actionSave_as_image_triggeredEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit unwind label %35

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit:      ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 27, ptr nonnull @.str.11)
          to label %11 unwind label %37

11:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit13 unwind label %39

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit13:    ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit13
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
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

37:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.13, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %79, %_ZN7QStringD2Ev.exit33
  %.pn10.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn10, %79 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn10, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
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
define void @_ZN22BluetoothDevicesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(224) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 align 2 {
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
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

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
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !37
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #21
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  tail call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  tail call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #21
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(10)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !37
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(224) %11, ptr noundef align 4 dereferenceable(8) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiENS_4ListIJS3_iEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %35

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !37
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiEE4callINS_4ListIJS3_iEEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiEE4callINS_4ListIJS3_iEEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiEE4callINS_4ListIJS3_iEEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(224) %11, ptr noundef %23, i32 noundef %26)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFvP15QTreeWidgetItemiEE4callINS_4ListIJS3_iEEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22BluetoothDevicesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !37
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(224) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM22BluetoothDevicesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
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
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemiE3$_0Li1ENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %13 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #22
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 152
  %.val.val = load ptr, ptr %12, align 8
  %.val4.val = load i32, ptr %.val4, align 4
  tail call void @_ZN10PacketList10goToPacketEii(ptr noundef align 8 dereferenceable_or_null(432) %.val.val, i32 noundef %.val4.val, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PacketList10goToPacketEii(ptr noundef align 8 dereferenceable_or_null(432), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(1) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM22BluetoothDevicesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM22BluetoothDevicesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM11QTreeWidgetFvP15QTreeWidgetItemiEM22BluetoothDevicesDialogFvS3_iEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM11QTreeWidgetFvP15QTreeWidgetItemiEM22BluetoothDevicesDialogFvS3_iEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QComboBoxFviEM22BluetoothDevicesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QComboBoxFviEM22BluetoothDevicesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM9QCheckBoxFviEM22BluetoothDevicesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM9QCheckBoxFviEM22BluetoothDevicesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!26 = distinct !{!26, !"_ZNK15QTreeWidgetItem4textEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!29 = distinct !{!29, !"_ZNK15QTreeWidgetItem4textEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!32 = distinct !{!32, !"_ZNK15QTreeWidgetItem4textEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM21BluetoothDeviceDialogFviEZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKS_S9_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM21BluetoothDeviceDialogFviEZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKS_S9_N2Qt14ConnectionTypeE"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!42 = distinct !{!42, !"_ZNK15QTreeWidgetItem4textEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!45 = distinct !{!45, !"_ZNK15QTreeWidgetItem4textEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_: argument 0"}
!48 = distinct !{!48, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_"}
!49 = distinct !{!49, !39}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!52 = distinct !{!52, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!57 = distinct !{!57, !"_ZNK15QTreeWidgetItem10backgroundEi"}
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
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!75 = distinct !{!75, !"_ZNK15QTreeWidgetItem4textEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!78 = distinct !{!78, !"_ZNK15QTreeWidgetItem4textEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!81 = distinct !{!81, !"_ZNK15QTreeWidgetItem4textEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!84 = distinct !{!84, !"_ZNK15QTreeWidgetItem4textEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!87 = distinct !{!87, !"_ZNK15QTreeWidgetItem4textEi"}
!88 = distinct !{!88, !39}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!91 = distinct !{!91, !"_ZNK15QTreeWidgetItem4textEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!94 = distinct !{!94, !"_ZNK15QTreeWidgetItem4textEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!97 = distinct !{!97, !"_ZNK15QTreeWidgetItem4textEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!100 = distinct !{!100, !"_ZNK15QTreeWidgetItem4textEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!103 = distinct !{!103, !"_ZNK15QTreeWidgetItem4textEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!106 = distinct !{!106, !"_ZNK15QTreeWidgetItem4textEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!109 = distinct !{!109, !"_ZNK15QTreeWidgetItem4textEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!112 = distinct !{!112, !"_ZNK15QTreeWidgetItem4textEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!115 = distinct !{!115, !"_ZNK15QTreeWidgetItem4textEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!118 = distinct !{!118, !"_ZNK15QTreeWidgetItem4textEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!121 = distinct !{!121, !"_ZNK15QTreeWidgetItem4textEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!124 = distinct !{!124, !"_ZNK15QTreeWidgetItem4textEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!127 = distinct !{!127, !"_ZNK15QTreeWidgetItem4textEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!130 = distinct !{!130, !"_ZNK15QTreeWidgetItem4textEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!133 = distinct !{!133, !"_ZNK15QTreeWidgetItem4textEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!136 = distinct !{!136, !"_ZNK15QTreeWidgetItem4textEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!139 = distinct !{!139, !"_ZNK15QTreeWidgetItem4textEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!142 = distinct !{!142, !"_ZNK15QTreeWidgetItem4textEi"}
!143 = distinct !{!143, !39}
