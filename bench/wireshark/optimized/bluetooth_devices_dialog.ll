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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.77" = type { [6 x i8] }
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
%class.QPoint = type { i32, i32 }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QMetaType = type { ptr }
%class.QDebug = type { ptr }

$_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog = comdat any

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

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

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
@.str = private unnamed_addr constant [44 x i8] c"2customContextMenuRequested(const QPoint &)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"1tableContextMenu(const QPoint &)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"2itemDoubleClicked(QTreeWidgetItem *, int)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"1tableItemDoubleClicked(QTreeWidgetItem *, int)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"2currentIndexChanged(int)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"1interfaceCurrentIndexChanged(int)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"2stateChanged(int)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"1showInformationStepsChanged(int)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"QTreeView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bluetooth.device\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"2goToPacket(int)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"1goToPacket(int)\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"%1  %2  %3  %4  %5  %6  %7  %8  %9\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%1:\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"%1 items; Right click for more option; Double click for device details\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"bluetooth_devices_table.png\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"BluetoothDevicesDialog\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"tableTreeWidget\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"showInformationStepsCheckBox\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"Bluetooth Devices\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Ctrl-M\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Is Local Adapter\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Show information steps\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN22BluetoothDevicesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.77" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN22BluetoothDevicesDialogC1ER7QWidgetR11CaptureFileP10PacketList = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList
@_ZN22BluetoothDevicesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22BluetoothDevicesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QList.1, align 8
  %19 = alloca %class.QList.1, align 8
  %20 = alloca %class.QList.1, align 8
  %21 = alloca %class.QList.1, align 8
  %22 = alloca %class.QList.1, align 8
  %23 = alloca %class.QList.1, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 528), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %29 unwind label %168

29:                                               ; preds = %4
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef null)
          to label %31 unwind label %168

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8
  invoke void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %0)
          to label %33 unwind label %170

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %39
  %42 = shl i32 %41, 2
  %43 = sdiv i32 %42, 5
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = sub i32 %48, %47
  %50 = shl i32 %49, 1
  %51 = sdiv i32 %50, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %43, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %172

52:                                               ; preds = %33
  %53 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %61 unwind label %170

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %64, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %65 unwind label %170

65:                                               ; preds = %61
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %69 unwind label %170

69:                                               ; preds = %65
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %73 unwind label %170

73:                                               ; preds = %69
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 0, i32 noundef 0)
          to label %77 unwind label %170

77:                                               ; preds = %73
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 65, ptr nonnull @.str.8)
          to label %81 unwind label %170

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %89 unwind label %178

89:                                               ; preds = %81
  %90 = load ptr, ptr %17, align 8
  %.not.i.i.i14 = icmp eq ptr %90, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %91, 1
  br i1 %.not.i.i16, label %92, label %_ZN7QStringD2Ev.exit17

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %93 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %96, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %97 unwind label %184

97:                                               ; preds = %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %98 unwind label %184

98:                                               ; preds = %97
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i18 = icmp eq ptr %99, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %100, 1
  br i1 %.not.i.i19, label %101, label %_ZN5QListIP7QActionED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %102 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %98, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %105, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %190

106:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %107 unwind label %190

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i21 = icmp eq ptr %108, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP7QActionED2Ev.exit24, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22: ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %109, 1
  br i1 %.not.i.i23, label %110, label %_ZN5QListIP7QActionED2Ev.exit24

110:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22
  %111 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit24

_ZN5QListIP7QActionED2Ev.exit24:                  ; preds = %107, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %113, ptr %8, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %114 unwind label %196

114:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %115 unwind label %196

115:                                              ; preds = %114
  %116 = load ptr, ptr %20, align 8
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZN5QListIP7QActionED2Ev.exit29, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i27: ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %117, 1
  br i1 %.not.i.i28, label %118, label %_ZN5QListIP7QActionED2Ev.exit29

118:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i27
  %119 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit29

_ZN5QListIP7QActionED2Ev.exit29:                  ; preds = %115, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i27, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %122, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %123 unwind label %202

123:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %124 unwind label %202

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %.not.i.i.i31 = icmp eq ptr %125, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP7QActionED2Ev.exit34, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i32: ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %126, 1
  br i1 %.not.i.i33, label %127, label %_ZN5QListIP7QActionED2Ev.exit34

127:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i32
  %128 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit34

_ZN5QListIP7QActionED2Ev.exit34:                  ; preds = %124, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i32, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %131, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %208

132:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %133 unwind label %208

133:                                              ; preds = %132
  %134 = load ptr, ptr %22, align 8
  %.not.i.i.i36 = icmp eq ptr %134, null
  br i1 %.not.i.i.i36, label %_ZN5QListIP7QActionED2Ev.exit39, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37: ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %135, 1
  br i1 %.not.i.i38, label %136, label %_ZN5QListIP7QActionED2Ev.exit39

136:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37
  %137 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit39

_ZN5QListIP7QActionED2Ev.exit39:                  ; preds = %133, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %140, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %141 unwind label %214

141:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %142 unwind label %214

142:                                              ; preds = %141
  %143 = load ptr, ptr %23, align 8
  %.not.i.i.i41 = icmp eq ptr %143, null
  br i1 %.not.i.i.i41, label %_ZN5QListIP7QActionED2Ev.exit44, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i42: ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %144, 1
  br i1 %.not.i.i43, label %145, label %_ZN5QListIP7QActionED2Ev.exit44

145:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i42
  %146 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit44

_ZN5QListIP7QActionED2Ev.exit44:                  ; preds = %142, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i42, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZN22BluetoothDevicesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %148, align 8
  store ptr @_ZN22BluetoothDevicesDialog8tapResetEPv, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %0, ptr %149, align 8
  %150 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %147, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL26bluetooth_device_tap_resetPv, ptr noundef nonnull @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %151 unwind label %170

151:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit44
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %155 unwind label %170

155:                                              ; preds = %151
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %220

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %155
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %156 unwind label %222

156:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %157 = load ptr, ptr %24, align 8
  %.not.i.i.i45 = icmp eq ptr %157, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %158, 1
  br i1 %.not.i.i47, label %159, label %_ZN7QStringD2Ev.exit48

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %160 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %159
  %161 = load ptr, ptr %25, align 8
  %.not.i.i.i49 = icmp eq ptr %161, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %162, 1
  br i1 %.not.i.i51, label %163, label %_ZN7QStringD2Ev.exit52

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %164 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %167 unwind label %170

167:                                              ; preds = %_ZN7QStringD2Ev.exit52
  ret void

168:                                              ; preds = %29, %4
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %232

170:                                              ; preds = %77, %_ZN7QStringD2Ev.exit52, %151, %_ZN5QListIP7QActionED2Ev.exit44, %73, %69, %65, %61, %_ZN7QStringD2Ev.exit, %31
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

172:                                              ; preds = %33
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %174, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %175, 1
  br i1 %.not.i.i55, label %176, label %_ZN7QStringD2Ev.exit56

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %177 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

178:                                              ; preds = %81
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %180, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %181, 1
  br i1 %.not.i.i59, label %182, label %_ZN7QStringD2Ev.exit56

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

184:                                              ; preds = %_ZN7QStringD2Ev.exit17, %97
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %186, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i62: ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %187, 1
  br i1 %.not.i.i63, label %188, label %_ZN7QStringD2Ev.exit56

188:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i62
  %189 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

190:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %106
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %192, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66: ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %193, 1
  br i1 %.not.i.i67, label %194, label %_ZN7QStringD2Ev.exit56

194:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

196:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit24, %114
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %198, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70: ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %199, 1
  br i1 %.not.i.i71, label %200, label %_ZN7QStringD2Ev.exit56

200:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70
  %201 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

202:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit29, %123
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %204, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i74: ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %205, 1
  br i1 %.not.i.i75, label %206, label %_ZN7QStringD2Ev.exit56

206:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i74
  %207 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

208:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit34, %132
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %210, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78: ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %211, 1
  br i1 %.not.i.i79, label %212, label %_ZN7QStringD2Ev.exit56

212:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78
  %213 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

214:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit39, %141
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %216, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82: ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %217, 1
  br i1 %.not.i.i83, label %218, label %_ZN7QStringD2Ev.exit56

218:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82
  %219 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

220:                                              ; preds = %155
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

222:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i85 = icmp eq ptr %224, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %225, 1
  br i1 %.not.i.i87, label %226, label %_ZN7QStringD2Ev.exit88

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %227 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %222, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %223, %226 ]
  %228 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %228, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %229, 1
  br i1 %.not.i.i91, label %230, label %_ZN7QStringD2Ev.exit56

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %231 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %218, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82, %214, %212, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78, %208, %206, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i74, %202, %200, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70, %196, %194, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66, %190, %188, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i62, %184, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %172, %170
  %.pn11 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %179, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i62 ], [ %185, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66 ], [ %191, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i70 ], [ %197, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i74 ], [ %203, %206 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78 ], [ %209, %212 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i82 ], [ %215, %218 ], [ %.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn, %230 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %232

232:                                              ; preds = %_ZN7QStringD2Ev.exit56, %168
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7QStringD2Ev.exit56 ], [ %169, %168 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #17
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  br i1 %31, label %36, label %_ZN7QStringD2Ev.exit47

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 22, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %38, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %39, 1
  br i1 %.not.i.i46, label %40, label %_ZN7QStringD2Ev.exit47

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %41 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %45, 1
  br i1 %.not.i.i50, label %46, label %_ZN7QStringD2Ev.exit51

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit47:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %37, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 880, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 477, ptr %48, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 0)
  %49 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %1)
          to label %50 unwind label %210

50:                                               ; preds = %_ZN7QStringD2Ev.exit47
  store ptr %49, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %212

51:                                               ; preds = %50
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
  %56 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %1)
          to label %57 unwind label %218

57:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %59 unwind label %220

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
  %64 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %1)
          to label %65 unwind label %226

65:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %66, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %228

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
  %72 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %1)
          to label %73 unwind label %234

73:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %74, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 19, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %236

75:                                               ; preds = %73
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %76, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %77, 1
  br i1 %.not.i.i74, label %78, label %_ZN7QStringD2Ev.exit75

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %78
  %80 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %1)
          to label %81 unwind label %242

81:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %80, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 21, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %83 unwind label %244

83:                                               ; preds = %81
  %84 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %84, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %85, 1
  br i1 %.not.i.i80, label %86, label %_ZN7QStringD2Ev.exit81

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %87 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %86
  %88 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %1)
          to label %89 unwind label %250

89:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 22, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %91 unwind label %252

91:                                               ; preds = %89
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %92, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %93, 1
  br i1 %.not.i.i86, label %94, label %_ZN7QStringD2Ev.exit87

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %95 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %94
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull %1)
          to label %97 unwind label %258

97:                                               ; preds = %_ZN7QStringD2Ev.exit87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 14, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %99 unwind label %260

99:                                               ; preds = %97
  %100 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %100, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %101, 1
  br i1 %.not.i.i92, label %102, label %_ZN7QStringD2Ev.exit93

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %103 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %102
  %104 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %1)
          to label %105 unwind label %266

105:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %104, ptr %106, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %107 unwind label %268

107:                                              ; preds = %105
  %108 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %108, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %109, 1
  br i1 %.not.i.i98, label %110, label %_ZN7QStringD2Ev.exit99

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %111 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %110
  %112 = load ptr, ptr %106, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 3)
  %113 = load ptr, ptr %106, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 3)
  %114 = load ptr, ptr %106, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 2)
  %115 = load ptr, ptr %106, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %106, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %106, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %106, align 8
  %119 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext false)
  %120 = load ptr, ptr %106, align 8
  %121 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40) %121, i1 noundef zeroext false)
  %122 = load ptr, ptr %106, align 8
  %123 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
  %124 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %125 unwind label %274

125:                                              ; preds = %_ZN7QStringD2Ev.exit99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %126 = load ptr, ptr %98, align 8
  %127 = load ptr, ptr %106, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef %127, i32 noundef 0, i32 0)
  %128 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %128)
          to label %129 unwind label %276

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(28) %128, i32 noundef -1)
  %134 = load ptr, ptr %130, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %135 unwind label %278

135:                                              ; preds = %129
  %136 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %136, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %137, 1
  br i1 %.not.i.i104, label %138, label %_ZN7QStringD2Ev.exit105

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %139 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %138
  %140 = load ptr, ptr %130, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28) %140, i32 noundef 0)
  %141 = load ptr, ptr %130, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %141, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1)
          to label %143 unwind label %284

143:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %142, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %145, align 8
  %146 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

149:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %150 = load ptr, ptr %21, align 8
  %.not.i.i.i106 = icmp eq ptr %150, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %151, 1
  br i1 %.not.i.i108, label %152, label %_ZN7QStringD2Ev.exit109

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %153 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %152
  %154 = load ptr, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 17, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %155 unwind label %292

155:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %156 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %156, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %157, 1
  br i1 %.not.i.i114, label %158, label %_ZN7QStringD2Ev.exit115

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %159 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %158
  %160 = load ptr, ptr %144, align 8
  %161 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  %162 = and i32 %161, 536870912
  %163 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %162)
  %164 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 350, i32 noundef 0)
  %165 = load ptr, ptr %130, align 8
  %166 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef %166, i32 noundef 0, i32 0)
  %167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %1)
          to label %168 unwind label %298

168:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %167, ptr %169, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 28, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %300

170:                                              ; preds = %168
  %171 = load ptr, ptr %24, align 8
  %.not.i.i.i118 = icmp eq ptr %171, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %172, 1
  br i1 %.not.i.i120, label %173, label %_ZN7QStringD2Ev.exit121

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %174 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %173
  %175 = load ptr, ptr %169, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %175, i1 noundef zeroext false)
  %176 = load ptr, ptr %130, align 8
  %177 = load ptr, ptr %169, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
  %178 = load ptr, ptr %98, align 8
  %179 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef %179, i32 noundef 0)
  %180 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %1, i32 0)
          to label %181 unwind label %306

181:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %180, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %183 unwind label %308

183:                                              ; preds = %181
  %184 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %184, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %185, 1
  br i1 %.not.i.i126, label %186, label %_ZN7QStringD2Ev.exit127

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %187 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %186
  %188 = load ptr, ptr %98, align 8
  %189 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef %189, i32 noundef 0, i32 0)
  %190 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull %1)
          to label %191 unwind label %314

191:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %190, ptr %192, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %193 unwind label %316

193:                                              ; preds = %191
  %194 = load ptr, ptr %26, align 8
  %.not.i.i.i130 = icmp eq ptr %194, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %195, 1
  br i1 %.not.i.i132, label %196, label %_ZN7QStringD2Ev.exit133

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %197 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %196
  %198 = load ptr, ptr %192, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 1)
  %199 = load ptr, ptr %192, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 2097152)
  %200 = load ptr, ptr %98, align 8
  %201 = load ptr, ptr %192, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %201, i32 noundef 0, i32 0)
  call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  %202 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 441, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %203 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !4
  store i32 1, ptr %203, align 4, !noalias !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %204, align 8, !noalias !4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 441, ptr %205, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %202, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %203, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %206 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i137, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i138, align 8, !noalias !7
  %207 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !7
  store i32 1, ptr %207, align 4, !noalias !7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %208, align 8, !noalias !7
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 449, ptr %209, align 8, !noalias !7
  %.repack7.i.i139 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 0, ptr %.repack7.i.i139, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %207, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

210:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZN7QStringD2Ev.exit51

212:                                              ; preds = %50
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %214, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %215, 1
  br i1 %.not.i.i142, label %216, label %_ZN7QStringD2Ev.exit51

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %217 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

218:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZN7QStringD2Ev.exit51

220:                                              ; preds = %57
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8
  %.not.i.i.i144 = icmp eq ptr %222, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %223, 1
  br i1 %.not.i.i146, label %224, label %_ZN7QStringD2Ev.exit51

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %225 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

226:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZN7QStringD2Ev.exit51

228:                                              ; preds = %65
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8
  %.not.i.i.i148 = icmp eq ptr %230, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %231, 1
  br i1 %.not.i.i150, label %232, label %_ZN7QStringD2Ev.exit51

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %233 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

234:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZN7QStringD2Ev.exit51

236:                                              ; preds = %73
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %14, align 8
  %.not.i.i.i152 = icmp eq ptr %238, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %239, 1
  br i1 %.not.i.i154, label %240, label %_ZN7QStringD2Ev.exit51

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %241 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

242:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN7QStringD2Ev.exit51

244:                                              ; preds = %81
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %15, align 8
  %.not.i.i.i156 = icmp eq ptr %246, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %247, 1
  br i1 %.not.i.i158, label %248, label %_ZN7QStringD2Ev.exit51

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %249 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

250:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZN7QStringD2Ev.exit51

252:                                              ; preds = %89
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %16, align 8
  %.not.i.i.i160 = icmp eq ptr %254, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %255, 1
  br i1 %.not.i.i162, label %256, label %_ZN7QStringD2Ev.exit51

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %257 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

258:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZN7QStringD2Ev.exit51

260:                                              ; preds = %97
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8
  %.not.i.i.i164 = icmp eq ptr %262, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %263, 1
  br i1 %.not.i.i166, label %264, label %_ZN7QStringD2Ev.exit51

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %265 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

266:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZN7QStringD2Ev.exit51

268:                                              ; preds = %105
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %18, align 8
  %.not.i.i.i168 = icmp eq ptr %270, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %271, 1
  br i1 %.not.i.i170, label %272, label %_ZN7QStringD2Ev.exit51

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %273 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

274:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZN7QStringD2Ev.exit51

276:                                              ; preds = %125
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #18
  br label %_ZN7QStringD2Ev.exit51

278:                                              ; preds = %129
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %20, align 8
  %.not.i.i.i172 = icmp eq ptr %280, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %281, 1
  br i1 %.not.i.i174, label %282, label %_ZN7QStringD2Ev.exit51

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %283 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

284:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %_ZN7QStringD2Ev.exit51

286:                                              ; preds = %143
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %286
  %eh.lpad-body = phi { ptr, i32 } [ %287, %286 ], [ %148, %147 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %288 = load ptr, ptr %21, align 8
  %.not.i.i.i176 = icmp eq ptr %288, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %.body
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %289, 1
  br i1 %.not.i.i178, label %290, label %_ZN7QStringD2Ev.exit51

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %291 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

292:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %23, align 8
  %.not.i.i.i180 = icmp eq ptr %294, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %295, 1
  br i1 %.not.i.i182, label %296, label %_ZN7QStringD2Ev.exit51

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %297 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

298:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %_ZN7QStringD2Ev.exit51

300:                                              ; preds = %168
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %24, align 8
  %.not.i.i.i184 = icmp eq ptr %302, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %303, 1
  br i1 %.not.i.i186, label %304, label %_ZN7QStringD2Ev.exit51

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %305 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

306:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %_ZN7QStringD2Ev.exit51

308:                                              ; preds = %181
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %25, align 8
  %.not.i.i.i188 = icmp eq ptr %310, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %311, 1
  br i1 %.not.i.i190, label %312, label %_ZN7QStringD2Ev.exit51

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %313 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

314:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #18
  br label %_ZN7QStringD2Ev.exit51

316:                                              ; preds = %191
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %26, align 8
  %.not.i.i.i192 = icmp eq ptr %318, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %319, 1
  br i1 %.not.i.i194, label %320, label %_ZN7QStringD2Ev.exit51

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %321 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %316, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %308, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %300, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %292, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %.body, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %278, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %268, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %260, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %252, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %244, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %236, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %228, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %220, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %212, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %42, %314, %306, %298, %284, %276, %274, %266, %258, %250, %242, %234, %226, %218, %210
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %307, %306 ], [ %299, %298 ], [ %285, %284 ], [ %277, %276 ], [ %275, %274 ], [ %267, %266 ], [ %259, %258 ], [ %251, %250 ], [ %243, %242 ], [ %235, %234 ], [ %227, %226 ], [ %219, %218 ], [ %211, %210 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %43, %46 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %213, %216 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %221, %224 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %229, %232 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %237, %240 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %245, %248 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %253, %256 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %261, %264 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %269, %272 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %279, %282 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %eh.lpad-body, %290 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %293, %296 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %301, %304 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %309, %312 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %317, %320 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
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
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QIcon, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QTreeWidgetItemIterator, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN7QStringD2Ev.exit433, label %68

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %_ZN7QStringD2Ev.exit421

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4
  %.not115 = icmp eq i32 %75, 0
  br i1 %.not115, label %173, label %76

76:                                               ; preds = %72
  %77 = and i32 %74, 8
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = invoke ptr @epan_get_interface_name(ptr noundef %84, i32 noundef %86, i32 noundef %82)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %93 = load i32, ptr %92, align 4
  %94 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %90, ptr noundef nonnull @.str.13, i32 noundef %93, ptr noundef %87)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %95
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %95
  %.sink5.i.i = phi i64 [ %100, %.split.i.i ], [ 0, %95 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 %.sink5.i.i, ptr %94)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %102 = load ptr, ptr %36, align 8
  store ptr %102, ptr %39, align 8
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %101
  %109 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 16)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body

112:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %113 = icmp eq i32 %109, -1
  %114 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %115, 1
  br i1 %.not.i.i134, label %116, label %_ZN7QStringD2Ev.exit

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %117 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %116
  br i1 %113, label %118, label %_ZN7QStringD2Ev.exit147

118:                                              ; preds = %_ZN7QStringD2Ev.exit
  %119 = load ptr, ptr %96, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i137, label %.split.i.i136

.split.i.i136:                                    ; preds = %118
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #17
  br label %_ZN7QStringD2Ev.exit.i137

_ZN7QStringD2Ev.exit.i137:                        ; preds = %.split.i.i136, %118
  %.sink5.i.i138 = phi i64 [ %122, %.split.i.i136 ], [ 0, %118 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %.sink5.i.i138, ptr %94)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZN7QStringD2Ev.exit.i137
  %124 = load ptr, ptr %34, align 8
  store ptr %124, ptr %40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %131, align 8
  %132 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %.noexc141 unwind label %146

.noexc141:                                        ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %135 unwind label %133

133:                                              ; preds = %.noexc141
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %.body142

135:                                              ; preds = %.noexc141
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %136 = load ptr, ptr %40, align 8
  %.not.i.i.i144 = icmp eq ptr %136, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %137, 1
  br i1 %.not.i.i146, label %138, label %_ZN7QStringD2Ev.exit147

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %139 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit147

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit397, %676
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.loopexit.split-lp.loopexit:                      ; preds = %181
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.loopexit.split-lp.loopexit.split-lp:             ; preds = %681, %_ZN7QStringD2Ev.exit.i386, %_ZN7QStringD2Ev.exit.i364, %_ZN7QStringD2Ev.exit.i330, %_ZN7QStringD2Ev.exit.i308, %_ZN7QStringD2Ev.exit.i286, %436, %_ZN7QStringD2Ev.exit.i254, %397, %391, %372, %350, %341, %335, %233, %_ZN7QStringD2Ev.exit.i190, %_ZN7QStringD2Ev.exit.i137, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit383, %_ZN7QStringD2Ev.exit375, %588, %_ZN7QStringD2Ev.exit327, %_ZN7QStringD2Ev.exit319, %_ZN7QStringD2Ev.exit305, %_ZN7QStringD2Ev.exit297, %455, %370, %_ZN7QStringD2Ev.exit238, %.thread456, %253, %.critedge, %229, %_ZN7QStringD2Ev.exit197, %211, %210, %159, %152, %88, %81
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %111, %110 ]
  %142 = load ptr, ptr %39, align 8
  %.not.i.i.i148 = icmp eq ptr %142, null
  br i1 %.not.i.i.i148, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %.body
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %143, 1
  br i1 %.not.i.i150, label %144, label %.body224

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %145 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %133, %146
  %eh.lpad-body143 = phi { ptr, i32 } [ %147, %146 ], [ %134, %133 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %148 = load ptr, ptr %40, align 8
  %.not.i.i.i152 = icmp eq ptr %148, null
  br i1 %.not.i.i.i152, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body142
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %149, 1
  br i1 %.not.i.i154, label %150, label %.body224

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %151 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit147:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %135, %_ZN7QStringD2Ev.exit
  br i1 %.not.i.i, label %173, label %152

152:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %153 = load ptr, ptr %96, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %152
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load ptr, ptr %96, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i156 = icmp eq ptr %165, null
  %spec.select.i.i.i = select i1 %.not.i.i.i156, ptr @_ZN7QString6_emptyE, ptr %165
  %166 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %167, ptr noundef nonnull %94, i64 noundef -1, i32 noundef 1) #17
  %.not467 = icmp eq i32 %168, 0
  %169 = load ptr, ptr %42, align 8
  %.not.i.i.i157 = icmp eq ptr %169, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %163
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %170, 1
  br i1 %.not.i.i159, label %171, label %_ZN7QStringD2Ev.exit160

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %172 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %171
  br i1 %.not467, label %173, label %_ZN7QStringD2Ev.exit421

173:                                              ; preds = %_ZN7QStringD2Ev.exit147, %157, %_ZN7QStringD2Ev.exit160, %72
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %175 = load i32, ptr %174, align 4
  %.not118 = icmp eq i32 %175, 0
  br i1 %.not118, label %.critedge, label %.preheader468

.preheader468:                                    ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %181

181:                                              ; preds = %.preheader468, %_ZN7QStringD2Ev.exit179
  %indvars.iv = phi i64 [ 0, %.preheader468 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 3, ptr nonnull @.str.14)
          to label %182 unwind label %.loopexit.split-lp.loopexit

182:                                              ; preds = %181
  %183 = load ptr, ptr %32, align 8
  store ptr %183, ptr %44, align 8
  %184 = load ptr, ptr %177, align 8
  store ptr %184, ptr %176, align 8
  %185 = load i64, ptr %179, align 8
  store i64 %185, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %186 = getelementptr [6 x i8], ptr %180, i64 0, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %188, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %198

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %182
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %200

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %190 = load ptr, ptr %43, align 8
  %.not.i.i.i172 = icmp eq ptr %190, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringpLERKS_.exit
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %191, 1
  br i1 %.not.i.i174, label %192, label %_ZN7QStringD2Ev.exit175

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %193 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %192
  %194 = load ptr, ptr %44, align 8
  %.not.i.i.i176 = icmp eq ptr %194, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %195, 1
  br i1 %.not.i.i178, label %196, label %_ZN7QStringD2Ev.exit179

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %197 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %210, label %181, !llvm.loop !10

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

200:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %43, align 8
  %.not.i.i.i180 = icmp eq ptr %202, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %203, 1
  br i1 %.not.i.i182, label %204, label %_ZN7QStringD2Ev.exit183

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %205 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %200, %198
  %.pn131 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %201, %204 ]
  %206 = load ptr, ptr %44, align 8
  %.not.i.i.i184 = icmp eq ptr %206, null
  br i1 %.not.i.i.i184, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %207, 1
  br i1 %.not.i.i186, label %208, label %.body224

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %209 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

210:                                              ; preds = %_ZN7QStringD2Ev.exit179
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %210
  %212 = invoke ptr @get_ether_name(ptr noundef nonnull %180)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %211
  %.not119 = icmp eq ptr %212, null
  br i1 %.not119, label %233, label %_ZN7QStringD2Ev.exit.i190

_ZN7QStringD2Ev.exit.i190:                        ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 %214, ptr nonnull %212)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %_ZN7QStringD2Ev.exit.i190
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %220 = load i64, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %221 = load ptr, ptr %38, align 8
  store ptr %216, ptr %38, align 8
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %218, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %220, ptr %223, align 8
  %.not.i.i.i194 = icmp eq ptr %221, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %215
  %224 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %224, 1
  br i1 %.not.i.i196, label %225, label %_ZN7QStringD2Ev.exit197

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %221, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %225
  %226 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %38, i16 95, i64 noundef 0, i32 noundef 1)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %228 = and i64 %226, 2147483648
  %.not120 = icmp eq i64 %228, 0
  br i1 %.not120, label %229, label %233

229:                                              ; preds = %227
  %230 = and i64 %226, 2147483647
  %231 = load i64, ptr %223, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %230, i64 noundef %231)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %213, %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 0, ptr nonnull @.str.15)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %233
  %234 = load ptr, ptr %38, align 8
  %235 = load ptr, ptr %30, align 8
  store ptr %235, ptr %38, align 8
  store ptr %234, ptr %30, align 8
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %238 = load ptr, ptr %236, align 8
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %242 = load i64, ptr %240, align 8
  %243 = load i64, ptr %241, align 8
  store i64 %243, ptr %240, align 8
  store i64 %242, ptr %241, align 8
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc202
  %244 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i.i200 = icmp eq i32 %244, 1
  br i1 %.not.i.i.i200, label %245, label %_ZN7QStringaSEPKc.exit

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %246 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7QStringaSEPKc.exit, %229, %173
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %250)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %.critedge
  %.not122 = icmp eq i32 %251, 2
  br i1 %.not122, label %.thread456, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %256, i32 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %265

265:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit218.thread
  %266 = load ptr, ptr %257, align 8
  %.not123 = icmp eq ptr %266, null
  br i1 %.not123, label %329, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %46, ptr noundef nonnull align 8 dereferenceable(92) %266, i32 noundef 0, i32 noundef 256)
          to label %271 unwind label %317

271:                                              ; preds = %267
  %272 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %319

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %271
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %273 = load i32, ptr %174, align 4
  %.not124.not = icmp eq i32 %273, 0
  br i1 %.not124.not, label %_ZeqRK7QStringS1_.exit.thread, label %274

274:                                              ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %275 = load ptr, ptr %266, align 8, !noalias !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !noalias !12
  invoke void %277(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(92) %266, i32 noundef 0, i32 noundef 0)
          to label %.noexc204 unwind label %317

.noexc204:                                        ; preds = %274
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %280 unwind label %278

278:                                              ; preds = %.noexc204
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body205

280:                                              ; preds = %.noexc204
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %281 = load i64, ptr %258, align 8
  %282 = load i64, ptr %259, align 8
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %280
  %284 = load ptr, ptr %260, align 8
  %285 = load ptr, ptr %261, align 8
  %286 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %281, ptr %284, i64 %281, ptr %285, i32 noundef 1) #19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.thread.thread, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %280, %_ZeqRK7QStringS1_.exit, %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  %288 = load i32, ptr %262, align 8
  %.not125 = icmp eq i32 %288, 0
  br i1 %.not125, label %.thread, label %289

289:                                              ; preds = %_ZeqRK7QStringS1_.exit.thread
  %290 = load i32, ptr %272, align 4
  %291 = load i32, ptr %3, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %263, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.thread

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %299 = load ptr, ptr %266, align 8, !noalias !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !noalias !15
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(92) %266, i32 noundef 8, i32 noundef 0)
          to label %.noexc207 unwind label %321

.noexc207:                                        ; preds = %298
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %304 unwind label %302

302:                                              ; preds = %.noexc207
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body208

.thread:                                          ; preds = %293, %289, %_ZeqRK7QStringS1_.exit.thread
  br i1 %.not124.not, label %_ZN7QStringD2Ev.exit218.thread, label %.thread.thread

304:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %305 = load i64, ptr %264, align 8
  %306 = icmp ne i64 %305, 0
  %307 = load ptr, ptr %48, align 8
  %.not.i.i.i211 = icmp eq ptr %307, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %304
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %308, 1
  br i1 %.not.i.i213, label %309, label %_ZN7QStringD2Ev.exit214

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %310 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br i1 %.not124.not, label %_ZN7QStringD2Ev.exit218, label %.thread.thread

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %304
  br i1 %.not124.not, label %_ZN7QStringD2Ev.exit218, label %.thread.thread

.thread.thread:                                   ; preds = %_ZeqRK7QStringS1_.exit, %309, %.thread, %_ZN7QStringD2Ev.exit214
  %311 = phi i1 [ false, %.thread ], [ %306, %_ZN7QStringD2Ev.exit214 ], [ %306, %309 ], [ true, %_ZeqRK7QStringS1_.exit ]
  %312 = load ptr, ptr %47, align 8
  %.not.i.i.i215 = icmp eq ptr %312, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %.thread.thread
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %313, 1
  br i1 %.not.i.i217, label %314, label %_ZN7QStringD2Ev.exit218

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %315 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br i1 %311, label %.thread460, label %_ZN7QStringD2Ev.exit218.thread

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %.thread.thread, %309, %_ZN7QStringD2Ev.exit214
  %316 = phi i1 [ %306, %_ZN7QStringD2Ev.exit214 ], [ %306, %309 ], [ %311, %.thread.thread ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ]
  br i1 %316, label %.thread460, label %_ZN7QStringD2Ev.exit218.thread

317:                                              ; preds = %274, %_ZN7QStringD2Ev.exit218.thread, %267
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

319:                                              ; preds = %271
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body205

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %302, %321
  %eh.lpad-body209 = phi { ptr, i32 } [ %322, %321 ], [ %303, %302 ]
  br i1 %.not124.not, label %.body205, label %323

323:                                              ; preds = %.body208
  %324 = load ptr, ptr %47, align 8
  %.not.i.i.i219 = icmp eq ptr %324, null
  br i1 %.not.i.i.i219, label %.body205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %325, 1
  br i1 %.not.i.i221, label %326, label %.body205

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %327 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #17
  br label %.body205

_ZN7QStringD2Ev.exit218.thread:                   ; preds = %.thread, %314, %_ZN7QStringD2Ev.exit218
  %328 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %265 unwind label %317, !llvm.loop !18

.body205:                                         ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %323, %317, %278, %.body208, %319
  %.pn = phi { ptr, i32 } [ %eh.lpad-body209, %.body208 ], [ %320, %319 ], [ %318, %317 ], [ %279, %278 ], [ %eh.lpad-body209, %323 ], [ %eh.lpad-body209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %eh.lpad-body209, %326 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %45) #17
  br label %.body224

.thread460:                                       ; preds = %_ZN7QStringD2Ev.exit218, %314
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %45) #17
  br label %387

329:                                              ; preds = %265
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %45) #17
  br label %.thread456

.thread456:                                       ; preds = %252, %329
  %330 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %.thread456
  %332 = load ptr, ptr %247, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %330, ptr noundef %334, i32 noundef 0)
          to label %335 unwind label %361

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %335
  %336 = load ptr, ptr %330, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(92) %330, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %341 unwind label %339

339:                                              ; preds = %.noexc223
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body224

341:                                              ; preds = %.noexc223
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %341
  %342 = load ptr, ptr %330, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(92) %330, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %347 unwind label %345

345:                                              ; preds = %.noexc226
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body224

347:                                              ; preds = %.noexc226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = load i32, ptr %348, align 8
  %.not128 = icmp eq i32 %349, 0
  br i1 %.not128, label %_ZN7QStringD2Ev.exit238, label %350

350:                                              ; preds = %347
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit:      ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc231 unwind label %363

.noexc231:                                        ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %351 = load ptr, ptr %330, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(92) %330, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc231
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body232

356:                                              ; preds = %.noexc231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %357 = load ptr, ptr %49, align 8
  %.not.i.i.i235 = icmp eq ptr %357, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %356
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %358, 1
  br i1 %.not.i.i237, label %359, label %_ZN7QStringD2Ev.exit238

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %360 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit238

361:                                              ; preds = %331
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %330) #18
  br label %.body224

363:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

.body232:                                         ; preds = %354, %363
  %eh.lpad-body233 = phi { ptr, i32 } [ %364, %363 ], [ %355, %354 ]
  %365 = load ptr, ptr %49, align 8
  %.not.i.i.i239 = icmp eq ptr %365, null
  br i1 %.not.i.i.i239, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %.body232
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %366, 1
  br i1 %.not.i.i241, label %367, label %.body224

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %368 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit238:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %356, %347
  %369 = invoke ptr @wmem_file_scope()
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %371 = invoke noalias ptr @wmem_alloc(ptr noundef %369, i64 noundef 16)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %370
  %373 = load i32, ptr %3, align 8
  store i32 %373, ptr %371, align 4
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %378, ptr %379, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %371, ptr %24, align 8, !noalias !19
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %381 = load ptr, ptr %330, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(92) %330, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %384 unwind label %385

384:                                              ; preds = %380
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %387

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body224

387:                                              ; preds = %.thread460, %384
  %.2 = phi ptr [ %330, %384 ], [ %266, %.thread460 ]
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %391
  %392 = load ptr, ptr %.2, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %397 unwind label %395

395:                                              ; preds = %.noexc244
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body224

397:                                              ; preds = %.noexc244
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %397
  %398 = load ptr, ptr %.2, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit251 unwind label %401

401:                                              ; preds = %.noexc248
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body224

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit251: ; preds = %.noexc248
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %.pr = load i32, ptr %388, align 8
  br label %403

403:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit251, %387
  %404 = phi i32 [ %.pr, %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit251 ], [ %389, %387 ]
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN7QStringD2Ev.exit265

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %408 = load ptr, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %.not.i.i252 = icmp eq ptr %408, null
  br i1 %.not.i.i252, label %_ZN7QStringD2Ev.exit.i254, label %.split.i.i253

.split.i.i253:                                    ; preds = %406
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #17
  br label %_ZN7QStringD2Ev.exit.i254

_ZN7QStringD2Ev.exit.i254:                        ; preds = %.split.i.i253, %406
  %.sink5.i.i255 = phi i64 [ %409, %.split.i.i253 ], [ 0, %406 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %.sink5.i.i255, ptr %408)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %_ZN7QStringD2Ev.exit.i254
  %411 = load ptr, ptr %21, align 8
  store ptr %411, ptr %51, align 8
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %415, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc258 unwind label %428

.noexc258:                                        ; preds = %410
  %418 = load ptr, ptr %.2, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %423 unwind label %421

421:                                              ; preds = %.noexc258
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body259

423:                                              ; preds = %.noexc258
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %424 = load ptr, ptr %51, align 8
  %.not.i.i.i262 = icmp eq ptr %424, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %423
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %425, 1
  br i1 %.not.i.i264, label %426, label %_ZN7QStringD2Ev.exit265

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %427 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit265

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %421, %428
  %eh.lpad-body260 = phi { ptr, i32 } [ %429, %428 ], [ %422, %421 ]
  %430 = load ptr, ptr %51, align 8
  %.not.i.i.i266 = icmp eq ptr %430, null
  br i1 %.not.i.i.i266, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %.body259
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %431, 1
  br i1 %.not.i.i268, label %432, label %.body224

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %433 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit265:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %423, %403
  %434 = load i32, ptr %388, align 8
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %_ZN7QStringD2Ev.exit279

436:                                              ; preds = %_ZN7QStringD2Ev.exit265
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit271 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit271:   ; preds = %436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc272 unwind label %447

.noexc272:                                        ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit271
  %437 = load ptr, ptr %.2, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %442 unwind label %440

440:                                              ; preds = %.noexc272
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body273

442:                                              ; preds = %.noexc272
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %443 = load ptr, ptr %52, align 8
  %.not.i.i.i276 = icmp eq ptr %443, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279thread-pre-split, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %444, 1
  br i1 %.not.i.i278, label %445, label %_ZN7QStringD2Ev.exit279thread-pre-split

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %446 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit279thread-pre-split

447:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit271
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %440, %447
  %eh.lpad-body274 = phi { ptr, i32 } [ %448, %447 ], [ %441, %440 ]
  %449 = load ptr, ptr %52, align 8
  %.not.i.i.i280 = icmp eq ptr %449, null
  br i1 %.not.i.i.i280, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %.body273
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %450, 1
  br i1 %.not.i.i282, label %451, label %.body224

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %452 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit279thread-pre-split:          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %445
  %.pr463 = load i32, ptr %388, align 8
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit279thread-pre-split, %_ZN7QStringD2Ev.exit265
  %453 = phi i32 [ %.pr463, %_ZN7QStringD2Ev.exit279thread-pre-split ], [ %434, %_ZN7QStringD2Ev.exit265 ]
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %_ZN7QStringD2Ev.exit341

455:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = invoke ptr @val_to_str_const(i32 noundef %458, ptr noundef nonnull @bthci_evt_hci_version, ptr noundef nonnull @.str.17)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i284 = icmp eq ptr %459, null
  br i1 %.not.i.i284, label %_ZN7QStringD2Ev.exit.i286, label %.split.i.i285

.split.i.i285:                                    ; preds = %460
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #17
  br label %_ZN7QStringD2Ev.exit.i286

_ZN7QStringD2Ev.exit.i286:                        ; preds = %.split.i.i285, %460
  %.sink5.i.i287 = phi i64 [ %461, %.split.i.i285 ], [ 0, %460 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i287, ptr %459)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %_ZN7QStringD2Ev.exit.i286
  %463 = load ptr, ptr %18, align 8
  store ptr %463, ptr %53, align 8
  %464 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %464, align 8
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr %467, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc290 unwind label %556

.noexc290:                                        ; preds = %462
  %470 = load ptr, ptr %.2, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %475 unwind label %473

473:                                              ; preds = %.noexc290
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body291

475:                                              ; preds = %.noexc290
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %476 = load ptr, ptr %53, align 8
  %.not.i.i.i294 = icmp eq ptr %476, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %477, 1
  br i1 %.not.i.i296, label %478, label %_ZN7QStringD2Ev.exit297

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %479 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %478
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i32 noundef %482, i32 noundef 10)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc298 unwind label %562

.noexc298:                                        ; preds = %483
  %484 = load ptr, ptr %.2, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %489 unwind label %487

487:                                              ; preds = %.noexc298
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body299

489:                                              ; preds = %.noexc298
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %490 = load ptr, ptr %54, align 8
  %.not.i.i.i302 = icmp eq ptr %490, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %491, 1
  br i1 %.not.i.i304, label %492, label %_ZN7QStringD2Ev.exit305

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %493 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %492
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = invoke ptr @val_to_str_const(i32 noundef %496, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.17)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %_ZN7QStringD2Ev.exit305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i306 = icmp eq ptr %497, null
  br i1 %.not.i.i306, label %_ZN7QStringD2Ev.exit.i308, label %.split.i.i307

.split.i.i307:                                    ; preds = %498
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #17
  br label %_ZN7QStringD2Ev.exit.i308

_ZN7QStringD2Ev.exit.i308:                        ; preds = %.split.i.i307, %498
  %.sink5.i.i309 = phi i64 [ %499, %.split.i.i307 ], [ 0, %498 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i309, ptr %497)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %_ZN7QStringD2Ev.exit.i308
  %501 = load ptr, ptr %15, align 8
  store ptr %501, ptr %55, align 8
  %502 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %505, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc312 unwind label %568

.noexc312:                                        ; preds = %500
  %508 = load ptr, ptr %.2, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %513 unwind label %511

511:                                              ; preds = %.noexc312
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body313

513:                                              ; preds = %.noexc312
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %514 = load ptr, ptr %55, align 8
  %.not.i.i.i316 = icmp eq ptr %514, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %513
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %515, 1
  br i1 %.not.i.i318, label %516, label %_ZN7QStringD2Ev.exit319

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %517 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %516
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i32 noundef %520, i32 noundef 10)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp

521:                                              ; preds = %_ZN7QStringD2Ev.exit319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc320 unwind label %574

.noexc320:                                        ; preds = %521
  %522 = load ptr, ptr %.2, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %527 unwind label %525

525:                                              ; preds = %.noexc320
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body321

527:                                              ; preds = %.noexc320
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %528 = load ptr, ptr %56, align 8
  %.not.i.i.i324 = icmp eq ptr %528, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %527
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %529, 1
  br i1 %.not.i.i326, label %530, label %_ZN7QStringD2Ev.exit327

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %531 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %530
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %533 = load i16, ptr %532, align 8
  %534 = zext i16 %533 to i32
  %535 = invoke ptr @val_to_str_ext_const(i32 noundef %534, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.18)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %_ZN7QStringD2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i328 = icmp eq ptr %535, null
  br i1 %.not.i.i328, label %_ZN7QStringD2Ev.exit.i330, label %.split.i.i329

.split.i.i329:                                    ; preds = %536
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %535) #17
  br label %_ZN7QStringD2Ev.exit.i330

_ZN7QStringD2Ev.exit.i330:                        ; preds = %.split.i.i329, %536
  %.sink5.i.i331 = phi i64 [ %537, %.split.i.i329 ], [ 0, %536 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i331, ptr %535)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %_ZN7QStringD2Ev.exit.i330
  %539 = load ptr, ptr %12, align 8
  store ptr %539, ptr %57, align 8
  %540 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %540, align 8
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %543, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc334 unwind label %580

.noexc334:                                        ; preds = %538
  %546 = load ptr, ptr %.2, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %551 unwind label %549

549:                                              ; preds = %.noexc334
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body335

551:                                              ; preds = %.noexc334
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %552 = load ptr, ptr %57, align 8
  %.not.i.i.i338 = icmp eq ptr %552, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %553, 1
  br i1 %.not.i.i340, label %554, label %_ZN7QStringD2Ev.exit341

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %555 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit341

556:                                              ; preds = %462
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.body291:                                         ; preds = %473, %556
  %eh.lpad-body292 = phi { ptr, i32 } [ %557, %556 ], [ %474, %473 ]
  %558 = load ptr, ptr %53, align 8
  %.not.i.i.i342 = icmp eq ptr %558, null
  br i1 %.not.i.i.i342, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %.body291
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %559, 1
  br i1 %.not.i.i344, label %560, label %.body224

560:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %561 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %561, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

562:                                              ; preds = %483
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

.body299:                                         ; preds = %487, %562
  %eh.lpad-body300 = phi { ptr, i32 } [ %563, %562 ], [ %488, %487 ]
  %564 = load ptr, ptr %54, align 8
  %.not.i.i.i346 = icmp eq ptr %564, null
  br i1 %.not.i.i.i346, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %.body299
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %565, 1
  br i1 %.not.i.i348, label %566, label %.body224

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %567 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

568:                                              ; preds = %500
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

.body313:                                         ; preds = %511, %568
  %eh.lpad-body314 = phi { ptr, i32 } [ %569, %568 ], [ %512, %511 ]
  %570 = load ptr, ptr %55, align 8
  %.not.i.i.i350 = icmp eq ptr %570, null
  br i1 %.not.i.i.i350, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %.body313
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %571, 1
  br i1 %.not.i.i352, label %572, label %.body224

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %573 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

574:                                              ; preds = %521
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

.body321:                                         ; preds = %525, %574
  %eh.lpad-body322 = phi { ptr, i32 } [ %575, %574 ], [ %526, %525 ]
  %576 = load ptr, ptr %56, align 8
  %.not.i.i.i354 = icmp eq ptr %576, null
  br i1 %.not.i.i.i354, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %.body321
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %577, 1
  br i1 %.not.i.i356, label %578, label %.body224

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %579 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

580:                                              ; preds = %538
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

.body335:                                         ; preds = %549, %580
  %eh.lpad-body336 = phi { ptr, i32 } [ %581, %580 ], [ %550, %549 ]
  %582 = load ptr, ptr %57, align 8
  %.not.i.i.i358 = icmp eq ptr %582, null
  br i1 %.not.i.i.i358, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %.body335
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %583, 1
  br i1 %.not.i.i360, label %584, label %.body224

584:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %585 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %585, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit341:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %551, %_ZN7QStringD2Ev.exit279
  %586 = load i32, ptr %388, align 8
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %_ZN7QStringD2Ev.exit397.preheader

_ZN7QStringD2Ev.exit397.preheader:                ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %646, %_ZN7QStringD2Ev.exit341
  br label %_ZN7QStringD2Ev.exit397

588:                                              ; preds = %_ZN7QStringD2Ev.exit341
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = invoke ptr @val_to_str_const(i32 noundef %591, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.17)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i362 = icmp eq ptr %592, null
  br i1 %.not.i.i362, label %_ZN7QStringD2Ev.exit.i364, label %.split.i.i363

.split.i.i363:                                    ; preds = %593
  %594 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #17
  br label %_ZN7QStringD2Ev.exit.i364

_ZN7QStringD2Ev.exit.i364:                        ; preds = %.split.i.i363, %593
  %.sink5.i.i365 = phi i64 [ %594, %.split.i.i363 ], [ 0, %593 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i365, ptr %592)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %_ZN7QStringD2Ev.exit.i364
  %596 = load ptr, ptr %10, align 8
  store ptr %596, ptr %58, align 8
  %597 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %600, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.noexc368 unwind label %651

.noexc368:                                        ; preds = %595
  %603 = load ptr, ptr %.2, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %608 unwind label %606

606:                                              ; preds = %.noexc368
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body369

608:                                              ; preds = %.noexc368
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %609 = load ptr, ptr %58, align 8
  %.not.i.i.i372 = icmp eq ptr %609, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %608
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %610, 1
  br i1 %.not.i.i374, label %611, label %_ZN7QStringD2Ev.exit375

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %612 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %611
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i32 noundef %615, i32 noundef 10)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %_ZN7QStringD2Ev.exit375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc376 unwind label %657

.noexc376:                                        ; preds = %616
  %617 = load ptr, ptr %.2, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %622 unwind label %620

620:                                              ; preds = %.noexc376
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body377

622:                                              ; preds = %.noexc376
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %623 = load ptr, ptr %59, align 8
  %.not.i.i.i380 = icmp eq ptr %623, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %622
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %624, 1
  br i1 %.not.i.i382, label %625, label %_ZN7QStringD2Ev.exit383

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %626 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %625
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %628 = load i16, ptr %627, align 4
  %629 = zext i16 %628 to i32
  %630 = invoke ptr @val_to_str_ext_const(i32 noundef %629, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.18)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %_ZN7QStringD2Ev.exit383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i384 = icmp eq ptr %630, null
  br i1 %.not.i.i384, label %_ZN7QStringD2Ev.exit.i386, label %.split.i.i385

.split.i.i385:                                    ; preds = %631
  %632 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #17
  br label %_ZN7QStringD2Ev.exit.i386

_ZN7QStringD2Ev.exit.i386:                        ; preds = %.split.i.i385, %631
  %.sink5.i.i387 = phi i64 [ %632, %.split.i.i385 ], [ 0, %631 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i387, ptr %630)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp

633:                                              ; preds = %_ZN7QStringD2Ev.exit.i386
  %634 = load ptr, ptr %7, align 8
  store ptr %634, ptr %60, align 8
  %635 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %635, align 8
  %638 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %640 = load i64, ptr %639, align 8
  store i64 %640, ptr %638, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc390 unwind label %663

.noexc390:                                        ; preds = %633
  %641 = load ptr, ptr %.2, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(92) %.2, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %646 unwind label %644

644:                                              ; preds = %.noexc390
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body391

646:                                              ; preds = %.noexc390
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %647 = load ptr, ptr %60, align 8
  %.not.i.i.i394 = icmp eq ptr %647, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %646
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %648, 1
  br i1 %.not.i.i396, label %649, label %_ZN7QStringD2Ev.exit397.preheader

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %650 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit397.preheader

651:                                              ; preds = %595
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.body369:                                         ; preds = %606, %651
  %eh.lpad-body370 = phi { ptr, i32 } [ %652, %651 ], [ %607, %606 ]
  %653 = load ptr, ptr %58, align 8
  %.not.i.i.i398 = icmp eq ptr %653, null
  br i1 %.not.i.i.i398, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %.body369
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %654, 1
  br i1 %.not.i.i400, label %655, label %.body224

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %656 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

657:                                              ; preds = %616
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

.body377:                                         ; preds = %620, %657
  %eh.lpad-body378 = phi { ptr, i32 } [ %658, %657 ], [ %621, %620 ]
  %659 = load ptr, ptr %59, align 8
  %.not.i.i.i402 = icmp eq ptr %659, null
  br i1 %.not.i.i.i402, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %.body377
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %660, 1
  br i1 %.not.i.i404, label %661, label %.body224

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %662 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

663:                                              ; preds = %633
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.body391:                                         ; preds = %644, %663
  %eh.lpad-body392 = phi { ptr, i32 } [ %664, %663 ], [ %645, %644 ]
  %665 = load ptr, ptr %60, align 8
  %.not.i.i.i406 = icmp eq ptr %665, null
  br i1 %.not.i.i.i406, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %.body391
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %666, 1
  br i1 %.not.i.i408, label %667, label %.body224

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %668 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit397.preheader, %679
  %.0 = phi i32 [ %680, %679 ], [ 0, %_ZN7QStringD2Ev.exit397.preheader ]
  %669 = load ptr, ptr %247, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %671)
          to label %673 unwind label %.loopexit

673:                                              ; preds = %_ZN7QStringD2Ev.exit397
  %674 = icmp slt i32 %.0, %672
  %675 = load ptr, ptr %247, align 8
  br i1 %674, label %676, label %681

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %678 = load ptr, ptr %677, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 noundef %.0)
          to label %679 unwind label %.loopexit

679:                                              ; preds = %676
  %680 = add nuw nsw i32 %.0, 1
  br label %_ZN7QStringD2Ev.exit397, !llvm.loop !22

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 88
  %683 = load ptr, ptr %682, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit411 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit411:   ; preds = %681
  %684 = load ptr, ptr %247, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %686)
          to label %688 unwind label %699

688:                                              ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit411
  %689 = sext i32 %687 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %689, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit413 unwind label %699

_ZNK7QString3argEiii5QChar.exit413:               ; preds = %688
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %683, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %690 unwind label %701

690:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit413
  %691 = load ptr, ptr %61, align 8
  %.not.i.i.i414 = icmp eq ptr %691, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %690
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %692, 1
  br i1 %.not.i.i416, label %693, label %_ZN7QStringD2Ev.exit417

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %694 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %693
  %695 = load ptr, ptr %62, align 8
  %.not.i.i.i418 = icmp eq ptr %695, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %696, 1
  br i1 %.not.i.i420, label %697, label %_ZN7QStringD2Ev.exit421

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %698 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit421

699:                                              ; preds = %688, %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit411
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit425

701:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit413
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %61, align 8
  %.not.i.i.i422 = icmp eq ptr %703, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %701
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %704, 1
  br i1 %.not.i.i424, label %705, label %_ZN7QStringD2Ev.exit425

705:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %706 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %701, %699
  %.pn129 = phi { ptr, i32 } [ %700, %699 ], [ %702, %701 ], [ %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %702, %705 ]
  %707 = load ptr, ptr %62, align 8
  %.not.i.i.i426 = icmp eq ptr %707, null
  br i1 %.not.i.i.i426, label %.body224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %_ZN7QStringD2Ev.exit425
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %708, 1
  br i1 %.not.i.i428, label %709, label %.body224

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %710 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #17
  br label %.body224

_ZN7QStringD2Ev.exit421:                          ; preds = %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit160, %68
  %.097.ph = phi i32 [ 1, %697 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ 1, %_ZN7QStringD2Ev.exit417 ], [ 1, %_ZN7QStringD2Ev.exit160 ], [ 0, %68 ]
  %.pr464 = load ptr, ptr %38, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr464, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433thread-pre-split, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %_ZN7QStringD2Ev.exit421
  %711 = atomicrmw sub ptr %.pr464, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %711, 1
  br i1 %.not.i.i432, label %712, label %_ZN7QStringD2Ev.exit433thread-pre-split

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %713 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit433thread-pre-split

_ZN7QStringD2Ev.exit433thread-pre-split:          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %_ZN7QStringD2Ev.exit421
  %.pr497 = load ptr, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %_ZN7QStringD2Ev.exit433thread-pre-split, %5
  %714 = phi ptr [ %.pr497, %_ZN7QStringD2Ev.exit433thread-pre-split ], [ null, %5 ]
  %.097496 = phi i32 [ %.097.ph, %_ZN7QStringD2Ev.exit433thread-pre-split ], [ 0, %5 ]
  %.not.i.i.i434 = icmp eq ptr %714, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringD2Ev.exit433
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %715, 1
  br i1 %.not.i.i436, label %716, label %_ZN7QStringD2Ev.exit437

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %717 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %_ZN7QStringD2Ev.exit433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %716
  ret i32 %.097496

.body224:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %_ZN7QStringD2Ev.exit425, %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %.body391, %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %.body377, %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %.body369, %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %.body335, %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %.body321, %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %.body313, %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %.body299, %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %.body291, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %.body273, %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %.body259, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %.body232, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body142, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %.body, %339, %395, %401, %345, %385, %361, %.body205
  %.pn131.pn = phi { ptr, i32 } [ %386, %385 ], [ %362, %361 ], [ %.pn, %.body205 ], [ %340, %339 ], [ %346, %345 ], [ %396, %395 ], [ %402, %401 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %eh.lpad-body, %144 ], [ %eh.lpad-body143, %.body142 ], [ %eh.lpad-body143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %eh.lpad-body143, %150 ], [ %.pn131, %_ZN7QStringD2Ev.exit183 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn131, %208 ], [ %eh.lpad-body233, %.body232 ], [ %eh.lpad-body233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %eh.lpad-body233, %367 ], [ %eh.lpad-body260, %.body259 ], [ %eh.lpad-body260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %eh.lpad-body260, %432 ], [ %eh.lpad-body274, %.body273 ], [ %eh.lpad-body274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %eh.lpad-body274, %451 ], [ %eh.lpad-body292, %.body291 ], [ %eh.lpad-body292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %eh.lpad-body292, %560 ], [ %eh.lpad-body300, %.body299 ], [ %eh.lpad-body300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %eh.lpad-body300, %566 ], [ %eh.lpad-body314, %.body313 ], [ %eh.lpad-body314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %eh.lpad-body314, %572 ], [ %eh.lpad-body322, %.body321 ], [ %eh.lpad-body322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %eh.lpad-body322, %578 ], [ %eh.lpad-body336, %.body335 ], [ %eh.lpad-body336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %eh.lpad-body336, %584 ], [ %eh.lpad-body370, %.body369 ], [ %eh.lpad-body370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %eh.lpad-body370, %655 ], [ %eh.lpad-body378, %.body377 ], [ %eh.lpad-body378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %eh.lpad-body378, %661 ], [ %eh.lpad-body392, %.body391 ], [ %eh.lpad-body392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %eh.lpad-body392, %667 ], [ %.pn129, %_ZN7QStringD2Ev.exit425 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %.pn129, %709 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit469, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp.loopexit.split-lp ]
  %718 = load ptr, ptr %38, align 8
  %.not.i.i.i438 = icmp eq ptr %718, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %.body224
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %719, 1
  br i1 %.not.i.i440, label %720, label %_ZN7QStringD2Ev.exit441

720:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %721 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %721, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %.body224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %720
  %722 = load ptr, ptr %37, align 8
  %.not.i.i.i442 = icmp eq ptr %722, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %723, 1
  br i1 %.not.i.i444, label %724, label %_ZN7QStringD2Ev.exit445

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %725 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %724
  resume { ptr, i32 } %.pn131.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #0 align 2 {
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
define internal void @_ZL26bluetooth_device_tap_resetPv(ptr noundef %0) #0 {
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
define internal noundef i32 @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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
define void @_ZN22BluetoothDevicesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22BluetoothDevicesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
define void @_ZThn16_N22BluetoothDevicesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22BluetoothDevicesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22BluetoothDevicesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %211

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %_ZN7QStringD2Ev.exit20

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %215

47:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %48 = load ptr, ptr %14, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %54 unwind label %219

54:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %55 = load ptr, ptr %15, align 8
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %56, 1
  br i1 %.not.i.i27, label %57, label %_ZN7QStringD2Ev.exit28

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %58 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %223

61:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %62 = load ptr, ptr %16, align 8
  %.not.i.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %63, 1
  br i1 %.not.i.i31, label %64, label %_ZN7QStringD2Ev.exit32

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %65 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %68 unwind label %227

68:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %69 = load ptr, ptr %17, align 8
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %70, 1
  br i1 %.not.i.i35, label %71, label %_ZN7QStringD2Ev.exit36

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %72 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  %73 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %74 unwind label %231

74:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %75 = load ptr, ptr %18, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  %79 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %80 unwind label %235

80:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %81 unwind label %237

81:                                               ; preds = %80
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %82 = load ptr, ptr %20, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %88 unwind label %242

88:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %89 = load ptr, ptr %21, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %90, 1
  br i1 %.not.i.i47, label %91, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %92 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body

101:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %102 = load ptr, ptr %22, align 8
  %.not.i.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %103, 1
  br i1 %.not.i.i51, label %104, label %_ZN7QStringD2Ev.exit52

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %105 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc53 unwind label %250

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc53
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body54

111:                                              ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %112 = load ptr, ptr %23, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %113, 1
  br i1 %.not.i.i59, label %114, label %_ZN7QStringD2Ev.exit60

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %115 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc61 unwind label %254

.noexc61:                                         ; preds = %_ZN7QStringD2Ev.exit60
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc61
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body62

121:                                              ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %122 = load ptr, ptr %24, align 8
  %.not.i.i.i65 = icmp eq ptr %122, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %123, 1
  br i1 %.not.i.i67, label %124, label %_ZN7QStringD2Ev.exit68

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %125 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %124
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc69 unwind label %258

.noexc69:                                         ; preds = %_ZN7QStringD2Ev.exit68
  %126 = load ptr, ptr %95, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %129

129:                                              ; preds = %.noexc69
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body70

131:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %132 = load ptr, ptr %25, align 8
  %.not.i.i.i73 = icmp eq ptr %132, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %133, 1
  br i1 %.not.i.i75, label %134, label %_ZN7QStringD2Ev.exit76

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %135 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %134
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc77 unwind label %262

.noexc77:                                         ; preds = %_ZN7QStringD2Ev.exit76
  %136 = load ptr, ptr %95, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc77
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body78

141:                                              ; preds = %.noexc77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %142 = load ptr, ptr %26, align 8
  %.not.i.i.i81 = icmp eq ptr %142, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %143, 1
  br i1 %.not.i.i83, label %144, label %_ZN7QStringD2Ev.exit84

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %145 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %144
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc85 unwind label %266

.noexc85:                                         ; preds = %_ZN7QStringD2Ev.exit84
  %146 = load ptr, ptr %95, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %151 unwind label %149

149:                                              ; preds = %.noexc85
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body86

151:                                              ; preds = %.noexc85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %152 = load ptr, ptr %27, align 8
  %.not.i.i.i89 = icmp eq ptr %152, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %153, 1
  br i1 %.not.i.i91, label %154, label %_ZN7QStringD2Ev.exit92

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %155 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %154
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc93 unwind label %270

.noexc93:                                         ; preds = %_ZN7QStringD2Ev.exit92
  %156 = load ptr, ptr %95, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc93
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body94

161:                                              ; preds = %.noexc93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %162 = load ptr, ptr %28, align 8
  %.not.i.i.i97 = icmp eq ptr %162, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %163, 1
  br i1 %.not.i.i99, label %164, label %_ZN7QStringD2Ev.exit100

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %165 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %164
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc101 unwind label %274

.noexc101:                                        ; preds = %_ZN7QStringD2Ev.exit100
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc101
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body102

171:                                              ; preds = %.noexc101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %172 = load ptr, ptr %29, align 8
  %.not.i.i.i105 = icmp eq ptr %172, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %173, 1
  br i1 %.not.i.i107, label %174, label %_ZN7QStringD2Ev.exit108

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %175 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %174
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc109 unwind label %278

.noexc109:                                        ; preds = %_ZN7QStringD2Ev.exit108
  %176 = load ptr, ptr %95, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(92) %95, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc109
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body110

181:                                              ; preds = %.noexc109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %182 = load ptr, ptr %30, align 8
  %.not.i.i.i113 = icmp eq ptr %182, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %183, 1
  br i1 %.not.i.i115, label %184, label %_ZN7QStringD2Ev.exit116

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %185 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %282

188:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i117 = icmp eq ptr %189, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %190, 1
  br i1 %.not.i.i119, label %191, label %_ZN7QStringD2Ev.exit120

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %192 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %195 unwind label %286

195:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %196 = load ptr, ptr %32, align 8
  %.not.i.i.i121 = icmp eq ptr %196, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %197, 1
  br i1 %.not.i.i123, label %198, label %_ZN7QStringD2Ev.exit124

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %199 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load ptr, ptr %200, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %202 unwind label %290

202:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %203 = load ptr, ptr %33, align 8
  %.not.i.i.i125 = icmp eq ptr %203, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %204, 1
  br i1 %.not.i.i127, label %205, label %_ZN7QStringD2Ev.exit128

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %206 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %205
  ret void

207:                                              ; preds = %2
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %209, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %210, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

211:                                              ; preds = %_ZN7QStringD2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %213, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %214, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

215:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %14, align 8
  %.not.i.i.i137 = icmp eq ptr %217, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %218, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

219:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %15, align 8
  %.not.i.i.i141 = icmp eq ptr %221, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %222, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

223:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %225, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %226, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

227:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8
  %.not.i.i.i149 = icmp eq ptr %229, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %230, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

231:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %233, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %234, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

235:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %80
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %20, align 8
  %.not.i.i.i157 = icmp eq ptr %240, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %241, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

242:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %21, align 8
  %.not.i.i.i161 = icmp eq ptr %244, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %245, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

246:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %246
  %eh.lpad-body = phi { ptr, i32 } [ %247, %246 ], [ %100, %99 ]
  %248 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %248, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %.body
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %249, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

250:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %109, %250
  %eh.lpad-body55 = phi { ptr, i32 } [ %251, %250 ], [ %110, %109 ]
  %252 = load ptr, ptr %23, align 8
  %.not.i.i.i169 = icmp eq ptr %252, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %.body54
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %253, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

254:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %119, %254
  %eh.lpad-body63 = phi { ptr, i32 } [ %255, %254 ], [ %120, %119 ]
  %256 = load ptr, ptr %24, align 8
  %.not.i.i.i173 = icmp eq ptr %256, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %.body62
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %257, 1
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

258:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %129, %258
  %eh.lpad-body71 = phi { ptr, i32 } [ %259, %258 ], [ %130, %129 ]
  %260 = load ptr, ptr %25, align 8
  %.not.i.i.i177 = icmp eq ptr %260, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %.body70
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %261, 1
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

262:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %139, %262
  %eh.lpad-body79 = phi { ptr, i32 } [ %263, %262 ], [ %140, %139 ]
  %264 = load ptr, ptr %26, align 8
  %.not.i.i.i181 = icmp eq ptr %264, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %.body78
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %265, 1
  br i1 %.not.i.i183, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

266:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %149, %266
  %eh.lpad-body87 = phi { ptr, i32 } [ %267, %266 ], [ %150, %149 ]
  %268 = load ptr, ptr %27, align 8
  %.not.i.i.i185 = icmp eq ptr %268, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body86
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %269, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

270:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %159, %270
  %eh.lpad-body95 = phi { ptr, i32 } [ %271, %270 ], [ %160, %159 ]
  %272 = load ptr, ptr %28, align 8
  %.not.i.i.i189 = icmp eq ptr %272, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %.body94
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %273, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

274:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %169, %274
  %eh.lpad-body103 = phi { ptr, i32 } [ %275, %274 ], [ %170, %169 ]
  %276 = load ptr, ptr %29, align 8
  %.not.i.i.i193 = icmp eq ptr %276, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body102
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %277, 1
  br i1 %.not.i.i195, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

278:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %179, %278
  %eh.lpad-body111 = phi { ptr, i32 } [ %279, %278 ], [ %180, %179 ]
  %280 = load ptr, ptr %30, align 8
  %.not.i.i.i197 = icmp eq ptr %280, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %.body110
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %281, 1
  br i1 %.not.i.i199, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

282:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %31, align 8
  %.not.i.i.i201 = icmp eq ptr %284, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %285, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

286:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %32, align 8
  %.not.i.i.i205 = icmp eq ptr %288, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %289, 1
  br i1 %.not.i.i207, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

290:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %33, align 8
  %.not.i.i.i209 = icmp eq ptr %292, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %293, 1
  br i1 %.not.i.i211, label %_ZN7QStringD2Ev.exit132.sink.split, label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %.sink213 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ]
  %.pn15.ph = phi { ptr, i32 } [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %eh.lpad-body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %eh.lpad-body79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %eh.lpad-body87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %eh.lpad-body95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %eh.lpad-body103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %eh.lpad-body111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ]
  %294 = load ptr, ptr %.sink213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit132.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %.body110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %.body94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %.body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %.body78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %.body70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %.body62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %.body54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %207
  %.pn15 = phi { ptr, i32 } [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn, %239 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body55, %.body54 ], [ %eh.lpad-body55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %eh.lpad-body95, %.body94 ], [ %eh.lpad-body95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %eh.lpad-body103, %.body102 ], [ %eh.lpad-body103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %eh.lpad-body111, %.body110 ], [ %eh.lpad-body111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn15.ph, %_ZN7QStringD2Ev.exit132.sink.split ]
  resume { ptr, i32 } %.pn15
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

18:                                               ; preds = %.preheader, %43
  %.011 = phi i1 [ %spec.select, %43 ], [ true, %.preheader ]
  %.010 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %18
  %24 = icmp slt i32 %.010, %22
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %29, align 8, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !23
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %29, i32 noundef %.010, i32 noundef 8)
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
  store i64 %40, ptr %17, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %spec.select = select i1 %42, i1 %.011, i1 false
  %44 = add nuw nsw i32 %.010, 1
  br label %18, !llvm.loop !26

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit:                                        ; preds = %76, %83, %99, %92, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %30, %25, %18
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %63, %59, %57, %54, %53
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
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

52:                                               ; preds = %23
  br i1 %.011, label %53, label %57

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
  %.sink50 = phi ptr [ %11, %54 ], [ %14, %67 ]
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %.sink50, align 8
  store ptr %73, ptr %6, align 8
  store ptr %72, ptr %.sink50, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink50) #17
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %115, %71
  %.0 = phi i32 [ 0, %71 ], [ %116, %115 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %76
  %82 = icmp slt i32 %.0, %80
  br i1 %82, label %83, label %117

83:                                               ; preds = %81
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %93, label %92

92:                                               ; preds = %88
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc21 unwind label %.loopexit

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %74, align 8
  br label %.noexc21

.noexc21:                                         ; preds = %92, %93
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef %.0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %99 unwind label %97

97:                                               ; preds = %.noexc21
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

99:                                               ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %.not.i24 = icmp eq i32 %107, 0
  br i1 %.not.i24, label %109, label %108

108:                                              ; preds = %104
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc25 unwind label %.loopexit

109:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %75, align 8
  br label %.noexc25

.noexc25:                                         ; preds = %108, %109
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(92) %103, i32 noundef %.0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc25
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

115:                                              ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %116 = add nuw nsw i32 %.0, 1
  br label %76, !llvm.loop !27

117:                                              ; preds = %81
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %34, %113, %97, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %35, %34 ], [ %98, %97 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %118

118:                                              ; preds = %.body, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %46, %45 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog16tableContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
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

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0, i32 noundef 256)
  %15 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %59

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %16 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = load ptr, ptr %1, align 8, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !28
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

24:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !31
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 2, i32 noundef 0)
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %24
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body20

30:                                               ; preds = %.noexc19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %31 = load i32, ptr %15, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %34 = load ptr, ptr %1, align 8, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !34
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 8, i32 noundef 0)
          to label %.noexc23 unwind label %65

.noexc23:                                         ; preds = %30
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body24

39:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  invoke void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260) %16, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %31, i32 noundef %33, i32 noundef %43)
          to label %44 unwind label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %49, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %50, 1
  br i1 %.not.i.i29, label %51, label %_ZN7QStringD2Ev.exit30

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %54, 1
  br i1 %.not.i.i33, label %55, label %_ZN7QStringD2Ev.exit34

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %16, ptr noundef nonnull @.str.10, ptr noundef %58, ptr noundef nonnull @.str.11, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %81

61:                                               ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i.i35, label %.body24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %70, 1
  br i1 %.not.i.i37, label %71, label %.body24

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %.body24

.body24:                                          ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %67, %65, %37
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %38, %37 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %68, %71 ]
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i.i39, label %.body20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body24
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %74, 1
  br i1 %.not.i.i41, label %75, label %.body20

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %.body20

.body20:                                          ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.body24, %63, %28
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %29, %28 ], [ %.pn, %.body24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %75 ]
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i.i43, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %.body20
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %78, 1
  br i1 %.not.i.i45, label %79, label %.body

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %.body20, %61, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ], [ %.pn.pn, %.body20 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %79 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %81

81:                                               ; preds = %.body, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %60, %59 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %28 = load ptr, ptr %21, align 8, !noalias !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !37
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %21, i32 noundef %26, i32 noundef 8)
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

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %116

48:                                               ; preds = %107, %85, %27, %98, %93, %76, %69, %65, %61, %57, %55, %43, %42, %22, %16
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
  %.sink19 = phi ptr [ %11, %43 ], [ %14, %65 ]
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %.sink19, align 8
  store ptr %71, ptr %6, align 8
  store ptr %70, ptr %.sink19, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink19) #17
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %76 unwind label %48

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %48

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %81
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc9 unwind label %48

86:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %87, align 8
  br label %.noexc9

.noexc9:                                          ; preds = %85, %86
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(92) %75, i32 noundef %80, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc9
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

93:                                               ; preds = %.noexc9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %98 unwind label %48

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %103 unwind label %48

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %.not.i12 = icmp eq i32 %106, 0
  br i1 %.not.i12, label %108, label %107

107:                                              ; preds = %103
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc13 unwind label %48

108:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %109, align 8
  br label %.noexc13

.noexc13:                                         ; preds = %107, %108
  %110 = load ptr, ptr %97, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(92) %97, i32 noundef %102, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc13
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

115:                                              ; preds = %.noexc13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

.body:                                            ; preds = %31, %48, %113, %91, %54
  %.pn6 = phi { ptr, i32 } [ %.pn, %54 ], [ %32, %31 ], [ %92, %91 ], [ %49, %48 ], [ %114, %113 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %116

116:                                              ; preds = %.body, %46
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %47, %46 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Cell_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %.body

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %.body

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %17 = load ptr, ptr %10, align 8, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !40
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %15, i32 noundef 0)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %_ZN7QStringD2Ev.exit10

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
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %30, 1
  br i1 %.not.i.i5, label %31, label %_ZN7QStringD2Ev.exit6

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %31
  ret void

.body:                                            ; preds = %1, %11, %_ZN7QStringD2Ev.exit, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %.body
  %34 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %34, 1
  br i1 %.not.i.i9, label %35, label %_ZN7QStringD2Ev.exit10

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %.body.thread, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %35
  %eh.lpad-body13 = phi { ptr, i32 } [ %20, %.body.thread ], [ %33, %.body ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %33, %35 ]
  resume { ptr, i32 } %eh.lpad-body13
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Rows_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.9, align 8
  %14 = alloca %class.QList.9, align 8
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
  %34 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %39, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %43, ptr %45, align 8
  %.not.i.i.i.i47 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i47, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %46 = load atomic i32, ptr %39 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %48

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %44, align 8
  br label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %49 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %41, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit160, %48
  %.sroa.0270.0 = phi ptr [ %49, %48 ], [ %216, %_ZN7QStringD2Ev.exit160 ]
  %55 = load ptr, ptr %13, align 8
  %.not.i.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i48, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49: ; preds = %54
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50, label %58

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49, %54
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50
  %59 = load ptr, ptr %44, align 8
  %60 = load i64, ptr %45, align 8
  %61 = getelementptr ptr, ptr %59, i64 %60
  %.not = icmp eq ptr %.sroa.0270.0, %61
  br i1 %.not, label %331, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 35, ptr nonnull @.str.12)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %51, align 8
  store ptr %65, ptr %50, align 8
  %66 = load i64, ptr %53, align 8
  store i64 %66, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %67 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %68 = load ptr, ptr %67, align 8, !noalias !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !43
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %67, i32 noundef 0, i32 noundef 0)
          to label %.noexc53 unwind label %217

.noexc53:                                         ; preds = %63
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc53
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

73:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -20, i16 32)
          to label %74 unwind label %219

74:                                               ; preds = %73
  %75 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %76 = load ptr, ptr %75, align 8, !noalias !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !46
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %75, i32 noundef 1, i32 noundef 0)
          to label %.noexc54 unwind label %221

.noexc54:                                         ; preds = %74
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body55

81:                                               ; preds = %.noexc54
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -20, i16 32)
          to label %82 unwind label %223

82:                                               ; preds = %81
  %83 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %84 = load ptr, ptr %83, align 8, !noalias !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !49
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 2, i32 noundef 0)
          to label %.noexc58 unwind label %225

.noexc58:                                         ; preds = %82
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc58
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body59

89:                                               ; preds = %.noexc58
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -30, i16 32)
          to label %90 unwind label %227

90:                                               ; preds = %89
  %91 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %92 = load ptr, ptr %91, align 8, !noalias !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !noalias !52
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %91, i32 noundef 3, i32 noundef 0)
          to label %.noexc62 unwind label %229

.noexc62:                                         ; preds = %90
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %95

95:                                               ; preds = %.noexc62
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body63

97:                                               ; preds = %.noexc62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -20, i16 32)
          to label %98 unwind label %231

98:                                               ; preds = %97
  %99 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !noalias !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !55
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %99, i32 noundef 4, i32 noundef 0)
          to label %.noexc66 unwind label %233

.noexc66:                                         ; preds = %98
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc66
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body67

105:                                              ; preds = %.noexc66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -20, i16 32)
          to label %106 unwind label %235

106:                                              ; preds = %105
  %107 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %108 = load ptr, ptr %107, align 8, !noalias !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !58
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %107, i32 noundef 5, i32 noundef 0)
          to label %.noexc70 unwind label %237

.noexc70:                                         ; preds = %106
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc70
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body71

113:                                              ; preds = %.noexc70
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -30, i16 32)
          to label %114 unwind label %239

114:                                              ; preds = %113
  %115 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %116 = load ptr, ptr %115, align 8, !noalias !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !noalias !61
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %115, i32 noundef 6, i32 noundef 0)
          to label %.noexc74 unwind label %241

.noexc74:                                         ; preds = %114
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc74
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body75

121:                                              ; preds = %.noexc74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -20, i16 32)
          to label %122 unwind label %243

122:                                              ; preds = %121
  %123 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %124 = load ptr, ptr %123, align 8, !noalias !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !64
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %123, i32 noundef 7, i32 noundef 0)
          to label %.noexc78 unwind label %245

.noexc78:                                         ; preds = %122
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc78
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body79

129:                                              ; preds = %.noexc78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -20, i16 32)
          to label %130 unwind label %247

130:                                              ; preds = %129
  %131 = load ptr, ptr %.sroa.0270.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %132 = load ptr, ptr %131, align 8, !noalias !67
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !67
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %131, i32 noundef 8, i32 noundef 0)
          to label %.noexc82 unwind label %249

.noexc82:                                         ; preds = %130
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc82
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body83

137:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -20, i16 32)
          to label %138 unwind label %251

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit unwind label %253

_ZN7QStringpLERKS_.exit:                          ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %140, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %141, 1
  br i1 %.not.i.i88, label %142, label %_ZN7QStringD2Ev.exit

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %143 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %142
  %144 = load ptr, ptr %33, align 8
  %.not.i.i.i89 = icmp eq ptr %144, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %145, 1
  br i1 %.not.i.i91, label %146, label %_ZN7QStringD2Ev.exit92

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %147 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %146
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %148, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %149, 1
  br i1 %.not.i.i95, label %150, label %_ZN7QStringD2Ev.exit96

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %150
  %152 = load ptr, ptr %32, align 8
  %.not.i.i.i97 = icmp eq ptr %152, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %153, 1
  br i1 %.not.i.i99, label %154, label %_ZN7QStringD2Ev.exit100

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %155 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %154
  %156 = load ptr, ptr %17, align 8
  %.not.i.i.i101 = icmp eq ptr %156, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %157, 1
  br i1 %.not.i.i103, label %158, label %_ZN7QStringD2Ev.exit104

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %159 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %158
  %160 = load ptr, ptr %31, align 8
  %.not.i.i.i105 = icmp eq ptr %160, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %161, 1
  br i1 %.not.i.i107, label %162, label %_ZN7QStringD2Ev.exit108

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %163 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %162
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i109 = icmp eq ptr %164, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %165, 1
  br i1 %.not.i.i111, label %166, label %_ZN7QStringD2Ev.exit112

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %166
  %168 = load ptr, ptr %30, align 8
  %.not.i.i.i113 = icmp eq ptr %168, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %169, 1
  br i1 %.not.i.i115, label %170, label %_ZN7QStringD2Ev.exit116

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %171 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %170
  %172 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %172, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %173, 1
  br i1 %.not.i.i119, label %174, label %_ZN7QStringD2Ev.exit120

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %175 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %174
  %176 = load ptr, ptr %29, align 8
  %.not.i.i.i121 = icmp eq ptr %176, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %177, 1
  br i1 %.not.i.i123, label %178, label %_ZN7QStringD2Ev.exit124

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %179 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %178
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %180, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %181, 1
  br i1 %.not.i.i127, label %182, label %_ZN7QStringD2Ev.exit128

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %182
  %184 = load ptr, ptr %28, align 8
  %.not.i.i.i129 = icmp eq ptr %184, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %185, 1
  br i1 %.not.i.i131, label %186, label %_ZN7QStringD2Ev.exit132

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %187 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %186
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %188, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %189, 1
  br i1 %.not.i.i135, label %190, label %_ZN7QStringD2Ev.exit136

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %191 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %190
  %192 = load ptr, ptr %27, align 8
  %.not.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %193, 1
  br i1 %.not.i.i139, label %194, label %_ZN7QStringD2Ev.exit140

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %195 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %194
  %196 = load ptr, ptr %22, align 8
  %.not.i.i.i141 = icmp eq ptr %196, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %197, 1
  br i1 %.not.i.i143, label %198, label %_ZN7QStringD2Ev.exit144

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %199 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %198
  %200 = load ptr, ptr %26, align 8
  %.not.i.i.i145 = icmp eq ptr %200, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %201, 1
  br i1 %.not.i.i147, label %202, label %_ZN7QStringD2Ev.exit148

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %203 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %202
  %204 = load ptr, ptr %23, align 8
  %.not.i.i.i149 = icmp eq ptr %204, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %205, 1
  br i1 %.not.i.i151, label %206, label %_ZN7QStringD2Ev.exit152

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %207 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %206
  %208 = load ptr, ptr %25, align 8
  %.not.i.i.i153 = icmp eq ptr %208, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %209, 1
  br i1 %.not.i.i155, label %210, label %_ZN7QStringD2Ev.exit156

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %211 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %210
  %212 = load ptr, ptr %24, align 8
  %.not.i.i.i157 = icmp eq ptr %212, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %213, 1
  br i1 %.not.i.i159, label %214, label %_ZN7QStringD2Ev.exit160

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %215 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %214
  %216 = getelementptr i8, ptr %.sroa.0270.0, i64 8
  br label %54, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i50, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

.loopexit.split-lp:                               ; preds = %1, %331, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

217:                                              ; preds = %63
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %73
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

221:                                              ; preds = %74
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

223:                                              ; preds = %81
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit220

225:                                              ; preds = %82
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

227:                                              ; preds = %89
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

229:                                              ; preds = %90
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

231:                                              ; preds = %97
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit204

233:                                              ; preds = %98
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

235:                                              ; preds = %105
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

237:                                              ; preds = %106
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

239:                                              ; preds = %113
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

243:                                              ; preds = %121
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

245:                                              ; preds = %122
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

247:                                              ; preds = %129
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

249:                                              ; preds = %130
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

251:                                              ; preds = %137
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

253:                                              ; preds = %138
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %15, align 8
  %.not.i.i.i161 = icmp eq ptr %255, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %256, 1
  br i1 %.not.i.i163, label %257, label %_ZN7QStringD2Ev.exit164

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %258 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %253, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %254, %257 ]
  %259 = load ptr, ptr %33, align 8
  %.not.i.i.i165 = icmp eq ptr %259, null
  br i1 %.not.i.i.i165, label %.body83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %260, 1
  br i1 %.not.i.i167, label %261, label %.body83

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %262 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %.body83

.body83:                                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %249, %135
  %.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit164 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn, %261 ]
  %263 = load ptr, ptr %16, align 8
  %.not.i.i.i169 = icmp eq ptr %263, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %.body83
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %264, 1
  br i1 %.not.i.i171, label %265, label %_ZN7QStringD2Ev.exit172

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %266 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %.body83, %247
  %.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn.pn, %.body83 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn.pn, %265 ]
  %267 = load ptr, ptr %32, align 8
  %.not.i.i.i173 = icmp eq ptr %267, null
  br i1 %.not.i.i.i173, label %.body79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %268, 1
  br i1 %.not.i.i175, label %269, label %.body79

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %270 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %.body79

.body79:                                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %245, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %128, %127 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn.pn.pn, %269 ]
  %271 = load ptr, ptr %17, align 8
  %.not.i.i.i177 = icmp eq ptr %271, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %.body79
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %272, 1
  br i1 %.not.i.i179, label %273, label %_ZN7QStringD2Ev.exit180

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %274 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %.body79, %243
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn.pn.pn.pn, %.body79 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn.pn.pn.pn, %273 ]
  %275 = load ptr, ptr %31, align 8
  %.not.i.i.i181 = icmp eq ptr %275, null
  br i1 %.not.i.i.i181, label %.body75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %276, 1
  br i1 %.not.i.i183, label %277, label %.body75

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %278 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #17
  br label %.body75

.body75:                                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %241, %119
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %120, %119 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit180 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn.pn.pn.pn.pn, %277 ]
  %279 = load ptr, ptr %18, align 8
  %.not.i.i.i185 = icmp eq ptr %279, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body75
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %280, 1
  br i1 %.not.i.i187, label %281, label %_ZN7QStringD2Ev.exit188

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %282 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %.body75, %239
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn.pn.pn.pn.pn.pn, %.body75 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn.pn.pn.pn.pn.pn, %281 ]
  %283 = load ptr, ptr %30, align 8
  %.not.i.i.i189 = icmp eq ptr %283, null
  br i1 %.not.i.i.i189, label %.body71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %284, 1
  br i1 %.not.i.i191, label %285, label %.body71

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %286 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %.body71

.body71:                                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %237, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %112, %111 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn.pn.pn.pn.pn.pn.pn, %285 ]
  %287 = load ptr, ptr %19, align 8
  %.not.i.i.i193 = icmp eq ptr %287, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body71
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %288, 1
  br i1 %.not.i.i195, label %289, label %_ZN7QStringD2Ev.exit196

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %290 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body71, %235
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %289 ]
  %291 = load ptr, ptr %29, align 8
  %.not.i.i.i197 = icmp eq ptr %291, null
  br i1 %.not.i.i.i197, label %.body67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %292, 1
  br i1 %.not.i.i199, label %293, label %.body67

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %294 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %.body67

.body67:                                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %233, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %104, %103 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %293 ]
  %295 = load ptr, ptr %20, align 8
  %.not.i.i.i201 = icmp eq ptr %295, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body67
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %296, 1
  br i1 %.not.i.i203, label %297, label %_ZN7QStringD2Ev.exit204

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %298 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %.body67, %231
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body67 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %297 ]
  %299 = load ptr, ptr %28, align 8
  %.not.i.i.i205 = icmp eq ptr %299, null
  br i1 %.not.i.i.i205, label %.body63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %300, 1
  br i1 %.not.i.i207, label %301, label %.body63

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %302 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %.body63

.body63:                                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %229, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %96, %95 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %301 ]
  %303 = load ptr, ptr %21, align 8
  %.not.i.i.i209 = icmp eq ptr %303, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %.body63
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %304, 1
  br i1 %.not.i.i211, label %305, label %_ZN7QStringD2Ev.exit212

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %306 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %.body63, %227
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body63 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %305 ]
  %307 = load ptr, ptr %27, align 8
  %.not.i.i.i213 = icmp eq ptr %307, null
  br i1 %.not.i.i.i213, label %.body59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %308, 1
  br i1 %.not.i.i215, label %309, label %.body59

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %310 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %.body59

.body59:                                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %225, %87
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %88, %87 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %309 ]
  %311 = load ptr, ptr %22, align 8
  %.not.i.i.i217 = icmp eq ptr %311, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body59
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %312, 1
  br i1 %.not.i.i219, label %313, label %_ZN7QStringD2Ev.exit220

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %314 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %.body59, %223
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %313 ]
  %315 = load ptr, ptr %26, align 8
  %.not.i.i.i221 = icmp eq ptr %315, null
  br i1 %.not.i.i.i221, label %.body55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %316, 1
  br i1 %.not.i.i223, label %317, label %.body55

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %318 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %.body55

.body55:                                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220, %221, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %80, %79 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %317 ]
  %319 = load ptr, ptr %23, align 8
  %.not.i.i.i225 = icmp eq ptr %319, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %.body55
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %320, 1
  br i1 %.not.i.i227, label %321, label %_ZN7QStringD2Ev.exit228

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %322 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %.body55, %219
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body55 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %321 ]
  %323 = load ptr, ptr %25, align 8
  %.not.i.i.i229 = icmp eq ptr %323, null
  br i1 %.not.i.i.i229, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %324, 1
  br i1 %.not.i.i231, label %325, label %.body

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %326 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %217, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %72, %71 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit228 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %325 ]
  %327 = load ptr, ptr %24, align 8
  %.not.i.i.i233 = icmp eq ptr %327, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %328, 1
  br i1 %.not.i.i235, label %329, label %_ZN7QStringD2Ev.exit236

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %330 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit236

331:                                              ; preds = %58
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %331
  %333 = load ptr, ptr %13, align 8
  %.not.i.i.i237 = icmp eq ptr %333, null
  br i1 %.not.i.i.i237, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit240, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i238: ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %334, 1
  br i1 %.not.i.i239, label %335, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit240

335:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i238
  %336 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit240

_ZN5QListIP15QTreeWidgetItemED2Ev.exit240:        ; preds = %332, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i238, %335
  %337 = load ptr, ptr %12, align 8
  %.not.i.i.i241 = icmp eq ptr %337, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit240
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %338, 1
  br i1 %.not.i.i243, label %339, label %_ZN7QStringD2Ev.exit244

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %340 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %339
  ret void

_ZN7QStringD2Ev.exit236:                          ; preds = %.loopexit, %.loopexit.split-lp, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %329 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %341 = load ptr, ptr %13, align 8
  %.not.i.i.i245 = icmp eq ptr %341, null
  br i1 %.not.i.i.i245, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit248, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i246: ; preds = %_ZN7QStringD2Ev.exit236
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %342, 1
  br i1 %.not.i.i247, label %343, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit248

343:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i246
  %344 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit248

_ZN5QListIP15QTreeWidgetItemED2Ev.exit248:        ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i246, %343
  %345 = load ptr, ptr %12, align 8
  %.not.i.i.i249 = icmp eq ptr %345, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit248
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %346, 1
  br i1 %.not.i.i251, label %347, label %_ZN7QStringD2Ev.exit252

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %348 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %347
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28interfaceCurrentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog27showInformationStepsChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog32on_tableTreeWidget_itemActivatedEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0, i32 noundef 256)
  %12 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %16

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  call void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %3, %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %17
}

declare void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog27on_actionCopy_All_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QTreeWidgetItemIterator, align 8
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
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %66, i32 0)
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 35, ptr nonnull @.str.12)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %33, align 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %80 = load ptr, ptr %70, align 8, !noalias !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !71
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %373

.noexc:                                           ; preds = %72
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %85 unwind label %83

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

85:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -20, i16 32)
          to label %86 unwind label %375

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %87 = load ptr, ptr %70, align 8, !noalias !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !74
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 1, i32 noundef 0)
          to label %.noexc99 unwind label %377

.noexc99:                                         ; preds = %86
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc99
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body100

92:                                               ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -20, i16 32)
          to label %93 unwind label %379

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %94 = load ptr, ptr %70, align 8, !noalias !77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !noalias !77
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 2, i32 noundef 0)
          to label %.noexc103 unwind label %381

.noexc103:                                        ; preds = %93
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %99 unwind label %97

97:                                               ; preds = %.noexc103
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body104

99:                                               ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -30, i16 32)
          to label %100 unwind label %383

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %101 = load ptr, ptr %70, align 8, !noalias !80
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !noalias !80
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 3, i32 noundef 0)
          to label %.noexc107 unwind label %385

.noexc107:                                        ; preds = %100
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc107
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body108

106:                                              ; preds = %.noexc107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -20, i16 32)
          to label %107 unwind label %387

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %108 = load ptr, ptr %70, align 8, !noalias !83
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !83
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 4, i32 noundef 0)
          to label %.noexc111 unwind label %389

.noexc111:                                        ; preds = %107
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc111
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body112

113:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -20, i16 32)
          to label %114 unwind label %391

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %115 = load ptr, ptr %70, align 8, !noalias !86
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !86
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 5, i32 noundef 0)
          to label %.noexc115 unwind label %393

.noexc115:                                        ; preds = %114
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body116

120:                                              ; preds = %.noexc115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -30, i16 32)
          to label %121 unwind label %395

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %122 = load ptr, ptr %70, align 8, !noalias !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !89
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 6, i32 noundef 0)
          to label %.noexc119 unwind label %397

.noexc119:                                        ; preds = %121
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body120

127:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -20, i16 32)
          to label %128 unwind label %399

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %129 = load ptr, ptr %70, align 8, !noalias !92
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !92
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 7, i32 noundef 0)
          to label %.noexc123 unwind label %401

.noexc123:                                        ; preds = %128
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body124

134:                                              ; preds = %.noexc123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -20, i16 32)
          to label %135 unwind label %403

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %136 = load ptr, ptr %70, align 8, !noalias !95
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !95
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(92) %70, i32 noundef 8, i32 noundef 0)
          to label %.noexc127 unwind label %405

.noexc127:                                        ; preds = %135
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body128

141:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -20, i16 32)
          to label %142 unwind label %407

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit unwind label %409

_ZN7QStringpLERKS_.exit:                          ; preds = %142
  %144 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %145, 1
  br i1 %.not.i.i, label %146, label %_ZN7QStringD2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %147 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %146
  %148 = load ptr, ptr %42, align 8
  %.not.i.i.i132 = icmp eq ptr %148, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %149, 1
  br i1 %.not.i.i134, label %150, label %_ZN7QStringD2Ev.exit135

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %151 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %150
  %152 = load ptr, ptr %25, align 8
  %.not.i.i.i136 = icmp eq ptr %152, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %153, 1
  br i1 %.not.i.i138, label %154, label %_ZN7QStringD2Ev.exit139

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %155 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %154
  %156 = load ptr, ptr %41, align 8
  %.not.i.i.i140 = icmp eq ptr %156, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %157, 1
  br i1 %.not.i.i142, label %158, label %_ZN7QStringD2Ev.exit143

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %159 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %158
  %160 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %160, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %161, 1
  br i1 %.not.i.i146, label %162, label %_ZN7QStringD2Ev.exit147

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %163 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %162
  %164 = load ptr, ptr %40, align 8
  %.not.i.i.i148 = icmp eq ptr %164, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %165, 1
  br i1 %.not.i.i150, label %166, label %_ZN7QStringD2Ev.exit151

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %167 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %166
  %168 = load ptr, ptr %27, align 8
  %.not.i.i.i152 = icmp eq ptr %168, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %169, 1
  br i1 %.not.i.i154, label %170, label %_ZN7QStringD2Ev.exit155

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %171 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %170
  %172 = load ptr, ptr %39, align 8
  %.not.i.i.i156 = icmp eq ptr %172, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %173, 1
  br i1 %.not.i.i158, label %174, label %_ZN7QStringD2Ev.exit159

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %175 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %174
  %176 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %176, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %177, 1
  br i1 %.not.i.i162, label %178, label %_ZN7QStringD2Ev.exit163

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %179 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %178
  %180 = load ptr, ptr %38, align 8
  %.not.i.i.i164 = icmp eq ptr %180, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %181, 1
  br i1 %.not.i.i166, label %182, label %_ZN7QStringD2Ev.exit167

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %183 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %182
  %184 = load ptr, ptr %29, align 8
  %.not.i.i.i168 = icmp eq ptr %184, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %185, 1
  br i1 %.not.i.i170, label %186, label %_ZN7QStringD2Ev.exit171

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %187 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %186
  %188 = load ptr, ptr %37, align 8
  %.not.i.i.i172 = icmp eq ptr %188, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %189, 1
  br i1 %.not.i.i174, label %190, label %_ZN7QStringD2Ev.exit175

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %191 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %190
  %192 = load ptr, ptr %30, align 8
  %.not.i.i.i176 = icmp eq ptr %192, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %193, 1
  br i1 %.not.i.i178, label %194, label %_ZN7QStringD2Ev.exit179

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %195 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %194
  %196 = load ptr, ptr %36, align 8
  %.not.i.i.i180 = icmp eq ptr %196, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %197, 1
  br i1 %.not.i.i182, label %198, label %_ZN7QStringD2Ev.exit183

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %199 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %198
  %200 = load ptr, ptr %31, align 8
  %.not.i.i.i184 = icmp eq ptr %200, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %201, 1
  br i1 %.not.i.i186, label %202, label %_ZN7QStringD2Ev.exit187

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %203 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %202
  %204 = load ptr, ptr %35, align 8
  %.not.i.i.i188 = icmp eq ptr %204, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %205, 1
  br i1 %.not.i.i190, label %206, label %_ZN7QStringD2Ev.exit191

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %207 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %_ZN7QStringD2Ev.exit187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %206
  %208 = load ptr, ptr %32, align 8
  %.not.i.i.i192 = icmp eq ptr %208, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %209, 1
  br i1 %.not.i.i194, label %210, label %_ZN7QStringD2Ev.exit195

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %211 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %210
  %212 = load ptr, ptr %34, align 8
  %.not.i.i.i196 = icmp eq ptr %212, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %213, 1
  br i1 %.not.i.i198, label %214, label %_ZN7QStringD2Ev.exit199

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %215 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %214
  %216 = load ptr, ptr %33, align 8
  %.not.i.i.i200 = icmp eq ptr %216, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %217, 1
  br i1 %.not.i.i202, label %218, label %_ZN7QStringD2Ev.exit203

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %219 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %218
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %225

225:                                              ; preds = %_ZN7QStringD2Ev.exit319, %_ZN7QStringD2Ev.exit203
  %226 = load ptr, ptr %220, align 8
  %.not = icmp eq ptr %226, null
  br i1 %.not, label %601, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 35, ptr nonnull @.str.12)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %227
  %229 = load ptr, ptr %11, align 8
  store ptr %229, ptr %52, align 8
  %230 = load ptr, ptr %222, align 8
  store ptr %230, ptr %221, align 8
  %231 = load i64, ptr %224, align 8
  store i64 %231, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %232 = load ptr, ptr %226, align 8, !noalias !98
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !noalias !98
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 0, i32 noundef 0)
          to label %.noexc206 unwind label %487

.noexc206:                                        ; preds = %228
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc206
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body207

237:                                              ; preds = %.noexc206
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -20, i16 32)
          to label %238 unwind label %489

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %239 = load ptr, ptr %226, align 8, !noalias !101
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !noalias !101
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 1, i32 noundef 0)
          to label %.noexc210 unwind label %491

.noexc210:                                        ; preds = %238
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %244 unwind label %242

242:                                              ; preds = %.noexc210
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body211

244:                                              ; preds = %.noexc210
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -20, i16 32)
          to label %245 unwind label %493

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %246 = load ptr, ptr %226, align 8, !noalias !104
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !104
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 2, i32 noundef 0)
          to label %.noexc214 unwind label %495

.noexc214:                                        ; preds = %245
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc214
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body215

251:                                              ; preds = %.noexc214
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -30, i16 32)
          to label %252 unwind label %497

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %253 = load ptr, ptr %226, align 8, !noalias !107
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !107
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 3, i32 noundef 0)
          to label %.noexc218 unwind label %499

.noexc218:                                        ; preds = %252
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %258 unwind label %256

256:                                              ; preds = %.noexc218
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body219

258:                                              ; preds = %.noexc218
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -20, i16 32)
          to label %259 unwind label %501

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %260 = load ptr, ptr %226, align 8, !noalias !110
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !noalias !110
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 4, i32 noundef 0)
          to label %.noexc222 unwind label %503

.noexc222:                                        ; preds = %259
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc222
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body223

265:                                              ; preds = %.noexc222
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -20, i16 32)
          to label %266 unwind label %505

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %267 = load ptr, ptr %226, align 8, !noalias !113
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !noalias !113
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 5, i32 noundef 0)
          to label %.noexc226 unwind label %507

.noexc226:                                        ; preds = %266
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %272 unwind label %270

270:                                              ; preds = %.noexc226
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body227

272:                                              ; preds = %.noexc226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -30, i16 32)
          to label %273 unwind label %509

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %274 = load ptr, ptr %226, align 8, !noalias !116
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !noalias !116
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 6, i32 noundef 0)
          to label %.noexc230 unwind label %511

.noexc230:                                        ; preds = %273
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %279 unwind label %277

277:                                              ; preds = %.noexc230
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body231

279:                                              ; preds = %.noexc230
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -20, i16 32)
          to label %280 unwind label %513

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %281 = load ptr, ptr %226, align 8, !noalias !119
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !noalias !119
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 7, i32 noundef 0)
          to label %.noexc234 unwind label %515

.noexc234:                                        ; preds = %280
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %286 unwind label %284

284:                                              ; preds = %.noexc234
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body235

286:                                              ; preds = %.noexc234
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -20, i16 32)
          to label %287 unwind label %517

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %288 = load ptr, ptr %226, align 8, !noalias !122
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !122
  invoke void %290(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(92) %226, i32 noundef 8, i32 noundef 0)
          to label %.noexc238 unwind label %519

.noexc238:                                        ; preds = %287
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %293 unwind label %291

291:                                              ; preds = %.noexc238
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body239

293:                                              ; preds = %.noexc238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -20, i16 32)
          to label %294 unwind label %521

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN7QStringpLERKS_.exit243 unwind label %523

_ZN7QStringpLERKS_.exit243:                       ; preds = %294
  %296 = load ptr, ptr %43, align 8
  %.not.i.i.i244 = icmp eq ptr %296, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringpLERKS_.exit243
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %297, 1
  br i1 %.not.i.i246, label %298, label %_ZN7QStringD2Ev.exit247

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %299 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZN7QStringpLERKS_.exit243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %298
  %300 = load ptr, ptr %61, align 8
  %.not.i.i.i248 = icmp eq ptr %300, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %301, 1
  br i1 %.not.i.i250, label %302, label %_ZN7QStringD2Ev.exit251

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %303 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %302
  %304 = load ptr, ptr %44, align 8
  %.not.i.i.i252 = icmp eq ptr %304, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %305, 1
  br i1 %.not.i.i254, label %306, label %_ZN7QStringD2Ev.exit255

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %307 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %306
  %308 = load ptr, ptr %60, align 8
  %.not.i.i.i256 = icmp eq ptr %308, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit255
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %309, 1
  br i1 %.not.i.i258, label %310, label %_ZN7QStringD2Ev.exit259

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %311 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %310
  %312 = load ptr, ptr %45, align 8
  %.not.i.i.i260 = icmp eq ptr %312, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %313, 1
  br i1 %.not.i.i262, label %314, label %_ZN7QStringD2Ev.exit263

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %315 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %314
  %316 = load ptr, ptr %59, align 8
  %.not.i.i.i264 = icmp eq ptr %316, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %317, 1
  br i1 %.not.i.i266, label %318, label %_ZN7QStringD2Ev.exit267

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %319 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %318
  %320 = load ptr, ptr %46, align 8
  %.not.i.i.i268 = icmp eq ptr %320, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %321, 1
  br i1 %.not.i.i270, label %322, label %_ZN7QStringD2Ev.exit271

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %323 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %322
  %324 = load ptr, ptr %58, align 8
  %.not.i.i.i272 = icmp eq ptr %324, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %325, 1
  br i1 %.not.i.i274, label %326, label %_ZN7QStringD2Ev.exit275

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %327 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %326
  %328 = load ptr, ptr %47, align 8
  %.not.i.i.i276 = icmp eq ptr %328, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %329, 1
  br i1 %.not.i.i278, label %330, label %_ZN7QStringD2Ev.exit279

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %331 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %330
  %332 = load ptr, ptr %57, align 8
  %.not.i.i.i280 = icmp eq ptr %332, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %333, 1
  br i1 %.not.i.i282, label %334, label %_ZN7QStringD2Ev.exit283

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %335 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %_ZN7QStringD2Ev.exit279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %334
  %336 = load ptr, ptr %48, align 8
  %.not.i.i.i284 = icmp eq ptr %336, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %337, 1
  br i1 %.not.i.i286, label %338, label %_ZN7QStringD2Ev.exit287

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %339 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %_ZN7QStringD2Ev.exit283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %338
  %340 = load ptr, ptr %56, align 8
  %.not.i.i.i288 = icmp eq ptr %340, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %341, 1
  br i1 %.not.i.i290, label %342, label %_ZN7QStringD2Ev.exit291

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %343 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN7QStringD2Ev.exit287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %342
  %344 = load ptr, ptr %49, align 8
  %.not.i.i.i292 = icmp eq ptr %344, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %345, 1
  br i1 %.not.i.i294, label %346, label %_ZN7QStringD2Ev.exit295

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %347 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %_ZN7QStringD2Ev.exit291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %346
  %348 = load ptr, ptr %55, align 8
  %.not.i.i.i296 = icmp eq ptr %348, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %349, 1
  br i1 %.not.i.i298, label %350, label %_ZN7QStringD2Ev.exit299

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %351 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %_ZN7QStringD2Ev.exit295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %350
  %352 = load ptr, ptr %50, align 8
  %.not.i.i.i300 = icmp eq ptr %352, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %353, 1
  br i1 %.not.i.i302, label %354, label %_ZN7QStringD2Ev.exit303

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %355 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %_ZN7QStringD2Ev.exit299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %354
  %356 = load ptr, ptr %54, align 8
  %.not.i.i.i304 = icmp eq ptr %356, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN7QStringD2Ev.exit303
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %357, 1
  br i1 %.not.i.i306, label %358, label %_ZN7QStringD2Ev.exit307

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %359 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %_ZN7QStringD2Ev.exit303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %358
  %360 = load ptr, ptr %51, align 8
  %.not.i.i.i308 = icmp eq ptr %360, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %361, 1
  br i1 %.not.i.i310, label %362, label %_ZN7QStringD2Ev.exit311

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %363 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %362
  %364 = load ptr, ptr %53, align 8
  %.not.i.i.i312 = icmp eq ptr %364, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %365, 1
  br i1 %.not.i.i314, label %366, label %_ZN7QStringD2Ev.exit315

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %367 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN7QStringD2Ev.exit311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %366
  %368 = load ptr, ptr %52, align 8
  %.not.i.i.i316 = icmp eq ptr %368, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %369, 1
  br i1 %.not.i.i318, label %370, label %_ZN7QStringD2Ev.exit319

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %371 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %225 unwind label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit319, %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit.split-lp:                               ; preds = %1, %601, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %607

373:                                              ; preds = %72
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %85
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

377:                                              ; preds = %86
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

379:                                              ; preds = %92
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

381:                                              ; preds = %93
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

383:                                              ; preds = %99
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

385:                                              ; preds = %100
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

387:                                              ; preds = %106
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

389:                                              ; preds = %107
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

391:                                              ; preds = %113
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit355

393:                                              ; preds = %114
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

395:                                              ; preds = %120
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

397:                                              ; preds = %121
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

399:                                              ; preds = %127
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit339

401:                                              ; preds = %128
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

403:                                              ; preds = %134
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

405:                                              ; preds = %135
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

407:                                              ; preds = %141
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

409:                                              ; preds = %142
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %24, align 8
  %.not.i.i.i320 = icmp eq ptr %411, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %412, 1
  br i1 %.not.i.i322, label %413, label %_ZN7QStringD2Ev.exit323

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %414 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %409, %407
  %.pn = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %410, %413 ]
  %415 = load ptr, ptr %42, align 8
  %.not.i.i.i324 = icmp eq ptr %415, null
  br i1 %.not.i.i.i324, label %.body128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %416, 1
  br i1 %.not.i.i326, label %417, label %.body128

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %418 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #17
  br label %.body128

.body128:                                         ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit323, %405, %139
  %.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %140, %139 ], [ %.pn, %_ZN7QStringD2Ev.exit323 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %.pn, %417 ]
  %419 = load ptr, ptr %25, align 8
  %.not.i.i.i328 = icmp eq ptr %419, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %.body128
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %420, 1
  br i1 %.not.i.i330, label %421, label %_ZN7QStringD2Ev.exit331

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %422 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %.body128, %403
  %.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn.pn, %.body128 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn.pn, %421 ]
  %423 = load ptr, ptr %41, align 8
  %.not.i.i.i332 = icmp eq ptr %423, null
  br i1 %.not.i.i.i332, label %.body124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %424, 1
  br i1 %.not.i.i334, label %425, label %.body124

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %426 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #17
  br label %.body124

.body124:                                         ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %401, %132
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %133, %132 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn.pn.pn, %425 ]
  %427 = load ptr, ptr %26, align 8
  %.not.i.i.i336 = icmp eq ptr %427, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %.body124
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %428, 1
  br i1 %.not.i.i338, label %429, label %_ZN7QStringD2Ev.exit339

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %430 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %.body124, %399
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn.pn.pn.pn, %.body124 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %.pn.pn.pn.pn, %429 ]
  %431 = load ptr, ptr %40, align 8
  %.not.i.i.i340 = icmp eq ptr %431, null
  br i1 %.not.i.i.i340, label %.body120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %432, 1
  br i1 %.not.i.i342, label %433, label %.body120

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %434 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #17
  br label %.body120

.body120:                                         ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN7QStringD2Ev.exit339, %397, %125
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %126, %125 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit339 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %.pn.pn.pn.pn.pn, %433 ]
  %435 = load ptr, ptr %27, align 8
  %.not.i.i.i344 = icmp eq ptr %435, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %.body120
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %436, 1
  br i1 %.not.i.i346, label %437, label %_ZN7QStringD2Ev.exit347

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %438 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %.body120, %395
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn.pn.pn.pn.pn.pn, %.body120 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn.pn.pn.pn.pn.pn, %437 ]
  %439 = load ptr, ptr %39, align 8
  %.not.i.i.i348 = icmp eq ptr %439, null
  br i1 %.not.i.i.i348, label %.body116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %440, 1
  br i1 %.not.i.i350, label %441, label %.body116

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %442 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #17
  br label %.body116

.body116:                                         ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %393, %118
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %119, %118 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn.pn.pn.pn.pn.pn.pn, %441 ]
  %443 = load ptr, ptr %28, align 8
  %.not.i.i.i352 = icmp eq ptr %443, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %.body116
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %444, 1
  br i1 %.not.i.i354, label %445, label %_ZN7QStringD2Ev.exit355

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %446 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %.body116, %391
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %445 ]
  %447 = load ptr, ptr %38, align 8
  %.not.i.i.i356 = icmp eq ptr %447, null
  br i1 %.not.i.i.i356, label %.body112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %448, 1
  br i1 %.not.i.i358, label %449, label %.body112

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %450 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #17
  br label %.body112

.body112:                                         ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit355, %389, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %112, %111 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit355 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %449 ]
  %451 = load ptr, ptr %29, align 8
  %.not.i.i.i360 = icmp eq ptr %451, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %.body112
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %452, 1
  br i1 %.not.i.i362, label %453, label %_ZN7QStringD2Ev.exit363

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %454 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %.body112, %387
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body112 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %453 ]
  %455 = load ptr, ptr %37, align 8
  %.not.i.i.i364 = icmp eq ptr %455, null
  br i1 %.not.i.i.i364, label %.body108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit363
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %456, 1
  br i1 %.not.i.i366, label %457, label %.body108

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %458 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #17
  br label %.body108

.body108:                                         ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN7QStringD2Ev.exit363, %385, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %105, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit363 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %457 ]
  %459 = load ptr, ptr %30, align 8
  %.not.i.i.i368 = icmp eq ptr %459, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %.body108
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %460, 1
  br i1 %.not.i.i370, label %461, label %_ZN7QStringD2Ev.exit371

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %462 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %.body108, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body108 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %461 ]
  %463 = load ptr, ptr %36, align 8
  %.not.i.i.i372 = icmp eq ptr %463, null
  br i1 %.not.i.i.i372, label %.body104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %464, 1
  br i1 %.not.i.i374, label %465, label %.body104

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %466 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #17
  br label %.body104

.body104:                                         ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN7QStringD2Ev.exit371, %381, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %98, %97 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit371 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %465 ]
  %467 = load ptr, ptr %31, align 8
  %.not.i.i.i376 = icmp eq ptr %467, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %.body104
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %468, 1
  br i1 %.not.i.i378, label %469, label %_ZN7QStringD2Ev.exit379

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %470 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %.body104, %379
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %469 ]
  %471 = load ptr, ptr %35, align 8
  %.not.i.i.i380 = icmp eq ptr %471, null
  br i1 %.not.i.i.i380, label %.body100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %_ZN7QStringD2Ev.exit379
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %472, 1
  br i1 %.not.i.i382, label %473, label %.body100

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %474 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #17
  br label %.body100

.body100:                                         ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %_ZN7QStringD2Ev.exit379, %377, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %91, %90 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit379 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %473 ]
  %475 = load ptr, ptr %32, align 8
  %.not.i.i.i384 = icmp eq ptr %475, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %.body100
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %476, 1
  br i1 %.not.i.i386, label %477, label %_ZN7QStringD2Ev.exit387

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %478 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %.body100, %375
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %477 ]
  %479 = load ptr, ptr %34, align 8
  %.not.i.i.i388 = icmp eq ptr %479, null
  br i1 %.not.i.i.i388, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %_ZN7QStringD2Ev.exit387
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %480, 1
  br i1 %.not.i.i390, label %481, label %.body

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %482 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body:                                            ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %_ZN7QStringD2Ev.exit387, %373, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %84, %83 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit387 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %481 ]
  %483 = load ptr, ptr %33, align 8
  %.not.i.i.i392 = icmp eq ptr %483, null
  br i1 %.not.i.i.i392, label %607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %.body
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %484, 1
  br i1 %.not.i.i394, label %485, label %607

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %486 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #17
  br label %607

487:                                              ; preds = %228
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

489:                                              ; preds = %237
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit463

491:                                              ; preds = %238
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

493:                                              ; preds = %244
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit455

495:                                              ; preds = %245
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

497:                                              ; preds = %251
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit447

499:                                              ; preds = %252
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

501:                                              ; preds = %258
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit439

503:                                              ; preds = %259
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

505:                                              ; preds = %265
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit431

507:                                              ; preds = %266
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

509:                                              ; preds = %272
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit423

511:                                              ; preds = %273
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

513:                                              ; preds = %279
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit415

515:                                              ; preds = %280
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

517:                                              ; preds = %286
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit407

519:                                              ; preds = %287
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

521:                                              ; preds = %293
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit399

523:                                              ; preds = %294
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %43, align 8
  %.not.i.i.i396 = icmp eq ptr %525, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %523
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %526, 1
  br i1 %.not.i.i398, label %527, label %_ZN7QStringD2Ev.exit399

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %528 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %523, %521
  %.pn77 = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %524, %527 ]
  %529 = load ptr, ptr %61, align 8
  %.not.i.i.i400 = icmp eq ptr %529, null
  br i1 %.not.i.i.i400, label %.body239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringD2Ev.exit399
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %530, 1
  br i1 %.not.i.i402, label %531, label %.body239

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %532 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #17
  br label %.body239

.body239:                                         ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %_ZN7QStringD2Ev.exit399, %519, %291
  %.pn77.pn = phi { ptr, i32 } [ %520, %519 ], [ %292, %291 ], [ %.pn77, %_ZN7QStringD2Ev.exit399 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %.pn77, %531 ]
  %533 = load ptr, ptr %44, align 8
  %.not.i.i.i404 = icmp eq ptr %533, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %.body239
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %534, 1
  br i1 %.not.i.i406, label %535, label %_ZN7QStringD2Ev.exit407

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %536 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %.body239, %517
  %.pn77.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn77.pn, %.body239 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405 ], [ %.pn77.pn, %535 ]
  %537 = load ptr, ptr %60, align 8
  %.not.i.i.i408 = icmp eq ptr %537, null
  br i1 %.not.i.i.i408, label %.body235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %_ZN7QStringD2Ev.exit407
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %538, 1
  br i1 %.not.i.i410, label %539, label %.body235

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %540 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #17
  br label %.body235

.body235:                                         ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %_ZN7QStringD2Ev.exit407, %515, %284
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %285, %284 ], [ %.pn77.pn.pn, %_ZN7QStringD2Ev.exit407 ], [ %.pn77.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409 ], [ %.pn77.pn.pn, %539 ]
  %541 = load ptr, ptr %45, align 8
  %.not.i.i.i412 = icmp eq ptr %541, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %.body235
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %542, 1
  br i1 %.not.i.i414, label %543, label %_ZN7QStringD2Ev.exit415

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %544 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %.body235, %513
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn77.pn.pn.pn, %.body235 ], [ %.pn77.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413 ], [ %.pn77.pn.pn.pn, %543 ]
  %545 = load ptr, ptr %59, align 8
  %.not.i.i.i416 = icmp eq ptr %545, null
  br i1 %.not.i.i.i416, label %.body231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %_ZN7QStringD2Ev.exit415
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %546, 1
  br i1 %.not.i.i418, label %547, label %.body231

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %548 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #17
  br label %.body231

.body231:                                         ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %_ZN7QStringD2Ev.exit415, %511, %277
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %278, %277 ], [ %.pn77.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit415 ], [ %.pn77.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %.pn77.pn.pn.pn.pn, %547 ]
  %549 = load ptr, ptr %46, align 8
  %.not.i.i.i420 = icmp eq ptr %549, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %.body231
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %550, 1
  br i1 %.not.i.i422, label %551, label %_ZN7QStringD2Ev.exit423

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %552 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %.body231, %509
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %510, %509 ], [ %.pn77.pn.pn.pn.pn.pn, %.body231 ], [ %.pn77.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn77.pn.pn.pn.pn.pn, %551 ]
  %553 = load ptr, ptr %58, align 8
  %.not.i.i.i424 = icmp eq ptr %553, null
  br i1 %.not.i.i.i424, label %.body227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %_ZN7QStringD2Ev.exit423
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %554, 1
  br i1 %.not.i.i426, label %555, label %.body227

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %556 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #17
  br label %.body227

.body227:                                         ; preds = %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %_ZN7QStringD2Ev.exit423, %507, %270
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %271, %270 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit423 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %555 ]
  %557 = load ptr, ptr %47, align 8
  %.not.i.i.i428 = icmp eq ptr %557, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %.body227
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %558, 1
  br i1 %.not.i.i430, label %559, label %_ZN7QStringD2Ev.exit431

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %560 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %.body227, %505
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %.body227 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %559 ]
  %561 = load ptr, ptr %57, align 8
  %.not.i.i.i432 = icmp eq ptr %561, null
  br i1 %.not.i.i.i432, label %.body223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %_ZN7QStringD2Ev.exit431
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %562, 1
  br i1 %.not.i.i434, label %563, label %.body223

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %564 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #17
  br label %.body223

.body223:                                         ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %_ZN7QStringD2Ev.exit431, %503, %263
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %264, %263 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit431 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %563 ]
  %565 = load ptr, ptr %48, align 8
  %.not.i.i.i436 = icmp eq ptr %565, null
  br i1 %.not.i.i.i436, label %_ZN7QStringD2Ev.exit439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %.body223
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %566, 1
  br i1 %.not.i.i438, label %567, label %_ZN7QStringD2Ev.exit439

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %568 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %.body223, %501
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %567 ]
  %569 = load ptr, ptr %56, align 8
  %.not.i.i.i440 = icmp eq ptr %569, null
  br i1 %.not.i.i.i440, label %.body219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %_ZN7QStringD2Ev.exit439
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %570, 1
  br i1 %.not.i.i442, label %571, label %.body219

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %572 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #17
  br label %.body219

.body219:                                         ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %_ZN7QStringD2Ev.exit439, %499, %256
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %257, %256 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit439 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %571 ]
  %573 = load ptr, ptr %49, align 8
  %.not.i.i.i444 = icmp eq ptr %573, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %.body219
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %574, 1
  br i1 %.not.i.i446, label %575, label %_ZN7QStringD2Ev.exit447

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %576 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %.body219, %497
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body219 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %575 ]
  %577 = load ptr, ptr %55, align 8
  %.not.i.i.i448 = icmp eq ptr %577, null
  br i1 %.not.i.i.i448, label %.body215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %_ZN7QStringD2Ev.exit447
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %578, 1
  br i1 %.not.i.i450, label %579, label %.body215

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %580 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #17
  br label %.body215

.body215:                                         ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %_ZN7QStringD2Ev.exit447, %495, %249
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %250, %249 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit447 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %579 ]
  %581 = load ptr, ptr %50, align 8
  %.not.i.i.i452 = icmp eq ptr %581, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %.body215
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %582, 1
  br i1 %.not.i.i454, label %583, label %_ZN7QStringD2Ev.exit455

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %584 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %.body215, %493
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body215 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %583 ]
  %585 = load ptr, ptr %54, align 8
  %.not.i.i.i456 = icmp eq ptr %585, null
  br i1 %.not.i.i.i456, label %.body211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %_ZN7QStringD2Ev.exit455
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %586, 1
  br i1 %.not.i.i458, label %587, label %.body211

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %588 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #17
  br label %.body211

.body211:                                         ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %_ZN7QStringD2Ev.exit455, %491, %242
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %243, %242 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit455 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %587 ]
  %589 = load ptr, ptr %51, align 8
  %.not.i.i.i460 = icmp eq ptr %589, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %.body211
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %590, 1
  br i1 %.not.i.i462, label %591, label %_ZN7QStringD2Ev.exit463

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %592 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %.body211, %489
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body211 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ]
  %593 = load ptr, ptr %53, align 8
  %.not.i.i.i464 = icmp eq ptr %593, null
  br i1 %.not.i.i.i464, label %.body207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %594, 1
  br i1 %.not.i.i466, label %595, label %.body207

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %596 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #17
  br label %.body207

.body207:                                         ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %_ZN7QStringD2Ev.exit463, %487, %235
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %236, %235 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit463 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %595 ]
  %597 = load ptr, ptr %52, align 8
  %.not.i.i.i468 = icmp eq ptr %597, null
  br i1 %.not.i.i.i468, label %607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %.body207
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %598, 1
  br i1 %.not.i.i470, label %599, label %607

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %600 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #17
  br label %607

601:                                              ; preds = %225
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %602 unwind label %.loopexit.split-lp

602:                                              ; preds = %601
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #17
  %603 = load ptr, ptr %22, align 8
  %.not.i.i.i472 = icmp eq ptr %603, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %602
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %604, 1
  br i1 %.not.i.i474, label %605, label %_ZN7QStringD2Ev.exit475

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %606 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %605
  ret void

607:                                              ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %485, %.body207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %599, %.loopexit.split-lp, %.loopexit
  %.pn96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body207 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %599 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #17
  %.pre = load ptr, ptr %22, align 8
  %.not.i.i.i476 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %607
  %608 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %608, 1
  br i1 %.not.i.i478, label %609, label %_ZN7QStringD2Ev.exit479

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %610 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %609
  resume { ptr, i32 } %.pn96
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit unwind label %35

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit:      ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 27, ptr nonnull @.str.21)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit9 unwind label %39

_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit9:     ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit9
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

37:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN22BluetoothDevicesDialog2trEPKcS1_i.exit9
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
  %75 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.23, i32 noundef -1)
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
define void @_ZN22BluetoothDevicesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 align 2 {
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

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !126
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

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

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

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!14 = distinct !{!14, !"_ZNK15QTreeWidgetItem4textEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!17 = distinct !{!17, !"_ZNK15QTreeWidgetItem4textEi"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_: argument 0"}
!21 = distinct !{!21, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_"}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!25 = distinct !{!25, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!30 = distinct !{!30, !"_ZNK15QTreeWidgetItem4textEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!33 = distinct !{!33, !"_ZNK15QTreeWidgetItem4textEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!36 = distinct !{!36, !"_ZNK15QTreeWidgetItem4textEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK15QTreeWidgetItem10backgroundEi: argument 0"}
!39 = distinct !{!39, !"_ZNK15QTreeWidgetItem10backgroundEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!42 = distinct !{!42, !"_ZNK15QTreeWidgetItem4textEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!45 = distinct !{!45, !"_ZNK15QTreeWidgetItem4textEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!48 = distinct !{!48, !"_ZNK15QTreeWidgetItem4textEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!51 = distinct !{!51, !"_ZNK15QTreeWidgetItem4textEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!54 = distinct !{!54, !"_ZNK15QTreeWidgetItem4textEi"}
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
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!73 = distinct !{!73, !"_ZNK15QTreeWidgetItem4textEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!76 = distinct !{!76, !"_ZNK15QTreeWidgetItem4textEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!79 = distinct !{!79, !"_ZNK15QTreeWidgetItem4textEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!82 = distinct !{!82, !"_ZNK15QTreeWidgetItem4textEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!85 = distinct !{!85, !"_ZNK15QTreeWidgetItem4textEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!88 = distinct !{!88, !"_ZNK15QTreeWidgetItem4textEi"}
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
!125 = distinct !{!125, !11}
!126 = !{}
