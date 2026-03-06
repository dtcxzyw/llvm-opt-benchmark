; ModuleID = 'bench/wireshark/original/bluetooth_device_dialog.ll'
source_filename = "bench/wireshark/original/bluetooth_device_dialog.ll"
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
%"struct.std::array.59" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QKeySequence = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QDebug = type { ptr }

$_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN27_bluetooth_device_tapinfo_tD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog = comdat any

$_ZNK16QTableWidgetItem4textEv = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant = comdat any

$_ZN16QTableWidgetItem7setTextERK7QString = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV21BluetoothDeviceDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [67 x i8] c"QTableView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Bluetooth Device - %1%2\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 32, i16 32, i16 37, i16 50, i16 32, i16 32, i16 37, i16 51, i16 10, i16 0], align 2
@.str.7 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 58, i16 0], align 2
@bthci_cmd_scan_enable_values = external global [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@bthci_cmd_authentication_enable_values = external global [0 x %struct._value_string], align 8
@bthci_cmd_encrypt_mode_vals = external global [0 x %struct._value_string], align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%1 ms (%2 slots)\00", align 1
@bthci_cmd_inq_modes = external global [0 x %struct._value_string], align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"%1 changes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"bluetooth_device_table.png\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"BluetoothDeviceDialog\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"tableWidget\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"bluetooth.device\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN21BluetoothDeviceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"Bluetooth Device\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Ctrl+M\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Changes\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Class of Device\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ACL MTU\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ACL Total Packets\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"SCO MTU\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"SCO Total Packets\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"LE ACL MTU\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"LE ACL Total Packets\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"LE ISO MTU\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"LE ISO Total Packets\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Inquiry Mode\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Page Timeout\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Simple Pairing Mode\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Voice Setting\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.59" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jjb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jjb
@_ZN21BluetoothDeviceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BluetoothDeviceDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jjb(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList.1, align 8
  %24 = alloca %class.QList.1, align 8
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = zext i1 %7 to i8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 528), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #23
          to label %35 unwind label %207

35:                                               ; preds = %8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef null)
          to label %39 unwind label %209

39:                                               ; preds = %35
  %40 = load ptr, ptr %33, align 8
  invoke void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %40, ptr noundef %0)
          to label %41 unwind label %211

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
  %51 = sdiv i32 %50, 10
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, 1
  %57 = sub i32 %56, %55
  %58 = shl i32 %57, 1
  %59 = ashr exact i32 %58, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %51, ptr %18, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %59, ptr %60, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %61 unwind label %211

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %69

69:                                               ; preds = %61
  %70 = atomicrmw add ptr %62, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %61, %69
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZN7QStringC2ERKS_.exit41, label %78

78:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %79 = atomicrmw add ptr %71, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit41

_ZN7QStringC2ERKS_.exit41:                        ; preds = %_ZN7QStringC2ERKS_.exit, %78
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %80 unwind label %213

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit41
  %81 = load ptr, ptr %20, align 8
  %.not.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %82, 1
  br i1 %.not.i.i, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  %85 = load ptr, ptr %19, align 8
  %.not.i.i.i43 = icmp eq ptr %85, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %86, 1
  br i1 %.not.i.i45, label %87, label %_ZN7QStringD2Ev.exit46

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %88 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %87
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %16, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), ptr %17, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %92 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit46
  store i32 1, ptr %92, align 4, !noalias !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %93, align 8, !noalias !6
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), ptr %94, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %91, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %92, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %95 unwind label %211

95:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #24
  %96 = load ptr, ptr %33, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %98)
          to label %100 unwind label %211

100:                                              ; preds = %95
  invoke void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40) %99, i32 noundef 0, i32 noundef 1)
          to label %101 unwind label %211

101:                                              ; preds = %100
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 66, ptr nonnull @.str)
          to label %105 unwind label %223

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %113 unwind label %225

113:                                              ; preds = %105
  %114 = load ptr, ptr %22, align 8
  %.not.i.i.i49 = icmp eq ptr %114, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %115, 1
  br i1 %.not.i.i51, label %116, label %_ZN7QStringD2Ev.exit52

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %117 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %120, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %231

121:                                              ; preds = %_ZN7QStringD2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %122 unwind label %231

122:                                              ; preds = %121
  %123 = load ptr, ptr %23, align 8
  %.not.i.i.i54 = icmp eq ptr %123, null
  br i1 %.not.i.i.i54, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %124, 1
  br i1 %.not.i.i55, label %125, label %_ZN5QListIP7QActionED2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %126 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %122, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %129, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %237

130:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %131 unwind label %237

131:                                              ; preds = %130
  %132 = load ptr, ptr %24, align 8
  %.not.i.i.i58 = icmp eq ptr %132, null
  br i1 %.not.i.i.i58, label %_ZN5QListIP7QActionED2Ev.exit61, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i59: ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %133, 1
  br i1 %.not.i.i60, label %134, label %_ZN5QListIP7QActionED2Ev.exit61

134:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i59
  %135 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit61

_ZN5QListIP7QActionED2Ev.exit61:                  ; preds = %131, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i59, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %33, align 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %137, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %138 unwind label %243

138:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %139 unwind label %243

139:                                              ; preds = %138
  %140 = load ptr, ptr %25, align 8
  %.not.i.i.i64 = icmp eq ptr %140, null
  br i1 %.not.i.i.i64, label %_ZN5QListIP7QActionED2Ev.exit67, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65: ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %141, 1
  br i1 %.not.i.i66, label %142, label %_ZN5QListIP7QActionED2Ev.exit67

142:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65
  %143 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit67

_ZN5QListIP7QActionED2Ev.exit67:                  ; preds = %139, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %146, ptr %11, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %249

147:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %148 unwind label %249

148:                                              ; preds = %147
  %149 = load ptr, ptr %26, align 8
  %.not.i.i.i70 = icmp eq ptr %149, null
  br i1 %.not.i.i.i70, label %_ZN5QListIP7QActionED2Ev.exit73, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71: ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %150, 1
  br i1 %.not.i.i72, label %151, label %_ZN5QListIP7QActionED2Ev.exit73

151:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71
  %152 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit73

_ZN5QListIP7QActionED2Ev.exit73:                  ; preds = %148, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %155, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %156 unwind label %255

156:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %157 unwind label %255

157:                                              ; preds = %156
  %158 = load ptr, ptr %27, align 8
  %.not.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i76, label %_ZN5QListIP7QActionED2Ev.exit79, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77: ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %159, 1
  br i1 %.not.i.i78, label %160, label %_ZN5QListIP7QActionED2Ev.exit79

160:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77
  %161 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit79

_ZN5QListIP7QActionED2Ev.exit79:                  ; preds = %157, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %33, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %164, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %165 unwind label %261

165:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %166 unwind label %261

166:                                              ; preds = %165
  %167 = load ptr, ptr %28, align 8
  %.not.i.i.i82 = icmp eq ptr %167, null
  br i1 %.not.i.i.i82, label %_ZN5QListIP7QActionED2Ev.exit85, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i83: ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %168, 1
  br i1 %.not.i.i84, label %169, label %_ZN5QListIP7QActionED2Ev.exit85

169:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i83
  %170 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit85

_ZN5QListIP7QActionED2Ev.exit85:                  ; preds = %166, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i83, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %172, align 8
  store ptr @_ZN21BluetoothDeviceDialog8tapResetEPv, ptr %36, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %31, ptr %174, align 8
  %175 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef align 8 dereferenceable(24) %3) #24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %5, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %6, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %171, ptr %178, align 8
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef align 8 dereferenceable_or_null(40) %181)
          to label %182 unwind label %267

182:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit85
  %183 = load i32, ptr %171, align 8
  %184 = zext i32 %183 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef %184, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %269

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %182
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %185 unwind label %271

185:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %186 = load ptr, ptr %29, align 8
  %.not.i.i.i87 = icmp eq ptr %186, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %187, 1
  br i1 %.not.i.i89, label %188, label %_ZN7QStringD2Ev.exit90

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %189 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %188
  %190 = load ptr, ptr %30, align 8
  %.not.i.i.i91 = icmp eq ptr %190, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %191, 1
  br i1 %.not.i.i93, label %192, label %_ZN7QStringD2Ev.exit94

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %193 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %194

194:                                              ; preds = %289, %_ZN7QStringD2Ev.exit94
  %.019 = phi i32 [ 0, %_ZN7QStringD2Ev.exit94 ], [ %290, %289 ]
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %197)
          to label %199 unwind label %281

199:                                              ; preds = %194
  %200 = icmp slt i32 %.019, %198
  br i1 %200, label %.preheader, label %201

201:                                              ; preds = %199
  %202 = invoke ptr @register_tap_listener(ptr noundef nonnull @.str.32, ptr noundef nonnull %36, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL26bluetooth_device_tap_resetPv, ptr noundef nonnull @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %211

.noexc95:                                         ; preds = %201
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZL21bluetooth_devices_tapPv.exit, label %203

203:                                              ; preds = %.noexc95
  %204 = load ptr, ptr %202, align 8
  %205 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %204)
          to label %.noexc96 unwind label %211

.noexc96:                                         ; preds = %203
  %206 = invoke ptr @g_string_free(ptr noundef nonnull %202, i32 noundef 1)
          to label %_ZL21bluetooth_devices_tapPv.exit unwind label %211

207:                                              ; preds = %8
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %310

209:                                              ; preds = %35
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %309

211:                                              ; preds = %.noexc96, %203, %201, %.noexc, %_ZN7QStringD2Ev.exit46, %41, %_ZL21bluetooth_devices_tapPv.exit, %100, %95, %39
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

213:                                              ; preds = %_ZN7QStringC2ERKS_.exit41
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %20, align 8
  %.not.i.i.i98 = icmp eq ptr %215, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %216, 1
  br i1 %.not.i.i100, label %217, label %_ZN7QStringD2Ev.exit101

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %218 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %217
  %219 = load ptr, ptr %19, align 8
  %.not.i.i.i102 = icmp eq ptr %219, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %220, 1
  br i1 %.not.i.i104, label %221, label %_ZN7QStringD2Ev.exit105

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %222 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit105

223:                                              ; preds = %101
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

225:                                              ; preds = %105
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %22, align 8
  %.not.i.i.i106 = icmp eq ptr %227, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %228, 1
  br i1 %.not.i.i108, label %229, label %_ZN7QStringD2Ev.exit109

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %230 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %225, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7QStringD2Ev.exit105

231:                                              ; preds = %_ZN7QStringD2Ev.exit52, %121
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %23, align 8
  %.not.i.i.i110 = icmp eq ptr %233, null
  br i1 %.not.i.i.i110, label %_ZN5QListIP7QActionED2Ev.exit113, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111: ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %234, 1
  br i1 %.not.i.i112, label %235, label %_ZN5QListIP7QActionED2Ev.exit113

235:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111
  %236 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit113

_ZN5QListIP7QActionED2Ev.exit113:                 ; preds = %231, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i111, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit105

237:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %130
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %239, null
  br i1 %.not.i.i.i114, label %_ZN5QListIP7QActionED2Ev.exit117, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115: ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %240, 1
  br i1 %.not.i.i116, label %241, label %_ZN5QListIP7QActionED2Ev.exit117

241:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115
  %242 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit117

_ZN5QListIP7QActionED2Ev.exit117:                 ; preds = %237, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i115, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit105

243:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit61, %138
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %25, align 8
  %.not.i.i.i118 = icmp eq ptr %245, null
  br i1 %.not.i.i.i118, label %_ZN5QListIP7QActionED2Ev.exit121, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119: ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %246, 1
  br i1 %.not.i.i120, label %247, label %_ZN5QListIP7QActionED2Ev.exit121

247:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119
  %248 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit121

_ZN5QListIP7QActionED2Ev.exit121:                 ; preds = %243, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i119, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit105

249:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit67, %147
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %26, align 8
  %.not.i.i.i122 = icmp eq ptr %251, null
  br i1 %.not.i.i.i122, label %_ZN5QListIP7QActionED2Ev.exit125, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123: ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %252, 1
  br i1 %.not.i.i124, label %253, label %_ZN5QListIP7QActionED2Ev.exit125

253:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123
  %254 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit125

_ZN5QListIP7QActionED2Ev.exit125:                 ; preds = %249, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit105

255:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit73, %156
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i126 = icmp eq ptr %257, null
  br i1 %.not.i.i.i126, label %_ZN5QListIP7QActionED2Ev.exit129, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i127: ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %258, 1
  br i1 %.not.i.i128, label %259, label %_ZN5QListIP7QActionED2Ev.exit129

259:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i127
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit129

_ZN5QListIP7QActionED2Ev.exit129:                 ; preds = %255, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i127, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit105

261:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit79, %165
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %28, align 8
  %.not.i.i.i130 = icmp eq ptr %263, null
  br i1 %.not.i.i.i130, label %_ZN5QListIP7QActionED2Ev.exit133, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i131: ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %264, 1
  br i1 %.not.i.i132, label %265, label %_ZN5QListIP7QActionED2Ev.exit133

265:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i131
  %266 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit133

_ZN5QListIP7QActionED2Ev.exit133:                 ; preds = %261, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i131, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit105

267:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit85
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

269:                                              ; preds = %182
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

271:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %29, align 8
  %.not.i.i.i134 = icmp eq ptr %273, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %274, 1
  br i1 %.not.i.i136, label %275, label %_ZN7QStringD2Ev.exit137

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %276 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %271, %269
  %.pn30 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %272, %275 ]
  %277 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %277, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %278, 1
  br i1 %.not.i.i140, label %279, label %_ZN7QStringD2Ev.exit141

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %280 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN7QStringD2Ev.exit137, %267
  %.pn30.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn30, %_ZN7QStringD2Ev.exit137 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn30, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7QStringD2Ev.exit105

281:                                              ; preds = %194
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

.preheader:                                       ; preds = %199, %300
  %.018 = phi i32 [ %301, %300 ], [ 0, %199 ]
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %285)
          to label %287 unwind label %291

287:                                              ; preds = %.preheader
  %288 = icmp slt i32 %.018, %286
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = add nuw nsw i32 %.019, 1
  br label %194, !llvm.loop !9

291:                                              ; preds = %.preheader
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

293:                                              ; preds = %287
  %294 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
          to label %295 unwind label %302

295:                                              ; preds = %293
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %294, i32 noundef 0)
          to label %296 unwind label %304

296:                                              ; preds = %295
  %297 = load ptr, ptr %33, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %299, i32 noundef %.019, i32 noundef %.018, ptr noundef %294)
          to label %300 unwind label %302

300:                                              ; preds = %296
  %301 = add nuw nsw i32 %.018, 1
  br label %.preheader, !llvm.loop !11

302:                                              ; preds = %296, %293
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %294, i64 noundef 64) #25
  br label %_ZN7QStringD2Ev.exit105

_ZL21bluetooth_devices_tapPv.exit:                ; preds = %.noexc95, %.noexc96
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %307)
          to label %308 unwind label %211

308:                                              ; preds = %_ZL21bluetooth_devices_tapPv.exit
  ret void

_ZN7QStringD2Ev.exit105:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %281, %302, %304, %291, %_ZN7QStringD2Ev.exit141, %_ZN5QListIP7QActionED2Ev.exit133, %_ZN5QListIP7QActionED2Ev.exit129, %_ZN5QListIP7QActionED2Ev.exit125, %_ZN5QListIP7QActionED2Ev.exit121, %_ZN5QListIP7QActionED2Ev.exit117, %_ZN5QListIP7QActionED2Ev.exit113, %_ZN7QStringD2Ev.exit109, %211
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %212, %211 ], [ %.pn30.pn, %_ZN7QStringD2Ev.exit141 ], [ %262, %_ZN5QListIP7QActionED2Ev.exit133 ], [ %256, %_ZN5QListIP7QActionED2Ev.exit129 ], [ %250, %_ZN5QListIP7QActionED2Ev.exit125 ], [ %244, %_ZN5QListIP7QActionED2Ev.exit121 ], [ %238, %_ZN5QListIP7QActionED2Ev.exit117 ], [ %232, %_ZN5QListIP7QActionED2Ev.exit113 ], [ %.pn, %_ZN7QStringD2Ev.exit109 ], [ %282, %281 ], [ %292, %291 ], [ %303, %302 ], [ %214, %_ZN7QStringD2Ev.exit101 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %214, %221 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38) #24
  br label %309

309:                                              ; preds = %_ZN7QStringD2Ev.exit105, %209
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ], [ %210, %209 ]
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(72) %36) #24
  br label %310

310:                                              ; preds = %309, %207
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %309 ], [ %208, %207 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #24
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %25, label %30, label %42

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 21, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i123 = icmp eq ptr %32, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %33, 1
  br i1 %.not.i.i125, label %34, label %_ZN7QStringD2Ev.exit126

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i127 = icmp eq ptr %38, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %39, 1
  br i1 %.not.i.i129, label %40, label %_ZN7QStringD2Ev.exit130

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %391

42:                                               ; preds = %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 544, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 679, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0, i32 noundef 0)
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 3)
  %44 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef %1)
          to label %45 unwind label %106

45:                                               ; preds = %42
  store ptr %44, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %108

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %47, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %48, 1
  br i1 %.not.i.i135, label %49, label %_ZN7QStringD2Ev.exit136

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef %1)
          to label %52 unwind label %114

52:                                               ; preds = %_ZN7QStringD2Ev.exit136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %.not.i.i.i139 = icmp eq ptr %55, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %56, 1
  br i1 %.not.i.i141, label %57, label %_ZN7QStringD2Ev.exit142

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %58 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef %1)
          to label %60 unwind label %122

60:                                               ; preds = %_ZN7QStringD2Ev.exit142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %124

62:                                               ; preds = %60
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i145 = icmp eq ptr %63, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %64, 1
  br i1 %.not.i.i147, label %65, label %_ZN7QStringD2Ev.exit148

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %66 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef %1)
          to label %68 unwind label %130

68:                                               ; preds = %_ZN7QStringD2Ev.exit148
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 19, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %132

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i151 = icmp eq ptr %71, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %72, 1
  br i1 %.not.i.i153, label %73, label %_ZN7QStringD2Ev.exit154

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %74 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef %1)
          to label %76 unwind label %138

76:                                               ; preds = %_ZN7QStringD2Ev.exit154
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %78 unwind label %140

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8
  %.not.i.i.i157 = icmp eq ptr %79, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %80, 1
  br i1 %.not.i.i159, label %81, label %_ZN7QStringD2Ev.exit160

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %82 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef %1)
          to label %84 unwind label %146

84:                                               ; preds = %_ZN7QStringD2Ev.exit160
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %83, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 22, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %148

86:                                               ; preds = %84
  %87 = load ptr, ptr %15, align 8
  %.not.i.i.i163 = icmp eq ptr %87, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %88, 1
  br i1 %.not.i.i165, label %89, label %_ZN7QStringD2Ev.exit166

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %90 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %91 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %1)
          to label %92 unwind label %154

92:                                               ; preds = %_ZN7QStringD2Ev.exit166
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %91, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %94 unwind label %156

94:                                               ; preds = %92
  %95 = load ptr, ptr %16, align 8
  %.not.i.i.i169 = icmp eq ptr %95, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %96, 1
  br i1 %.not.i.i171, label %97, label %_ZN7QStringD2Ev.exit172

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %98 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef %1)
          to label %100 unwind label %162

100:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %99, ptr %101, align 8
  %102 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %99)
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %164

104:                                              ; preds = %100
  %105 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40) %105, i32 noundef 2)
  br label %164

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 16) #25
  br label %391

108:                                              ; preds = %45
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %110, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %111, 1
  br i1 %.not.i.i175, label %112, label %_ZN7QStringD2Ev.exit176

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %391

114:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 16) #25
  br label %391

116:                                              ; preds = %52
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8
  %.not.i.i.i177 = icmp eq ptr %118, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %119, 1
  br i1 %.not.i.i179, label %120, label %_ZN7QStringD2Ev.exit180

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %121 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %391

122:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 16) #25
  br label %391

124:                                              ; preds = %60
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %126, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %127, 1
  br i1 %.not.i.i183, label %128, label %_ZN7QStringD2Ev.exit184

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %129 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %391

130:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 16) #25
  br label %391

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i185 = icmp eq ptr %134, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %135, 1
  br i1 %.not.i.i187, label %136, label %_ZN7QStringD2Ev.exit188

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

138:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 16) #25
  br label %391

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8
  %.not.i.i.i189 = icmp eq ptr %142, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %143, 1
  br i1 %.not.i.i191, label %144, label %_ZN7QStringD2Ev.exit192

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %145 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

146:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 16) #25
  br label %391

148:                                              ; preds = %84
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %150, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %151, 1
  br i1 %.not.i.i195, label %152, label %_ZN7QStringD2Ev.exit196

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %153 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %391

154:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 32) #25
  br label %391

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %158, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %159, 1
  br i1 %.not.i.i199, label %160, label %_ZN7QStringD2Ev.exit200

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %161 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %391

162:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 40) #25
  br label %391

164:                                              ; preds = %104, %100
  %165 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %165, i32 noundef 0)
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 0, ptr noundef %165)
  %168 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %168, i32 noundef 0)
          to label %169 unwind label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef 1, ptr noundef %168)
  %171 = load ptr, ptr %101, align 8
  %172 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %171)
  %173 = icmp slt i32 %172, 24
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %175, i32 noundef 24)
  br label %180

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 64) #25
  br label %391

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 64) #25
  br label %391

180:                                              ; preds = %174, %169
  %181 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %181, i32 noundef 0)
          to label %182 unwind label %317

182:                                              ; preds = %180
  %183 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %183, i32 noundef 0, ptr noundef %181)
  %184 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %184, i32 noundef 0)
          to label %185 unwind label %319

185:                                              ; preds = %182
  %186 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %186, i32 noundef 1, ptr noundef %184)
  %187 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %187, i32 noundef 0)
          to label %188 unwind label %321

188:                                              ; preds = %185
  %189 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %189, i32 noundef 2, ptr noundef %187)
  %190 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %190, i32 noundef 0)
          to label %191 unwind label %323

191:                                              ; preds = %188
  %192 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %192, i32 noundef 3, ptr noundef %190)
  %193 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %193, i32 noundef 0)
          to label %194 unwind label %325

194:                                              ; preds = %191
  %195 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %195, i32 noundef 4, ptr noundef %193)
  %196 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %196, i32 noundef 0)
          to label %197 unwind label %327

197:                                              ; preds = %194
  %198 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %198, i32 noundef 5, ptr noundef %196)
  %199 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %199, i32 noundef 0)
          to label %200 unwind label %329

200:                                              ; preds = %197
  %201 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %201, i32 noundef 6, ptr noundef %199)
  %202 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %202, i32 noundef 0)
          to label %203 unwind label %331

203:                                              ; preds = %200
  %204 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %204, i32 noundef 7, ptr noundef %202)
  %205 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %205, i32 noundef 0)
          to label %206 unwind label %333

206:                                              ; preds = %203
  %207 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %207, i32 noundef 8, ptr noundef %205)
  %208 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %208, i32 noundef 0)
          to label %209 unwind label %335

209:                                              ; preds = %206
  %210 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %210, i32 noundef 9, ptr noundef %208)
  %211 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %211, i32 noundef 0)
          to label %212 unwind label %337

212:                                              ; preds = %209
  %213 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %213, i32 noundef 10, ptr noundef %211)
  %214 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %214, i32 noundef 0)
          to label %215 unwind label %339

215:                                              ; preds = %212
  %216 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %216, i32 noundef 11, ptr noundef %214)
  %217 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %217, i32 noundef 0)
          to label %218 unwind label %341

218:                                              ; preds = %215
  %219 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %219, i32 noundef 12, ptr noundef %217)
  %220 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %220, i32 noundef 0)
          to label %221 unwind label %343

221:                                              ; preds = %218
  %222 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %222, i32 noundef 13, ptr noundef %220)
  %223 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %223, i32 noundef 0)
          to label %224 unwind label %345

224:                                              ; preds = %221
  %225 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %225, i32 noundef 14, ptr noundef %223)
  %226 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %226, i32 noundef 0)
          to label %227 unwind label %347

227:                                              ; preds = %224
  %228 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %228, i32 noundef 15, ptr noundef %226)
  %229 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %229, i32 noundef 0)
          to label %230 unwind label %349

230:                                              ; preds = %227
  %231 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %231, i32 noundef 16, ptr noundef %229)
  %232 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %232, i32 noundef 0)
          to label %233 unwind label %351

233:                                              ; preds = %230
  %234 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %234, i32 noundef 17, ptr noundef %232)
  %235 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %235, i32 noundef 0)
          to label %236 unwind label %353

236:                                              ; preds = %233
  %237 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef 18, ptr noundef %235)
  %238 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %238, i32 noundef 0)
          to label %239 unwind label %355

239:                                              ; preds = %236
  %240 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %240, i32 noundef 19, ptr noundef %238)
  %241 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %241, i32 noundef 0)
          to label %242 unwind label %357

242:                                              ; preds = %239
  %243 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %243, i32 noundef 20, ptr noundef %241)
  %244 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %244, i32 noundef 0)
          to label %245 unwind label %359

245:                                              ; preds = %242
  %246 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %246, i32 noundef 21, ptr noundef %244)
  %247 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %247, i32 noundef 0)
          to label %248 unwind label %361

248:                                              ; preds = %245
  %249 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %249, i32 noundef 22, ptr noundef %247)
  %250 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %250, i32 noundef 0)
          to label %251 unwind label %363

251:                                              ; preds = %248
  %252 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %252, i32 noundef 23, ptr noundef %250)
  %253 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %253, i32 noundef 0)
          to label %254 unwind label %365

254:                                              ; preds = %251
  %255 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %255, i32 noundef 0, i32 noundef 1, ptr noundef %253)
  %256 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %256, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %257 unwind label %367

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  %.not.i.i.i203 = icmp eq ptr %258, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %259, 1
  br i1 %.not.i.i205, label %260, label %_ZN7QStringD2Ev.exit206

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %261 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = load ptr, ptr %101, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %262, i32 noundef 3)
  %263 = load ptr, ptr %101, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %263, i32 noundef 0)
  %264 = load ptr, ptr %101, align 8
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %264, i32 0)
  %265 = load ptr, ptr %101, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40) %265, i1 noundef zeroext false)
  %266 = load ptr, ptr %101, align 8
  call void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40) %266, i32 noundef 1)
  %267 = load ptr, ptr %101, align 8
  call void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40) %267, i32 noundef 1)
  %268 = load ptr, ptr %101, align 8
  call void @_ZN10QTableView11setShowGridEb(ptr noundef align 8 dereferenceable_or_null(40) %268, i1 noundef zeroext true)
  %269 = load ptr, ptr %101, align 8
  call void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(40) %269, i32 noundef 1)
  %270 = load ptr, ptr %101, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %270, i1 noundef zeroext false)
  %271 = load ptr, ptr %101, align 8
  %272 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %271)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %272, i32 noundef 100)
  %273 = load ptr, ptr %101, align 8
  %274 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %273)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40) %274, i1 noundef zeroext true)
  %275 = load ptr, ptr %101, align 8
  %276 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, i1 noundef zeroext false)
  %277 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %276, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %278 unwind label %373

278:                                              ; preds = %_ZN7QStringD2Ev.exit206
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %279 = load ptr, ptr %101, align 8
  %280 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %279)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %280, i1 noundef zeroext false)
  %281 = load ptr, ptr %101, align 8
  %282 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %281)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %282, i1 noundef zeroext false)
  %283 = load ptr, ptr %101, align 8
  %284 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %283)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %284, i1 noundef zeroext false)
  %285 = load ptr, ptr %93, align 8
  %286 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %285, ptr noundef %286, i32 noundef 0, i32 0)
  %287 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %287, ptr noundef %1, i32 0)
          to label %288 unwind label %375

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %287, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %290 unwind label %377

290:                                              ; preds = %288
  %291 = load ptr, ptr %19, align 8
  %.not.i.i.i209 = icmp eq ptr %291, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %292, 1
  br i1 %.not.i.i211, label %293, label %_ZN7QStringD2Ev.exit212

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %294 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %295 = load ptr, ptr %93, align 8
  %296 = load ptr, ptr %289, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %295, ptr noundef %296, i32 noundef 0, i32 0)
  %297 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %297, ptr noundef %1)
          to label %298 unwind label %383

298:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %297, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %297, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %300 unwind label %385

300:                                              ; preds = %298
  %301 = load ptr, ptr %20, align 8
  %.not.i.i.i215 = icmp eq ptr %301, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %302, 1
  br i1 %.not.i.i217, label %303, label %_ZN7QStringD2Ev.exit218

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %304 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %305 = load ptr, ptr %299, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %305, i32 noundef 1)
  %306 = load ptr, ptr %299, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %306, i32 2097152)
  %307 = load ptr, ptr %93, align 8
  %308 = load ptr, ptr %299, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %307, ptr noundef %308, i32 noundef 0, i32 0)
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  %309 = load ptr, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 441, ptr %6, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %310 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !12
  store i32 1, ptr %310, align 4, !noalias !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %311, align 8, !noalias !12
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 441, ptr %312, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %309, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %310, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #24
  %313 = load ptr, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep14.i222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i222, align 8, !noalias !15
  store i64 449, ptr %4, align 8, !noalias !15
  %.fca.1.gep.i223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i223, align 8, !noalias !15
  %314 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !15
  store i32 1, ptr %314, align 4, !noalias !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %315, align 8, !noalias !15
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 449, ptr %316, align 8, !noalias !15
  %.repack7.i.i224 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 0, ptr %.repack7.i.i224, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %313, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %314, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #24
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

317:                                              ; preds = %180
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 64) #25
  br label %391

319:                                              ; preds = %182
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %184, i64 noundef 64) #25
  br label %391

321:                                              ; preds = %185
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 64) #25
  br label %391

323:                                              ; preds = %188
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 64) #25
  br label %391

325:                                              ; preds = %191
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 64) #25
  br label %391

327:                                              ; preds = %194
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 64) #25
  br label %391

329:                                              ; preds = %197
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %199, i64 noundef 64) #25
  br label %391

331:                                              ; preds = %200
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %202, i64 noundef 64) #25
  br label %391

333:                                              ; preds = %203
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 64) #25
  br label %391

335:                                              ; preds = %206
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %208, i64 noundef 64) #25
  br label %391

337:                                              ; preds = %209
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %211, i64 noundef 64) #25
  br label %391

339:                                              ; preds = %212
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 64) #25
  br label %391

341:                                              ; preds = %215
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 64) #25
  br label %391

343:                                              ; preds = %218
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 64) #25
  br label %391

345:                                              ; preds = %221
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %223, i64 noundef 64) #25
  br label %391

347:                                              ; preds = %224
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %226, i64 noundef 64) #25
  br label %391

349:                                              ; preds = %227
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 64) #25
  br label %391

351:                                              ; preds = %230
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %232, i64 noundef 64) #25
  br label %391

353:                                              ; preds = %233
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %235, i64 noundef 64) #25
  br label %391

355:                                              ; preds = %236
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %238, i64 noundef 64) #25
  br label %391

357:                                              ; preds = %239
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 64) #25
  br label %391

359:                                              ; preds = %242
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %244, i64 noundef 64) #25
  br label %391

361:                                              ; preds = %245
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %247, i64 noundef 64) #25
  br label %391

363:                                              ; preds = %248
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %250, i64 noundef 64) #25
  br label %391

365:                                              ; preds = %251
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 64) #25
  br label %391

367:                                              ; preds = %254
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %17, align 8
  %.not.i.i.i225 = icmp eq ptr %369, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %370, 1
  br i1 %.not.i.i227, label %371, label %_ZN7QStringD2Ev.exit228

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %372 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

373:                                              ; preds = %_ZN7QStringD2Ev.exit206
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

375:                                              ; preds = %278
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %287, i64 noundef 40) #25
  br label %391

377:                                              ; preds = %288
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %19, align 8
  %.not.i.i.i229 = icmp eq ptr %379, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %380, 1
  br i1 %.not.i.i231, label %381, label %_ZN7QStringD2Ev.exit232

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %382 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %391

383:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %297, i64 noundef 40) #25
  br label %391

385:                                              ; preds = %298
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %20, align 8
  %.not.i.i.i233 = icmp eq ptr %387, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %388, 1
  br i1 %.not.i.i235, label %389, label %_ZN7QStringD2Ev.exit236

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %390 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

391:                                              ; preds = %176, %317, %321, %325, %329, %333, %337, %341, %345, %349, %353, %357, %361, %365, %_ZN7QStringD2Ev.exit228, %373, %375, %_ZN7QStringD2Ev.exit232, %383, %_ZN7QStringD2Ev.exit236, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %178, %162, %_ZN7QStringD2Ev.exit200, %154, %_ZN7QStringD2Ev.exit196, %146, %_ZN7QStringD2Ev.exit192, %138, %_ZN7QStringD2Ev.exit188, %130, %_ZN7QStringD2Ev.exit184, %122, %_ZN7QStringD2Ev.exit180, %114, %_ZN7QStringD2Ev.exit176, %106, %_ZN7QStringD2Ev.exit130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %_ZN7QStringD2Ev.exit130 ], [ %163, %162 ], [ %157, %_ZN7QStringD2Ev.exit200 ], [ %155, %154 ], [ %149, %_ZN7QStringD2Ev.exit196 ], [ %147, %146 ], [ %141, %_ZN7QStringD2Ev.exit192 ], [ %139, %138 ], [ %133, %_ZN7QStringD2Ev.exit188 ], [ %131, %130 ], [ %125, %_ZN7QStringD2Ev.exit184 ], [ %123, %122 ], [ %117, %_ZN7QStringD2Ev.exit180 ], [ %115, %114 ], [ %109, %_ZN7QStringD2Ev.exit176 ], [ %107, %106 ], [ %177, %176 ], [ %179, %178 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %386, %_ZN7QStringD2Ev.exit236 ], [ %384, %383 ], [ %378, %_ZN7QStringD2Ev.exit232 ], [ %376, %375 ], [ %374, %373 ], [ %368, %_ZN7QStringD2Ev.exit228 ], [ %366, %365 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %33

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %17
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %28 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

31:                                               ; preds = %41
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %150

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

35:                                               ; preds = %3
  %36 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %1) #24
  br label %37

37:                                               ; preds = %35, %_ZN7QStringD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %52 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i13, label %53, label %_ZN7QStringaSEPKc.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.3)
          to label %.noexc14 unwind label %100

.noexc14:                                         ; preds = %55
  %56 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZplPKcRK7QString.exit unwind label %57

57:                                               ; preds = %.noexc14
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %59, null
  br i1 %.not.i.i.i74, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %60, 1
  br i1 %.not.i.i76, label %61, label %.body

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %62 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc14
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %63 = load ptr, ptr %10, align 8, !noalias !18
  store ptr %63, ptr %9, align 8, !alias.scope !18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !18
  store ptr %66, ptr %64, align 8, !alias.scope !18
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !18
  store i64 %69, ptr %67, align 8, !alias.scope !18
  %.not.i.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i15, label %_ZN7QStringC2ERKS_.exit.i, label %70

70:                                               ; preds = %_ZplPKcRK7QString.exit
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %70, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.4)
          to label %72 unwind label %78, !noalias !18

72:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %73 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %80

_ZN7QStringpLERKS_.exit.i:                        ; preds = %72
  %74 = load ptr, ptr %4, align 8, !noalias !18
  %.not.i.i.i5.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i5.i, label %90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16:  ; preds = %_ZN7QStringpLERKS_.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i17 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i17, label %76, label %90

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16
  %77 = load ptr, ptr %4, align 8, !noalias !18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #24
  br label %90

78:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !noalias !18
  %.not.i.i.i6.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %83, 1
  br i1 %.not.i.i8.i, label %84, label %_ZN7QStringD2Ev.exit9.i

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %85 = load ptr, ptr %4, align 8, !noalias !18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %80, %78
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %86, null
  br i1 %.not.i.i.i78, label %.body18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %87, 1
  br i1 %.not.i.i80, label %88, label %.body18

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %.body18

90:                                               ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %91 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %93, 1
  br i1 %.not.i.i22, label %94, label %_ZN7QStringD2Ev.exit23

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %94
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %96, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %97, 1
  br i1 %.not.i.i26, label %98, label %_ZN7QStringD2Ev.exit27

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body18:                                          ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit9.i
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i.i28, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %.body18
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %103, 1
  br i1 %.not.i.i30, label %104, label %.body

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %.body18, %100, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %61
  %.pn = phi { ptr, i32 } [ %58, %61 ], [ %101, %100 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.i, %.body18 ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn.i, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

106:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit33 unwind label %130

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit33:     ; preds = %106
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %107 unwind label %132

107:                                              ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %108 unwind label %134

108:                                              ; preds = %107
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %109 unwind label %136

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %111, 1
  br i1 %.not.i.i36, label %112, label %_ZN7QStringD2Ev.exit37

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %112
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %114, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %115, 1
  br i1 %.not.i.i40, label %116, label %_ZN7QStringD2Ev.exit41

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %116
  %118 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %119, 1
  br i1 %.not.i.i44, label %120, label %_ZN7QStringD2Ev.exit45

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %121 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %123, 1
  br i1 %.not.i.i48, label %124, label %_ZN7QStringD2Ev.exit49

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %125 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %126, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %127, 1
  br i1 %.not.i.i52, label %128, label %_ZN7QStringD2Ev.exit53

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %129 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

132:                                              ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit33
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %138, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %139, 1
  br i1 %.not.i.i56, label %140, label %_ZN7QStringD2Ev.exit57

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %141 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %136, %134
  %.pn8 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %137, %140 ]
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %142, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %143, 1
  br i1 %.not.i.i60, label %144, label %_ZN7QStringD2Ev.exit61

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %145 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %132
  %.pn8.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn8, %_ZN7QStringD2Ev.exit57 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn8, %144 ]
  %146 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %146, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %147, 1
  br i1 %.not.i.i64, label %148, label %_ZN7QStringD2Ev.exit65

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %149 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %130
  %.pn8.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn8.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn8.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn8.pn, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit65, %.body, %33, %31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %32, %31 ], [ %.pn, %.body ], [ %34, %33 ]
  %151 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %151, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %152, 1
  br i1 %.not.i.i68, label %153, label %_ZN7QStringD2Ev.exit69

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %154 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %155, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %156, 1
  br i1 %.not.i.i72, label %157, label %_ZN7QStringD2Ev.exit73

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %158 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
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
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i8, ptr %92, align 8, !range !21, !noundef !22
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %97 = load i8, ptr %96, align 1, !range !21, !noundef !22
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.preheader971, label %_ZneRK7QStringS1_.exit.thread

99:                                               ; preds = %5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i8, ptr %100, align 8, !range !21, !noundef !22
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZneRK7QStringS1_.exit.thread

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZneRK7QStringS1_.exit.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZneRK7QStringS1_.exit.thread

114:                                              ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !21
  %115 = trunc nuw i8 %.pre to i1
  br i1 %115, label %.preheader971, label %_ZN7QStringD2Ev.exit410

.preheader971:                                    ; preds = %95, %114
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %120

119:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef 1)
          to label %145 unwind label %159

120:                                              ; preds = %.preheader971, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader971 ], [ %indvars.iv.next, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  store ptr @.str.8, ptr %116, align 8
  store i64 3, ptr %117, align 8
  %121 = getelementptr i8, ptr %118, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %123, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %133

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %120
  %124 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %135

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %125 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %126, 1
  br i1 %.not.i.i, label %127, label %_ZN7QStringD2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %128 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %127
  %129 = load ptr, ptr %18, align 8
  %.not.i.i.i356 = icmp eq ptr %129, null
  br i1 %.not.i.i.i356, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %130, 1
  br i1 %.not.i.i358, label %131, label %_ZN17QArrayDataPointerIDsED2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %132 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %119, label %120, !llvm.loop !23

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

135:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %17, align 8
  %.not.i.i.i361 = icmp eq ptr %137, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %138, 1
  br i1 %.not.i.i363, label %139, label %_ZN7QStringD2Ev.exit364

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %140 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %135, %133
  %.pn351 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %136, %139 ]
  %141 = load ptr, ptr %18, align 8
  %.not.i.i.i365 = icmp eq ptr %141, null
  br i1 %.not.i.i.i365, label %_ZN17QArrayDataPointerIDsED2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %142, 1
  br i1 %.not.i.i367, label %143, label %_ZN17QArrayDataPointerIDsED2Ev.exit372

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %144 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit372

_ZN17QArrayDataPointerIDsED2Ev.exit372:           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN7QStringD2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

145:                                              ; preds = %119
  %146 = load i8, ptr %92, align 8, !range !21, !noundef !22
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %150, ptr %155, i64 %150, ptr %157, i32 noundef 1) #26
  %.not970 = icmp eq i32 %158, 0
  br i1 %.not970, label %161, label %_ZneRK7QStringS1_.exit.thread

159:                                              ; preds = %_ZN7QStringD2Ev.exit878.invoke, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit386, %.critedge, %1397, %_ZN7QStringD2Ev.exit872, %_ZN7QStringD2Ev.exit868, %1367, %_ZN7QStringD2Ev.exit862, %_ZN7QStringD2Ev.exit858, %1337, %_ZN7QStringD2Ev.exit852, %_ZN7QStringD2Ev.exit848, %1306, %_ZN7QStringD2Ev.exit842, %1251, %_ZN7QStringD2Ev.exit816, %_ZN7QStringD2Ev.exit812, %1221, %_ZN7QStringD2Ev.exit806, %_ZN7QStringD2Ev.exit802, %1191, %_ZN7QStringD2Ev.exit796, %_ZN7QStringD2Ev.exit792, %1160, %_ZN7QStringD2Ev.exit786, %1122, %_ZN7QStringD2Ev.exit772, %1070, %_ZN7QStringD2Ev.exit750, %1021, %_ZN7QStringD2Ev.exit724, %986, %_ZN7QStringD2Ev.exit707, %946, %_ZN7QStringD2Ev.exit693, %902, %_ZN17QArrayDataPointerIDsED2Ev.exit671, %855, %_ZN17QArrayDataPointerIDsED2Ev.exit640, %801, %_ZN7QStringD2Ev.exit609, %_ZN7QStringD2Ev.exit605, %769, %_ZN7QStringD2Ev.exit599, %_ZN7QStringD2Ev.exit595, %738, %_ZN7QStringD2Ev.exit589, %669, %_ZN7QStringD2Ev.exit555, %_ZN7QStringD2Ev.exit551, %637, %_ZN7QStringD2Ev.exit545, %_ZN7QStringD2Ev.exit541, %607, %_ZN7QStringD2Ev.exit535, %_ZN7QStringD2Ev.exit531, %576, %_ZN7QStringD2Ev.exit525, %_ZN7QStringD2Ev.exit521, %544, %_ZN7QStringD2Ev.exit515, %_ZN7QStringD2Ev.exit511, %513, %_ZN7QStringD2Ev.exit505, %473, %_ZN7QStringD2Ev.exit491, %319, %_ZN7QStringD2Ev.exit434, %300, %299, %297, %225, %223, %202, %200, %161, %119
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZneRK7QStringS1_.exit, %145
  %162 = invoke ptr @get_ether_name(ptr noundef nonnull %118)
          to label %163 unwind label %159

163:                                              ; preds = %161
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %.critedge, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #24
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %164, ptr nonnull %162)
          to label %165 unwind label %179

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = load i64, ptr %169, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = load ptr, ptr %15, align 8
  store ptr %166, ptr %15, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %168, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %170, ptr %173, align 8
  %.not.i.i.i374 = icmp eq ptr %171, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %165
  %174 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %174, 1
  br i1 %.not.i.i376, label %175, label %_ZN7QStringD2Ev.exit377

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %175
  %176 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i16 95, i64 noundef 0, i32 noundef 1)
          to label %177 unwind label %181

177:                                              ; preds = %_ZN7QStringD2Ev.exit377
  %178 = and i64 %176, 2147483648
  %.not329.not = icmp eq i64 %178, 0
  br i1 %.not329.not, label %183, label %.critedge

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %183, %_ZN7QStringD2Ev.exit377
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %177
  %184 = and i64 %176, 2147483647
  %185 = load i64, ptr %173, align 8
  %186 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %184, i64 noundef %185)
          to label %200 unwind label %181

.critedge:                                        ; preds = %177, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.critedge
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %12, align 8
  store ptr %188, ptr %15, align 8
  store ptr %187, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %191 = load ptr, ptr %189, align 8
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load i64, ptr %193, align 8
  %196 = load i64, ptr %194, align 8
  store i64 %196, ptr %193, align 8
  store i64 %195, ptr %194, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %197 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i.i380 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i380, label %198, label %_ZN7QStringaSEPKc.exit

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %199 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

200:                                              ; preds = %183, %_ZN7QStringaSEPKc.exit
  %201 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 0, i32 noundef 0)
          to label %202 unwind label %159

202:                                              ; preds = %200
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %201, ptr noundef %3, ptr noundef %1)
          to label %203 unwind label %159

203:                                              ; preds = %202
  %204 = load ptr, ptr %14, align 8
  store ptr %204, ptr %19, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  %.not.i.i.i382 = icmp eq ptr %204, null
  br i1 %.not.i.i.i382, label %_ZN7QStringC2ERKS_.exit, label %211

211:                                              ; preds = %203
  %212 = atomicrmw add ptr %204, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %203, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %19, i32 noundef 0, ptr noundef %214, ptr noundef %1)
          to label %215 unwind label %270

215:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %215
  %216 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %216, 1
  br i1 %.not.i.i385, label %217, label %_ZN7QStringD2Ev.exit386

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %204, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc387 unwind label %159

.noexc387:                                        ; preds = %_ZN7QStringD2Ev.exit386
  %218 = load ptr, ptr %201, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef align 8 dereferenceable_or_null(60) %201, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc387
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

223:                                              ; preds = %.noexc387
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 1, i32 noundef 0)
          to label %225 unwind label %159

225:                                              ; preds = %223
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %224, ptr noundef %3, ptr noundef %1)
          to label %226 unwind label %159

226:                                              ; preds = %225
  %227 = load ptr, ptr %15, align 8
  store ptr %227, ptr %20, align 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %231, align 8
  %.not.i.i.i388 = icmp eq ptr %227, null
  br i1 %.not.i.i.i388, label %_ZN7QStringC2ERKS_.exit389, label %234

234:                                              ; preds = %226
  %235 = atomicrmw add ptr %227, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit389

_ZN7QStringC2ERKS_.exit389:                       ; preds = %226, %234
  %236 = load ptr, ptr %213, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %20, i32 noundef 1, ptr noundef %236, ptr noundef %1)
          to label %237 unwind label %274

237:                                              ; preds = %_ZN7QStringC2ERKS_.exit389
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %237
  %238 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %238, 1
  br i1 %.not.i.i392, label %239, label %_ZN7QStringD2Ev.exit393

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %227, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc394 unwind label %159

.noexc394:                                        ; preds = %_ZN7QStringD2Ev.exit393
  %240 = load ptr, ptr %224, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef align 8 dereferenceable_or_null(60) %224, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %245 unwind label %243

243:                                              ; preds = %.noexc394
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

245:                                              ; preds = %.noexc394
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %246 = load ptr, ptr %14, align 8
  store ptr %246, ptr %21, align 8
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = load ptr, ptr %206, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %250 = load i64, ptr %209, align 8
  store i64 %250, ptr %249, align 8
  %.not.i.i.i398 = icmp eq ptr %246, null
  br i1 %.not.i.i.i398, label %_ZN7QStringC2ERKS_.exit399, label %251

251:                                              ; preds = %245
  %252 = atomicrmw add ptr %246, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit399

_ZN7QStringC2ERKS_.exit399:                       ; preds = %245, %251
  %253 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 2, i32 noundef 0)
          to label %254 unwind label %278

254:                                              ; preds = %_ZN7QStringC2ERKS_.exit399
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !24
  %255 = load ptr, ptr %253, align 8, !noalias !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !noalias !24
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(60) %253, i32 noundef 0)
          to label %.noexc400 unwind label %278

.noexc400:                                        ; preds = %254
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %260 unwind label %258

258:                                              ; preds = %.noexc400
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  br label %.body401

260:                                              ; preds = %.noexc400
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %87, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %261 unwind label %280

261:                                              ; preds = %260
  %262 = load ptr, ptr %22, align 8
  %.not.i.i.i403 = icmp eq ptr %262, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %263, 1
  br i1 %.not.i.i405, label %264, label %_ZN7QStringD2Ev.exit406

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %265 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %264
  %266 = load ptr, ptr %21, align 8
  %.not.i.i.i407 = icmp eq ptr %266, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %_ZN7QStringD2Ev.exit406
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %267, 1
  br i1 %.not.i.i409, label %268, label %_ZN7QStringD2Ev.exit410

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %269 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit410

270:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i382, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %270
  %272 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %272, 1
  br i1 %.not.i.i413, label %273, label %.body

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %204, i64 noundef 2, i64 noundef 8) #24
  br label %.body

274:                                              ; preds = %_ZN7QStringC2ERKS_.exit389
  %275 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i388, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %274
  %276 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %276, 1
  br i1 %.not.i.i417, label %277, label %.body

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %227, i64 noundef 2, i64 noundef 8) #24
  br label %.body

278:                                              ; preds = %254, %_ZN7QStringC2ERKS_.exit399
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

280:                                              ; preds = %260
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %22, align 8
  %.not.i.i.i419 = icmp eq ptr %282, null
  br i1 %.not.i.i.i419, label %.body401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %283, 1
  br i1 %.not.i.i421, label %284, label %.body401

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %285 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #24
  br label %.body401

.body401:                                         ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %280, %278, %258
  %.pn332 = phi { ptr, i32 } [ %259, %258 ], [ %279, %278 ], [ %281, %280 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420 ], [ %281, %284 ]
  %286 = load ptr, ptr %21, align 8
  %.not.i.i.i423 = icmp eq ptr %286, null
  br i1 %.not.i.i.i423, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %.body401
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %287, 1
  br i1 %.not.i.i425, label %288, label %.body

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %289 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #24
  br label %.body

_ZN7QStringD2Ev.exit410:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %_ZN7QStringD2Ev.exit406, %114
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %291 = load i32, ptr %290, align 8
  switch i32 %291, label %_ZN7QStringD2Ev.exit442 [
    i32 15, label %1287
    i32 14, label %1141
    i32 1, label %297
    i32 5, label %.preheader
    i32 6, label %452
    i32 3, label %492
    i32 4, label %717
    i32 7, label %831
    i32 10, label %878
    i32 8, label %925
    i32 9, label %965
    i32 11, label %.invoke
    i32 12, label %1040
    i32 13, label %1101
  ]

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit410
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %358

297:                                              ; preds = %_ZN7QStringD2Ev.exit410
  %298 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 2, i32 noundef 0)
          to label %299 unwind label %159

299:                                              ; preds = %297
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %298, ptr noundef %3, ptr noundef %1)
          to label %300 unwind label %159

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef %302)
          to label %303 unwind label %159

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %23, i32 noundef 2, ptr noundef %305, ptr noundef %1)
          to label %306 unwind label %332

306:                                              ; preds = %303
  %307 = load ptr, ptr %23, align 8
  %.not.i.i.i427 = icmp eq ptr %307, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %308, 1
  br i1 %.not.i.i429, label %309, label %_ZN7QStringD2Ev.exit430

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %310 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %311 = load ptr, ptr %301, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef %311)
          to label %312 unwind label %338

312:                                              ; preds = %_ZN7QStringD2Ev.exit430
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %298, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %313 unwind label %340

313:                                              ; preds = %312
  %314 = load ptr, ptr %24, align 8
  %.not.i.i.i431 = icmp eq ptr %314, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %315, 1
  br i1 %.not.i.i433, label %316, label %_ZN7QStringD2Ev.exit434

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %317 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %318 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 0, i32 noundef 0)
          to label %319 unwind label %159

319:                                              ; preds = %_ZN7QStringD2Ev.exit434
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(60) %318)
          to label %320 unwind label %159

320:                                              ; preds = %319
  %321 = load ptr, ptr %301, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef %321)
          to label %322 unwind label %346

322:                                              ; preds = %320
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %87, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %323 unwind label %348

323:                                              ; preds = %322
  %324 = load ptr, ptr %26, align 8
  %.not.i.i.i435 = icmp eq ptr %324, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %325, 1
  br i1 %.not.i.i437, label %326, label %_ZN7QStringD2Ev.exit438

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %327 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %326
  %328 = load ptr, ptr %25, align 8
  %.not.i.i.i439 = icmp eq ptr %328, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %329, 1
  br i1 %.not.i.i441, label %330, label %_ZN7QStringD2Ev.exit442

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %331 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit442

332:                                              ; preds = %303
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %23, align 8
  %.not.i.i.i443 = icmp eq ptr %334, null
  br i1 %.not.i.i.i443, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %335, 1
  br i1 %.not.i.i445, label %336, label %.body

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %337 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #24
  br label %.body

338:                                              ; preds = %_ZN7QStringD2Ev.exit430
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit450

340:                                              ; preds = %312
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i447 = icmp eq ptr %342, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %343, 1
  br i1 %.not.i.i449, label %344, label %_ZN7QStringD2Ev.exit450

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %345 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %340, %338
  %.pn344 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

346:                                              ; preds = %320
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

348:                                              ; preds = %322
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %26, align 8
  %.not.i.i.i451 = icmp eq ptr %350, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %351, 1
  br i1 %.not.i.i453, label %352, label %_ZN7QStringD2Ev.exit454

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %353 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %348, %346
  %.pn346 = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %349, %352 ]
  %354 = load ptr, ptr %25, align 8
  %.not.i.i.i455 = icmp eq ptr %354, null
  br i1 %.not.i.i.i455, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %355, 1
  br i1 %.not.i.i457, label %356, label %.body

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %357 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #24
  br label %.body

358:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit483
  %.0307 = phi i32 [ %443, %_ZN7QStringD2Ev.exit483 ], [ 0, %.preheader ]
  %359 = load ptr, ptr %88, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %361)
          to label %363 unwind label %370

363:                                              ; preds = %358
  %364 = icmp slt i32 %.0307, %362
  br i1 %364, label %372, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  br label %_ZN7QStringD2Ev.exit442

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %363
  %373 = load ptr, ptr %88, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %375, i32 noundef %.0307, i32 noundef 0)
          to label %377 unwind label %410

377:                                              ; preds = %372
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %376, ptr noundef %3, ptr noundef %1)
          to label %378 unwind label %410

378:                                              ; preds = %377
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef align 8 dereferenceable_or_null(60) %376, i32 noundef 256)
          to label %382 unwind label %410

382:                                              ; preds = %378
  %383 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %27)
          to label %384 unwind label %412

384:                                              ; preds = %382
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #24
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %422

388:                                              ; preds = %384
  %389 = add nuw i32 %386, 1
  store i32 %389, ptr %385, align 4
  %390 = load ptr, ptr %292, align 8
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %391, ptr %392, align 4
  %393 = load ptr, ptr %88, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %395, i32 noundef %.0307, i32 noundef 1)
          to label %397 unwind label %410

397:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %398 = load i32, ptr %385, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %398, i32 noundef 10)
          to label %399 unwind label %414

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc459 unwind label %416

.noexc459:                                        ; preds = %399
  %400 = load ptr, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef align 8 dereferenceable_or_null(60) %396, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %405 unwind label %403

403:                                              ; preds = %.noexc459
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body460

405:                                              ; preds = %.noexc459
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = load ptr, ptr %28, align 8
  %.not.i.i.i463 = icmp eq ptr %406, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %407, 1
  br i1 %.not.i.i465, label %408, label %_ZN7QStringD2Ev.exit466

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %409 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %423

410:                                              ; preds = %423, %388, %378, %377, %372
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

412:                                              ; preds = %382
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #24
  br label %.body

414:                                              ; preds = %397
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit470

416:                                              ; preds = %399
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.body460:                                         ; preds = %403, %416
  %eh.lpad-body461 = phi { ptr, i32 } [ %417, %416 ], [ %404, %403 ]
  %418 = load ptr, ptr %28, align 8
  %.not.i.i.i467 = icmp eq ptr %418, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %.body460
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %419, 1
  br i1 %.not.i.i469, label %420, label %_ZN7QStringD2Ev.exit470

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %421 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %.body460, %414
  %.pn338 = phi { ptr, i32 } [ %415, %414 ], [ %eh.lpad-body461, %.body460 ], [ %eh.lpad-body461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468 ], [ %eh.lpad-body461, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

422:                                              ; preds = %384
  store i32 0, ptr %385, align 4
  br label %423

423:                                              ; preds = %422, %_ZN7QStringD2Ev.exit466
  %424 = load ptr, ptr %88, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %426, i32 noundef %.0307, i32 noundef 0)
          to label %428 unwind label %410

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.2)
          to label %429 unwind label %444

429:                                              ; preds = %428
  %430 = load ptr, ptr %7, align 8
  store ptr %430, ptr %29, align 8
  %431 = load ptr, ptr %294, align 8
  store ptr %431, ptr %293, align 8
  %432 = load i64, ptr %296, align 8
  store i64 %432, ptr %295, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc476 unwind label %446

.noexc476:                                        ; preds = %429
  %433 = load ptr, ptr %427, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef align 8 dereferenceable_or_null(60) %427, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %438 unwind label %436

436:                                              ; preds = %.noexc476
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body477

438:                                              ; preds = %.noexc476
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %439 = load ptr, ptr %29, align 8
  %.not.i.i.i480 = icmp eq ptr %439, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %440, 1
  br i1 %.not.i.i482, label %441, label %_ZN7QStringD2Ev.exit483

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %442 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %443 = add nuw nsw i32 %.0307, 1
  br label %358, !llvm.loop !27

444:                                              ; preds = %428
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit487

446:                                              ; preds = %429
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

.body477:                                         ; preds = %436, %446
  %eh.lpad-body478 = phi { ptr, i32 } [ %447, %446 ], [ %437, %436 ]
  %448 = load ptr, ptr %29, align 8
  %.not.i.i.i484 = icmp eq ptr %448, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %.body477
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %449, 1
  br i1 %.not.i.i486, label %450, label %_ZN7QStringD2Ev.exit487

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %451 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %.body477, %444
  %.pn340 = phi { ptr, i32 } [ %445, %444 ], [ %eh.lpad-body478, %.body477 ], [ %eh.lpad-body478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485 ], [ %eh.lpad-body478, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

452:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = invoke ptr @val_to_str_const(i32 noundef %455, ptr noundef nonnull @bthci_cmd_scan_enable_values, ptr noundef nonnull @.str.9)
          to label %457 unwind label %486

457:                                              ; preds = %452
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef %456)
          to label %458 unwind label %486

458:                                              ; preds = %457
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %30, align 8
  store ptr %460, ptr %16, align 8
  store ptr %459, ptr %30, align 8
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %463 = load ptr, ptr %461, align 8
  %464 = load ptr, ptr %462, align 8
  store ptr %464, ptr %461, align 8
  store ptr %463, ptr %462, align 8
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %467 = load i64, ptr %465, align 8
  %468 = load i64, ptr %466, align 8
  store i64 %468, ptr %465, align 8
  store i64 %467, ptr %466, align 8
  %.not.i.i.i488 = icmp eq ptr %459, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %458
  %469 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %469, 1
  br i1 %.not.i.i490, label %470, label %_ZN7QStringD2Ev.exit491

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %471 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %472 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 9, i32 noundef 0)
          to label %473 unwind label %159

473:                                              ; preds = %_ZN7QStringD2Ev.exit491
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %472, ptr noundef %3, ptr noundef %1)
          to label %474 unwind label %159

474:                                              ; preds = %473
  %475 = load ptr, ptr %16, align 8
  store ptr %475, ptr %31, align 8
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %477 = load ptr, ptr %461, align 8
  store ptr %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %479 = load i64, ptr %465, align 8
  store i64 %479, ptr %478, align 8
  %.not.i.i.i492 = icmp eq ptr %475, null
  br i1 %.not.i.i.i492, label %_ZN7QStringC2ERKS_.exit493, label %480

480:                                              ; preds = %474
  %481 = atomicrmw add ptr %475, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit493

_ZN7QStringC2ERKS_.exit493:                       ; preds = %474, %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %483 = load ptr, ptr %482, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %31, i32 noundef 9, ptr noundef %483, ptr noundef %1)
          to label %484 unwind label %488

484:                                              ; preds = %_ZN7QStringC2ERKS_.exit493
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %484
  %485 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %485, 1
  br i1 %.not.i.i496, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

486:                                              ; preds = %457, %452
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

488:                                              ; preds = %_ZN7QStringC2ERKS_.exit493
  %489 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i492, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %488
  %490 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %490, 1
  br i1 %.not.i.i500, label %491, label %.body

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %475, i64 noundef 2, i64 noundef 8) #24
  br label %.body

492:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = invoke ptr @val_to_str_const(i32 noundef %495, ptr noundef nonnull @bthci_evt_hci_version, ptr noundef nonnull @.str.9)
          to label %497 unwind label %681

497:                                              ; preds = %492
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef %496)
          to label %498 unwind label %681

498:                                              ; preds = %497
  %499 = load ptr, ptr %16, align 8
  %500 = load ptr, ptr %32, align 8
  store ptr %500, ptr %16, align 8
  store ptr %499, ptr %32, align 8
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %503 = load ptr, ptr %501, align 8
  %504 = load ptr, ptr %502, align 8
  store ptr %504, ptr %501, align 8
  store ptr %503, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %507 = load i64, ptr %505, align 8
  %508 = load i64, ptr %506, align 8
  store i64 %508, ptr %505, align 8
  store i64 %507, ptr %506, align 8
  %.not.i.i.i502 = icmp eq ptr %499, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %498
  %509 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %509, 1
  br i1 %.not.i.i504, label %510, label %_ZN7QStringD2Ev.exit505

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %511 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %512 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 7, i32 noundef 0)
          to label %513 unwind label %159

513:                                              ; preds = %_ZN7QStringD2Ev.exit505
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %512, ptr noundef %3, ptr noundef %1)
          to label %514 unwind label %159

514:                                              ; preds = %513
  %515 = load ptr, ptr %16, align 8
  store ptr %515, ptr %33, align 8
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %517 = load ptr, ptr %501, align 8
  store ptr %517, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %519 = load i64, ptr %505, align 8
  store i64 %519, ptr %518, align 8
  %.not.i.i.i506 = icmp eq ptr %515, null
  br i1 %.not.i.i.i506, label %_ZN7QStringC2ERKS_.exit507, label %520

520:                                              ; preds = %514
  %521 = atomicrmw add ptr %515, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit507

_ZN7QStringC2ERKS_.exit507:                       ; preds = %514, %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %523 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %33, i32 noundef 7, ptr noundef %523, ptr noundef %1)
          to label %524 unwind label %683

524:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %524
  %525 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %525, 1
  br i1 %.not.i.i510, label %526, label %_ZN7QStringD2Ev.exit511

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %515, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %526
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %512, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %527 unwind label %159

527:                                              ; preds = %_ZN7QStringD2Ev.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %530, i32 noundef 10)
          to label %531 unwind label %687

531:                                              ; preds = %527
  %532 = load ptr, ptr %16, align 8
  %533 = load ptr, ptr %34, align 8
  store ptr %533, ptr %16, align 8
  store ptr %532, ptr %34, align 8
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %535 = load ptr, ptr %501, align 8
  %536 = load ptr, ptr %534, align 8
  store ptr %536, ptr %501, align 8
  store ptr %535, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %538 = load i64, ptr %505, align 8
  %539 = load i64, ptr %537, align 8
  store i64 %539, ptr %505, align 8
  store i64 %538, ptr %537, align 8
  %.not.i.i.i512 = icmp eq ptr %532, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %531
  %540 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %540, 1
  br i1 %.not.i.i514, label %541, label %_ZN7QStringD2Ev.exit515

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %542 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %543 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 8, i32 noundef 0)
          to label %544 unwind label %159

544:                                              ; preds = %_ZN7QStringD2Ev.exit515
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %543, ptr noundef %3, ptr noundef %1)
          to label %545 unwind label %159

545:                                              ; preds = %544
  %546 = load ptr, ptr %16, align 8
  store ptr %546, ptr %35, align 8
  %547 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %548 = load ptr, ptr %501, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %550 = load i64, ptr %505, align 8
  store i64 %550, ptr %549, align 8
  %.not.i.i.i516 = icmp eq ptr %546, null
  br i1 %.not.i.i.i516, label %_ZN7QStringC2ERKS_.exit517, label %551

551:                                              ; preds = %545
  %552 = atomicrmw add ptr %546, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit517

_ZN7QStringC2ERKS_.exit517:                       ; preds = %545, %551
  %553 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %35, i32 noundef 8, ptr noundef %553, ptr noundef %1)
          to label %554 unwind label %689

554:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %554
  %555 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %555, 1
  br i1 %.not.i.i520, label %556, label %_ZN7QStringD2Ev.exit521

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %546, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %556
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %543, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %557 unwind label %159

557:                                              ; preds = %_ZN7QStringD2Ev.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %559 = load i8, ptr %558, align 4
  %560 = zext i8 %559 to i32
  %561 = invoke ptr @val_to_str_const(i32 noundef %560, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %562 unwind label %693

562:                                              ; preds = %557
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef %561)
          to label %563 unwind label %693

563:                                              ; preds = %562
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr %36, align 8
  store ptr %565, ptr %16, align 8
  store ptr %564, ptr %36, align 8
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %567 = load ptr, ptr %501, align 8
  %568 = load ptr, ptr %566, align 8
  store ptr %568, ptr %501, align 8
  store ptr %567, ptr %566, align 8
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %570 = load i64, ptr %505, align 8
  %571 = load i64, ptr %569, align 8
  store i64 %571, ptr %505, align 8
  store i64 %570, ptr %569, align 8
  %.not.i.i.i522 = icmp eq ptr %564, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %563
  %572 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %572, 1
  br i1 %.not.i.i524, label %573, label %_ZN7QStringD2Ev.exit525

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %574 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %575 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 4, i32 noundef 0)
          to label %576 unwind label %159

576:                                              ; preds = %_ZN7QStringD2Ev.exit525
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %575, ptr noundef %3, ptr noundef %1)
          to label %577 unwind label %159

577:                                              ; preds = %576
  %578 = load ptr, ptr %16, align 8
  store ptr %578, ptr %37, align 8
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %580 = load ptr, ptr %501, align 8
  store ptr %580, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %582 = load i64, ptr %505, align 8
  store i64 %582, ptr %581, align 8
  %.not.i.i.i526 = icmp eq ptr %578, null
  br i1 %.not.i.i.i526, label %_ZN7QStringC2ERKS_.exit527, label %583

583:                                              ; preds = %577
  %584 = atomicrmw add ptr %578, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit527

_ZN7QStringC2ERKS_.exit527:                       ; preds = %577, %583
  %585 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %37, i32 noundef 4, ptr noundef %585, ptr noundef %1)
          to label %586 unwind label %695

586:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %586
  %587 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %587, 1
  br i1 %.not.i.i530, label %588, label %_ZN7QStringD2Ev.exit531

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %578, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %588
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %575, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %589 unwind label %159

589:                                              ; preds = %_ZN7QStringD2Ev.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %590 = load i8, ptr %558, align 4
  %591 = zext i8 %590 to i32
  %592 = invoke ptr @val_to_str_const(i32 noundef %591, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %593 unwind label %699

593:                                              ; preds = %589
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef %592)
          to label %594 unwind label %699

594:                                              ; preds = %593
  %595 = load ptr, ptr %16, align 8
  %596 = load ptr, ptr %38, align 8
  store ptr %596, ptr %16, align 8
  store ptr %595, ptr %38, align 8
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %598 = load ptr, ptr %501, align 8
  %599 = load ptr, ptr %597, align 8
  store ptr %599, ptr %501, align 8
  store ptr %598, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %601 = load i64, ptr %505, align 8
  %602 = load i64, ptr %600, align 8
  store i64 %602, ptr %505, align 8
  store i64 %601, ptr %600, align 8
  %.not.i.i.i532 = icmp eq ptr %595, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %594
  %603 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %603, 1
  br i1 %.not.i.i534, label %604, label %_ZN7QStringD2Ev.exit535

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %605 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %606 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 4, i32 noundef 0)
          to label %607 unwind label %159

607:                                              ; preds = %_ZN7QStringD2Ev.exit535
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %606, ptr noundef %3, ptr noundef %1)
          to label %608 unwind label %159

608:                                              ; preds = %607
  %609 = load ptr, ptr %16, align 8
  store ptr %609, ptr %39, align 8
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %611 = load ptr, ptr %501, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %613 = load i64, ptr %505, align 8
  store i64 %613, ptr %612, align 8
  %.not.i.i.i536 = icmp eq ptr %609, null
  br i1 %.not.i.i.i536, label %_ZN7QStringC2ERKS_.exit537, label %614

614:                                              ; preds = %608
  %615 = atomicrmw add ptr %609, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit537

_ZN7QStringC2ERKS_.exit537:                       ; preds = %608, %614
  %616 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %39, i32 noundef 4, ptr noundef %616, ptr noundef %1)
          to label %617 unwind label %701

617:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit541, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %617
  %618 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %618, 1
  br i1 %.not.i.i540, label %619, label %_ZN7QStringD2Ev.exit541

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %609, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %619
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %606, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %620 unwind label %159

620:                                              ; preds = %_ZN7QStringD2Ev.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i32 noundef %623, i32 noundef 10)
          to label %624 unwind label %705

624:                                              ; preds = %620
  %625 = load ptr, ptr %16, align 8
  %626 = load ptr, ptr %40, align 8
  store ptr %626, ptr %16, align 8
  store ptr %625, ptr %40, align 8
  %627 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %628 = load ptr, ptr %501, align 8
  %629 = load ptr, ptr %627, align 8
  store ptr %629, ptr %501, align 8
  store ptr %628, ptr %627, align 8
  %630 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %631 = load i64, ptr %505, align 8
  %632 = load i64, ptr %630, align 8
  store i64 %632, ptr %505, align 8
  store i64 %631, ptr %630, align 8
  %.not.i.i.i542 = icmp eq ptr %625, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %624
  %633 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %633, 1
  br i1 %.not.i.i544, label %634, label %_ZN7QStringD2Ev.exit545

634:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %635 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %635, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %636 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 5, i32 noundef 0)
          to label %637 unwind label %159

637:                                              ; preds = %_ZN7QStringD2Ev.exit545
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %636, ptr noundef %3, ptr noundef %1)
          to label %638 unwind label %159

638:                                              ; preds = %637
  %639 = load ptr, ptr %16, align 8
  store ptr %639, ptr %41, align 8
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %641 = load ptr, ptr %501, align 8
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %643 = load i64, ptr %505, align 8
  store i64 %643, ptr %642, align 8
  %.not.i.i.i546 = icmp eq ptr %639, null
  br i1 %.not.i.i.i546, label %_ZN7QStringC2ERKS_.exit547, label %644

644:                                              ; preds = %638
  %645 = atomicrmw add ptr %639, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit547

_ZN7QStringC2ERKS_.exit547:                       ; preds = %638, %644
  %646 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %41, i32 noundef 5, ptr noundef %646, ptr noundef %1)
          to label %647 unwind label %707

647:                                              ; preds = %_ZN7QStringC2ERKS_.exit547
  br i1 %.not.i.i.i546, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %647
  %648 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %648, 1
  br i1 %.not.i.i550, label %649, label %_ZN7QStringD2Ev.exit551

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %639, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %649
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %636, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %650 unwind label %159

650:                                              ; preds = %_ZN7QStringD2Ev.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = invoke ptr @val_to_str_ext_const(i32 noundef %653, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %655 unwind label %711

655:                                              ; preds = %650
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, ptr noundef %654)
          to label %656 unwind label %711

656:                                              ; preds = %655
  %657 = load ptr, ptr %16, align 8
  %658 = load ptr, ptr %42, align 8
  store ptr %658, ptr %16, align 8
  store ptr %657, ptr %42, align 8
  %659 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %660 = load ptr, ptr %501, align 8
  %661 = load ptr, ptr %659, align 8
  store ptr %661, ptr %501, align 8
  store ptr %660, ptr %659, align 8
  %662 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %663 = load i64, ptr %505, align 8
  %664 = load i64, ptr %662, align 8
  store i64 %664, ptr %505, align 8
  store i64 %663, ptr %662, align 8
  %.not.i.i.i552 = icmp eq ptr %657, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %656
  %665 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %665, 1
  br i1 %.not.i.i554, label %666, label %_ZN7QStringD2Ev.exit555

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %667 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %668 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 6, i32 noundef 0)
          to label %669 unwind label %159

669:                                              ; preds = %_ZN7QStringD2Ev.exit555
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %668, ptr noundef %3, ptr noundef %1)
          to label %670 unwind label %159

670:                                              ; preds = %669
  %671 = load ptr, ptr %16, align 8
  store ptr %671, ptr %43, align 8
  %672 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %673 = load ptr, ptr %501, align 8
  store ptr %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %675 = load i64, ptr %505, align 8
  store i64 %675, ptr %674, align 8
  %.not.i.i.i556 = icmp eq ptr %671, null
  br i1 %.not.i.i.i556, label %_ZN7QStringC2ERKS_.exit557, label %676

676:                                              ; preds = %670
  %677 = atomicrmw add ptr %671, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit557

_ZN7QStringC2ERKS_.exit557:                       ; preds = %670, %676
  %678 = load ptr, ptr %522, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %43, i32 noundef 6, ptr noundef %678, ptr noundef %1)
          to label %679 unwind label %713

679:                                              ; preds = %_ZN7QStringC2ERKS_.exit557
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %679
  %680 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %680, 1
  br i1 %.not.i.i560, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

681:                                              ; preds = %497, %492
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

683:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  %684 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i506, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %683
  %685 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %685, 1
  br i1 %.not.i.i564, label %686, label %.body

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %515, i64 noundef 2, i64 noundef 8) #24
  br label %.body

687:                                              ; preds = %527
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

689:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  %690 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i516, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567:   ; preds = %689
  %691 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %691, 1
  br i1 %.not.i.i568, label %692, label %.body

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %546, i64 noundef 2, i64 noundef 8) #24
  br label %.body

693:                                              ; preds = %562, %557
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

695:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  %696 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i526, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %695
  %697 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %697, 1
  br i1 %.not.i.i572, label %698, label %.body

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %578, i64 noundef 2, i64 noundef 8) #24
  br label %.body

699:                                              ; preds = %593, %589
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

701:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  %702 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i536, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %701
  %703 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %703, 1
  br i1 %.not.i.i576, label %704, label %.body

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %609, i64 noundef 2, i64 noundef 8) #24
  br label %.body

705:                                              ; preds = %620
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

707:                                              ; preds = %_ZN7QStringC2ERKS_.exit547
  %708 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i546, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %707
  %709 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %709, 1
  br i1 %.not.i.i580, label %710, label %.body

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %639, i64 noundef 2, i64 noundef 8) #24
  br label %.body

711:                                              ; preds = %655, %650
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

713:                                              ; preds = %_ZN7QStringC2ERKS_.exit557
  %714 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i556, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %713
  %715 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %715, 1
  br i1 %.not.i.i584, label %716, label %.body

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %671, i64 noundef 2, i64 noundef 8) #24
  br label %.body

717:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %719 = load i8, ptr %718, align 8
  %720 = zext i8 %719 to i32
  %721 = invoke ptr @val_to_str_const(i32 noundef %720, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %722 unwind label %813

722:                                              ; preds = %717
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef %721)
          to label %723 unwind label %813

723:                                              ; preds = %722
  %724 = load ptr, ptr %16, align 8
  %725 = load ptr, ptr %44, align 8
  store ptr %725, ptr %16, align 8
  store ptr %724, ptr %44, align 8
  %726 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %728 = load ptr, ptr %726, align 8
  %729 = load ptr, ptr %727, align 8
  store ptr %729, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %732 = load i64, ptr %730, align 8
  %733 = load i64, ptr %731, align 8
  store i64 %733, ptr %730, align 8
  store i64 %732, ptr %731, align 8
  %.not.i.i.i586 = icmp eq ptr %724, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %723
  %734 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %734, 1
  br i1 %.not.i.i588, label %735, label %_ZN7QStringD2Ev.exit589

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %736 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %737 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 4, i32 noundef 0)
          to label %738 unwind label %159

738:                                              ; preds = %_ZN7QStringD2Ev.exit589
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %737, ptr noundef %3, ptr noundef %1)
          to label %739 unwind label %159

739:                                              ; preds = %738
  %740 = load ptr, ptr %16, align 8
  store ptr %740, ptr %45, align 8
  %741 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %742 = load ptr, ptr %726, align 8
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %744 = load i64, ptr %730, align 8
  store i64 %744, ptr %743, align 8
  %.not.i.i.i590 = icmp eq ptr %740, null
  br i1 %.not.i.i.i590, label %_ZN7QStringC2ERKS_.exit591, label %745

745:                                              ; preds = %739
  %746 = atomicrmw add ptr %740, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit591

_ZN7QStringC2ERKS_.exit591:                       ; preds = %739, %745
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %748 = load ptr, ptr %747, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %45, i32 noundef 4, ptr noundef %748, ptr noundef %1)
          to label %749 unwind label %815

749:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %749
  %750 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %750, 1
  br i1 %.not.i.i594, label %751, label %_ZN7QStringD2Ev.exit595

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %740, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %751
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %737, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %752 unwind label %159

752:                                              ; preds = %_ZN7QStringD2Ev.exit595
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i32 noundef %755, i32 noundef 10)
          to label %756 unwind label %819

756:                                              ; preds = %752
  %757 = load ptr, ptr %16, align 8
  %758 = load ptr, ptr %46, align 8
  store ptr %758, ptr %16, align 8
  store ptr %757, ptr %46, align 8
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %760 = load ptr, ptr %726, align 8
  %761 = load ptr, ptr %759, align 8
  store ptr %761, ptr %726, align 8
  store ptr %760, ptr %759, align 8
  %762 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %763 = load i64, ptr %730, align 8
  %764 = load i64, ptr %762, align 8
  store i64 %764, ptr %730, align 8
  store i64 %763, ptr %762, align 8
  %.not.i.i.i596 = icmp eq ptr %757, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %756
  %765 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %765, 1
  br i1 %.not.i.i598, label %766, label %_ZN7QStringD2Ev.exit599

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %767 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %768 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 5, i32 noundef 0)
          to label %769 unwind label %159

769:                                              ; preds = %_ZN7QStringD2Ev.exit599
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %768, ptr noundef %3, ptr noundef %1)
          to label %770 unwind label %159

770:                                              ; preds = %769
  %771 = load ptr, ptr %16, align 8
  store ptr %771, ptr %47, align 8
  %772 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %773 = load ptr, ptr %726, align 8
  store ptr %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %775 = load i64, ptr %730, align 8
  store i64 %775, ptr %774, align 8
  %.not.i.i.i600 = icmp eq ptr %771, null
  br i1 %.not.i.i.i600, label %_ZN7QStringC2ERKS_.exit601, label %776

776:                                              ; preds = %770
  %777 = atomicrmw add ptr %771, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit601

_ZN7QStringC2ERKS_.exit601:                       ; preds = %770, %776
  %778 = load ptr, ptr %747, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %47, i32 noundef 5, ptr noundef %778, ptr noundef %1)
          to label %779 unwind label %821

779:                                              ; preds = %_ZN7QStringC2ERKS_.exit601
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %779
  %780 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %780, 1
  br i1 %.not.i.i604, label %781, label %_ZN7QStringD2Ev.exit605

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %771, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %781
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %768, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %782 unwind label %159

782:                                              ; preds = %_ZN7QStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %783 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %784 = load i16, ptr %783, align 4
  %785 = zext i16 %784 to i32
  %786 = invoke ptr @val_to_str_ext_const(i32 noundef %785, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %787 unwind label %825

787:                                              ; preds = %782
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %48, ptr noundef %786)
          to label %788 unwind label %825

788:                                              ; preds = %787
  %789 = load ptr, ptr %16, align 8
  %790 = load ptr, ptr %48, align 8
  store ptr %790, ptr %16, align 8
  store ptr %789, ptr %48, align 8
  %791 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %792 = load ptr, ptr %726, align 8
  %793 = load ptr, ptr %791, align 8
  store ptr %793, ptr %726, align 8
  store ptr %792, ptr %791, align 8
  %794 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %795 = load i64, ptr %730, align 8
  %796 = load i64, ptr %794, align 8
  store i64 %796, ptr %730, align 8
  store i64 %795, ptr %794, align 8
  %.not.i.i.i606 = icmp eq ptr %789, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %788
  %797 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %797, 1
  br i1 %.not.i.i608, label %798, label %_ZN7QStringD2Ev.exit609

798:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %799 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %799, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit609

_ZN7QStringD2Ev.exit609:                          ; preds = %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %800 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 6, i32 noundef 0)
          to label %801 unwind label %159

801:                                              ; preds = %_ZN7QStringD2Ev.exit609
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %800, ptr noundef %3, ptr noundef %1)
          to label %802 unwind label %159

802:                                              ; preds = %801
  %803 = load ptr, ptr %16, align 8
  store ptr %803, ptr %49, align 8
  %804 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %805 = load ptr, ptr %726, align 8
  store ptr %805, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %807 = load i64, ptr %730, align 8
  store i64 %807, ptr %806, align 8
  %.not.i.i.i610 = icmp eq ptr %803, null
  br i1 %.not.i.i.i610, label %_ZN7QStringC2ERKS_.exit611, label %808

808:                                              ; preds = %802
  %809 = atomicrmw add ptr %803, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit611

_ZN7QStringC2ERKS_.exit611:                       ; preds = %802, %808
  %810 = load ptr, ptr %747, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %49, i32 noundef 6, ptr noundef %810, ptr noundef %1)
          to label %811 unwind label %827

811:                                              ; preds = %_ZN7QStringC2ERKS_.exit611
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %811
  %812 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %812, 1
  br i1 %.not.i.i614, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

813:                                              ; preds = %722, %717
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

815:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  %816 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i590, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617:   ; preds = %815
  %817 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i618 = icmp eq i32 %817, 1
  br i1 %.not.i.i618, label %818, label %.body

818:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %740, i64 noundef 2, i64 noundef 8) #24
  br label %.body

819:                                              ; preds = %752
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

821:                                              ; preds = %_ZN7QStringC2ERKS_.exit601
  %822 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i600, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %821
  %823 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %823, 1
  br i1 %.not.i.i622, label %824, label %.body

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %771, i64 noundef 2, i64 noundef 8) #24
  br label %.body

825:                                              ; preds = %787, %782
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

827:                                              ; preds = %_ZN7QStringC2ERKS_.exit611
  %828 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i610, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %827
  %829 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %829, 1
  br i1 %.not.i.i626, label %830, label %.body

830:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %803, i64 noundef 2, i64 noundef 8) #24
  br label %.body

831:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8
  %832 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.11, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 2, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %835 = load i16, ptr %834, align 8
  %836 = zext i16 %835 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, i64 noundef %836, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %868

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %831
  %837 = load ptr, ptr %16, align 8
  %838 = load ptr, ptr %50, align 8
  store ptr %838, ptr %16, align 8
  store ptr %837, ptr %50, align 8
  %839 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %841 = load ptr, ptr %839, align 8
  %842 = load ptr, ptr %840, align 8
  store ptr %842, ptr %839, align 8
  store ptr %841, ptr %840, align 8
  %843 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %845 = load i64, ptr %843, align 8
  %846 = load i64, ptr %844, align 8
  store i64 %846, ptr %843, align 8
  store i64 %845, ptr %844, align 8
  %.not.i.i.i629 = icmp eq ptr %837, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %_ZNK7QString3argEtii5QChar.exit
  %847 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %847, 1
  br i1 %.not.i.i631, label %848, label %_ZN7QStringD2Ev.exit632

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %849 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %848
  %850 = load ptr, ptr %51, align 8
  %.not.i.i.i633 = icmp eq ptr %850, null
  br i1 %.not.i.i.i633, label %_ZN17QArrayDataPointerIDsED2Ev.exit640, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %_ZN7QStringD2Ev.exit632
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %851, 1
  br i1 %.not.i.i635, label %852, label %_ZN17QArrayDataPointerIDsED2Ev.exit640

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %853 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit640

_ZN17QArrayDataPointerIDsED2Ev.exit640:           ; preds = %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %_ZN7QStringD2Ev.exit632
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %854 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 23, i32 noundef 0)
          to label %855 unwind label %159

855:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit640
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %854, ptr noundef %3, ptr noundef %1)
          to label %856 unwind label %159

856:                                              ; preds = %855
  %857 = load ptr, ptr %16, align 8
  store ptr %857, ptr %52, align 8
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %859 = load ptr, ptr %839, align 8
  store ptr %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %861 = load i64, ptr %843, align 8
  store i64 %861, ptr %860, align 8
  %.not.i.i.i641 = icmp eq ptr %857, null
  br i1 %.not.i.i.i641, label %_ZN7QStringC2ERKS_.exit642, label %862

862:                                              ; preds = %856
  %863 = atomicrmw add ptr %857, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit642

_ZN7QStringC2ERKS_.exit642:                       ; preds = %856, %862
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %865 = load ptr, ptr %864, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %52, i32 noundef 23, ptr noundef %865, ptr noundef %1)
          to label %866 unwind label %874

866:                                              ; preds = %_ZN7QStringC2ERKS_.exit642
  br i1 %.not.i.i.i641, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %866
  %867 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %867, 1
  br i1 %.not.i.i645, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

868:                                              ; preds = %831
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %51, align 8
  %.not.i.i.i647 = icmp eq ptr %870, null
  br i1 %.not.i.i.i647, label %_ZN17QArrayDataPointerIDsED2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %868
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %871, 1
  br i1 %.not.i.i649, label %872, label %_ZN17QArrayDataPointerIDsED2Ev.exit654

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %873 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit654

_ZN17QArrayDataPointerIDsED2Ev.exit654:           ; preds = %872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

874:                                              ; preds = %_ZN7QStringC2ERKS_.exit642
  %875 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i641, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %874
  %876 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %876, 1
  br i1 %.not.i.i657, label %877, label %.body

877:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %857, i64 noundef 2, i64 noundef 8) #24
  br label %.body

878:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8
  %879 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.11, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 2, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %882 = load i32, ptr %881, align 8
  %883 = zext i32 %882 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef %883, i32 noundef 6, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %915

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %878
  %884 = load ptr, ptr %16, align 8
  %885 = load ptr, ptr %53, align 8
  store ptr %885, ptr %16, align 8
  store ptr %884, ptr %53, align 8
  %886 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %888 = load ptr, ptr %886, align 8
  %889 = load ptr, ptr %887, align 8
  store ptr %889, ptr %886, align 8
  store ptr %888, ptr %887, align 8
  %890 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %892 = load i64, ptr %890, align 8
  %893 = load i64, ptr %891, align 8
  store i64 %893, ptr %890, align 8
  store i64 %892, ptr %891, align 8
  %.not.i.i.i660 = icmp eq ptr %884, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %894 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %894, 1
  br i1 %.not.i.i662, label %895, label %_ZN7QStringD2Ev.exit663

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %896 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %895
  %897 = load ptr, ptr %54, align 8
  %.not.i.i.i664 = icmp eq ptr %897, null
  br i1 %.not.i.i.i664, label %_ZN17QArrayDataPointerIDsED2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %898, 1
  br i1 %.not.i.i666, label %899, label %_ZN17QArrayDataPointerIDsED2Ev.exit671

899:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %900 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit671

_ZN17QArrayDataPointerIDsED2Ev.exit671:           ; preds = %899, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %_ZN7QStringD2Ev.exit663
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %901 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 3, i32 noundef 0)
          to label %902 unwind label %159

902:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit671
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %901, ptr noundef %3, ptr noundef %1)
          to label %903 unwind label %159

903:                                              ; preds = %902
  %904 = load ptr, ptr %16, align 8
  store ptr %904, ptr %55, align 8
  %905 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %906 = load ptr, ptr %886, align 8
  store ptr %906, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %908 = load i64, ptr %890, align 8
  store i64 %908, ptr %907, align 8
  %.not.i.i.i672 = icmp eq ptr %904, null
  br i1 %.not.i.i.i672, label %_ZN7QStringC2ERKS_.exit673, label %909

909:                                              ; preds = %903
  %910 = atomicrmw add ptr %904, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit673

_ZN7QStringC2ERKS_.exit673:                       ; preds = %903, %909
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %912 = load ptr, ptr %911, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %55, i32 noundef 3, ptr noundef %912, ptr noundef %1)
          to label %913 unwind label %921

913:                                              ; preds = %_ZN7QStringC2ERKS_.exit673
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675:   ; preds = %913
  %914 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %914, 1
  br i1 %.not.i.i676, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

915:                                              ; preds = %878
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %54, align 8
  %.not.i.i.i678 = icmp eq ptr %917, null
  br i1 %.not.i.i.i678, label %_ZN17QArrayDataPointerIDsED2Ev.exit685, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679:   ; preds = %915
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i680 = icmp eq i32 %918, 1
  br i1 %.not.i.i680, label %919, label %_ZN17QArrayDataPointerIDsED2Ev.exit685

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679
  %920 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit685

_ZN17QArrayDataPointerIDsED2Ev.exit685:           ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

921:                                              ; preds = %_ZN7QStringC2ERKS_.exit673
  %922 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i672, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687:   ; preds = %921
  %923 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i688 = icmp eq i32 %923, 1
  br i1 %.not.i.i688, label %924, label %.body

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %904, i64 noundef 2, i64 noundef 8) #24
  br label %.body

925:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %926 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  %929 = invoke ptr @val_to_str_const(i32 noundef %928, ptr noundef nonnull @bthci_cmd_authentication_enable_values, ptr noundef nonnull @.str.9)
          to label %930 unwind label %959

930:                                              ; preds = %925
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, ptr noundef %929)
          to label %931 unwind label %959

931:                                              ; preds = %930
  %932 = load ptr, ptr %16, align 8
  %933 = load ptr, ptr %56, align 8
  store ptr %933, ptr %16, align 8
  store ptr %932, ptr %56, align 8
  %934 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %936 = load ptr, ptr %934, align 8
  %937 = load ptr, ptr %935, align 8
  store ptr %937, ptr %934, align 8
  store ptr %936, ptr %935, align 8
  %938 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %940 = load i64, ptr %938, align 8
  %941 = load i64, ptr %939, align 8
  store i64 %941, ptr %938, align 8
  store i64 %940, ptr %939, align 8
  %.not.i.i.i690 = icmp eq ptr %932, null
  br i1 %.not.i.i.i690, label %_ZN7QStringD2Ev.exit693, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691:   ; preds = %931
  %942 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i692 = icmp eq i32 %942, 1
  br i1 %.not.i.i692, label %943, label %_ZN7QStringD2Ev.exit693

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691
  %944 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit693

_ZN7QStringD2Ev.exit693:                          ; preds = %931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %945 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 10, i32 noundef 0)
          to label %946 unwind label %159

946:                                              ; preds = %_ZN7QStringD2Ev.exit693
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %945, ptr noundef %3, ptr noundef %1)
          to label %947 unwind label %159

947:                                              ; preds = %946
  %948 = load ptr, ptr %16, align 8
  store ptr %948, ptr %57, align 8
  %949 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %950 = load ptr, ptr %934, align 8
  store ptr %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %952 = load i64, ptr %938, align 8
  store i64 %952, ptr %951, align 8
  %.not.i.i.i694 = icmp eq ptr %948, null
  br i1 %.not.i.i.i694, label %_ZN7QStringC2ERKS_.exit695, label %953

953:                                              ; preds = %947
  %954 = atomicrmw add ptr %948, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit695

_ZN7QStringC2ERKS_.exit695:                       ; preds = %947, %953
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %956 = load ptr, ptr %955, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %57, i32 noundef 10, ptr noundef %956, ptr noundef %1)
          to label %957 unwind label %961

957:                                              ; preds = %_ZN7QStringC2ERKS_.exit695
  br i1 %.not.i.i.i694, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697:   ; preds = %957
  %958 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i698 = icmp eq i32 %958, 1
  br i1 %.not.i.i698, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

959:                                              ; preds = %930, %925
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

961:                                              ; preds = %_ZN7QStringC2ERKS_.exit695
  %962 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i694, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701:   ; preds = %961
  %963 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i702 = icmp eq i32 %963, 1
  br i1 %.not.i.i702, label %964, label %.body

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %948, i64 noundef 2, i64 noundef 8) #24
  br label %.body

965:                                              ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %966 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %967 = load i8, ptr %966, align 8
  %968 = zext i8 %967 to i32
  %969 = invoke ptr @val_to_str_const(i32 noundef %968, ptr noundef nonnull @bthci_cmd_encrypt_mode_vals, ptr noundef nonnull @.str.9)
          to label %970 unwind label %999

970:                                              ; preds = %965
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, ptr noundef %969)
          to label %971 unwind label %999

971:                                              ; preds = %970
  %972 = load ptr, ptr %16, align 8
  %973 = load ptr, ptr %58, align 8
  store ptr %973, ptr %16, align 8
  store ptr %972, ptr %58, align 8
  %974 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %976 = load ptr, ptr %974, align 8
  %977 = load ptr, ptr %975, align 8
  store ptr %977, ptr %974, align 8
  store ptr %976, ptr %975, align 8
  %978 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %980 = load i64, ptr %978, align 8
  %981 = load i64, ptr %979, align 8
  store i64 %981, ptr %978, align 8
  store i64 %980, ptr %979, align 8
  %.not.i.i.i704 = icmp eq ptr %972, null
  br i1 %.not.i.i.i704, label %_ZN7QStringD2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705:   ; preds = %971
  %982 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %982, 1
  br i1 %.not.i.i706, label %983, label %_ZN7QStringD2Ev.exit707

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705
  %984 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit707

_ZN7QStringD2Ev.exit707:                          ; preds = %971, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %985 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 11, i32 noundef 0)
          to label %986 unwind label %159

986:                                              ; preds = %_ZN7QStringD2Ev.exit707
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %985, ptr noundef %3, ptr noundef %1)
          to label %987 unwind label %159

987:                                              ; preds = %986
  %988 = load ptr, ptr %16, align 8
  store ptr %988, ptr %59, align 8
  %989 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %990 = load ptr, ptr %974, align 8
  store ptr %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %992 = load i64, ptr %978, align 8
  store i64 %992, ptr %991, align 8
  %.not.i.i.i708 = icmp eq ptr %988, null
  br i1 %.not.i.i.i708, label %_ZN7QStringC2ERKS_.exit709, label %993

993:                                              ; preds = %987
  %994 = atomicrmw add ptr %988, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit709

_ZN7QStringC2ERKS_.exit709:                       ; preds = %987, %993
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %996 = load ptr, ptr %995, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %59, i32 noundef 11, ptr noundef %996, ptr noundef %1)
          to label %997 unwind label %1001

997:                                              ; preds = %_ZN7QStringC2ERKS_.exit709
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711:   ; preds = %997
  %998 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i712 = icmp eq i32 %998, 1
  br i1 %.not.i.i712, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

999:                                              ; preds = %970, %965
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

1001:                                             ; preds = %_ZN7QStringC2ERKS_.exit709
  %1002 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i708, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715:   ; preds = %1001
  %1003 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i716 = icmp eq i32 %1003, 1
  br i1 %.not.i.i716, label %1004, label %.body

1004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %988, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1006 = load i8, ptr %1005, align 8
  %.not337 = icmp eq i8 %1006, 0
  %.str.13..str.12 = select i1 %.not337, ptr @.str.13, ptr @.str.12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull %.str.13..str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %1034

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %.invoke
  %1007 = load ptr, ptr %16, align 8
  %1008 = load ptr, ptr %60, align 8
  store ptr %1008, ptr %16, align 8
  store ptr %1007, ptr %60, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1011 = load ptr, ptr %1009, align 8
  %1012 = load ptr, ptr %1010, align 8
  store ptr %1012, ptr %1009, align 8
  store ptr %1011, ptr %1010, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1015 = load i64, ptr %1013, align 8
  %1016 = load i64, ptr %1014, align 8
  store i64 %1016, ptr %1013, align 8
  store i64 %1015, ptr %1014, align 8
  %.not.i.i.i721 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %1017 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1017, 1
  br i1 %.not.i.i723, label %1018, label %_ZN7QStringD2Ev.exit724

1018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1019 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1019, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1020 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 22, i32 noundef 0)
          to label %1021 unwind label %159

1021:                                             ; preds = %_ZN7QStringD2Ev.exit724
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1020, ptr noundef %3, ptr noundef %1)
          to label %1022 unwind label %159

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %16, align 8
  store ptr %1023, ptr %61, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1025 = load ptr, ptr %1009, align 8
  store ptr %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1027 = load i64, ptr %1013, align 8
  store i64 %1027, ptr %1026, align 8
  %.not.i.i.i725 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i725, label %_ZN7QStringC2ERKS_.exit726, label %1028

1028:                                             ; preds = %1022
  %1029 = atomicrmw add ptr %1023, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit726

_ZN7QStringC2ERKS_.exit726:                       ; preds = %1022, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1031 = load ptr, ptr %1030, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %61, i32 noundef 22, ptr noundef %1031, ptr noundef %1)
          to label %1032 unwind label %1036

1032:                                             ; preds = %_ZN7QStringC2ERKS_.exit726
  br i1 %.not.i.i.i725, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728:   ; preds = %1032
  %1033 = atomicrmw sub ptr %1023, i32 1 seq_cst, align 4
  %.not.i.i729 = icmp eq i32 %1033, 1
  br i1 %.not.i.i729, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

1034:                                             ; preds = %.invoke
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

1036:                                             ; preds = %_ZN7QStringC2ERKS_.exit726
  %1037 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i725, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732:   ; preds = %1036
  %1038 = atomicrmw sub ptr %1023, i32 1 seq_cst, align 4
  %.not.i.i733 = icmp eq i32 %1038, 1
  br i1 %.not.i.i733, label %1039, label %.body

1039:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1023, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1040:                                             ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit736 unwind label %1083

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit736:    ; preds = %1040
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1042 = load i16, ptr %1041, align 8
  %1043 = uitofp i16 %1042 to double
  %1044 = fmul nnan double %1043, 6.250000e-01
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, double noundef %1044, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %1045 unwind label %1085

1045:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit736
  %1046 = load i16, ptr %1041, align 8
  %1047 = zext i16 %1046 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(24) %63, i64 noundef %1047, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit738 unwind label %1087

_ZNK7QString3argEtii5QChar.exit738:               ; preds = %1045
  %1048 = load ptr, ptr %16, align 8
  %1049 = load ptr, ptr %62, align 8
  store ptr %1049, ptr %16, align 8
  store ptr %1048, ptr %62, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1052 = load ptr, ptr %1050, align 8
  %1053 = load ptr, ptr %1051, align 8
  store ptr %1053, ptr %1050, align 8
  store ptr %1052, ptr %1051, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1056 = load i64, ptr %1054, align 8
  %1057 = load i64, ptr %1055, align 8
  store i64 %1057, ptr %1054, align 8
  store i64 %1056, ptr %1055, align 8
  %.not.i.i.i739 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit742, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %_ZNK7QString3argEtii5QChar.exit738
  %1058 = atomicrmw sub ptr %1048, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %1058, 1
  br i1 %.not.i.i741, label %1059, label %_ZN7QStringD2Ev.exit742

1059:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740
  %1060 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1060, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit742

_ZN7QStringD2Ev.exit742:                          ; preds = %_ZNK7QString3argEtii5QChar.exit738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %1059
  %1061 = load ptr, ptr %63, align 8
  %.not.i.i.i743 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i743, label %_ZN7QStringD2Ev.exit746, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %_ZN7QStringD2Ev.exit742
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %1062, 1
  br i1 %.not.i.i745, label %1063, label %_ZN7QStringD2Ev.exit746

1063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %1064 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1064, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %_ZN7QStringD2Ev.exit742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %1063
  %1065 = load ptr, ptr %64, align 8
  %.not.i.i.i747 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i747, label %_ZN7QStringD2Ev.exit750, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748:   ; preds = %_ZN7QStringD2Ev.exit746
  %1066 = atomicrmw sub ptr %1065, i32 1 seq_cst, align 4
  %.not.i.i749 = icmp eq i32 %1066, 1
  br i1 %.not.i.i749, label %1067, label %_ZN7QStringD2Ev.exit750

1067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748
  %1068 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1068, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit750

_ZN7QStringD2Ev.exit750:                          ; preds = %_ZN7QStringD2Ev.exit746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1069 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 21, i32 noundef 0)
          to label %1070 unwind label %159

1070:                                             ; preds = %_ZN7QStringD2Ev.exit750
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1069, ptr noundef %3, ptr noundef %1)
          to label %1071 unwind label %159

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %16, align 8
  store ptr %1072, ptr %65, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1074 = load ptr, ptr %1050, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1076 = load i64, ptr %1054, align 8
  store i64 %1076, ptr %1075, align 8
  %.not.i.i.i751 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i751, label %_ZN7QStringC2ERKS_.exit752, label %1077

1077:                                             ; preds = %1071
  %1078 = atomicrmw add ptr %1072, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit752

_ZN7QStringC2ERKS_.exit752:                       ; preds = %1071, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1080 = load ptr, ptr %1079, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %65, i32 noundef 21, ptr noundef %1080, ptr noundef %1)
          to label %1081 unwind label %1097

1081:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  br i1 %.not.i.i.i751, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754:   ; preds = %1081
  %1082 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i755 = icmp eq i32 %1082, 1
  br i1 %.not.i.i755, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

1083:                                             ; preds = %1040
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit764

1085:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit736
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit760

1087:                                             ; preds = %1045
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %63, align 8
  %.not.i.i.i757 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i757, label %_ZN7QStringD2Ev.exit760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758:   ; preds = %1087
  %1090 = atomicrmw sub ptr %1089, i32 1 seq_cst, align 4
  %.not.i.i759 = icmp eq i32 %1090, 1
  br i1 %.not.i.i759, label %1091, label %_ZN7QStringD2Ev.exit760

1091:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758
  %1092 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1092, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit760

_ZN7QStringD2Ev.exit760:                          ; preds = %1091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758, %1087, %1085
  %.pn334 = phi { ptr, i32 } [ %1086, %1085 ], [ %1088, %1087 ], [ %1088, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758 ], [ %1088, %1091 ]
  %1093 = load ptr, ptr %64, align 8
  %.not.i.i.i761 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i761, label %_ZN7QStringD2Ev.exit764, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762:   ; preds = %_ZN7QStringD2Ev.exit760
  %1094 = atomicrmw sub ptr %1093, i32 1 seq_cst, align 4
  %.not.i.i763 = icmp eq i32 %1094, 1
  br i1 %.not.i.i763, label %1095, label %_ZN7QStringD2Ev.exit764

1095:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762
  %1096 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1096, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit764

_ZN7QStringD2Ev.exit764:                          ; preds = %1095, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762, %_ZN7QStringD2Ev.exit760, %1083
  %.pn334.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn334, %_ZN7QStringD2Ev.exit760 ], [ %.pn334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762 ], [ %.pn334, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

1097:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  %1098 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i751, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766:   ; preds = %1097
  %1099 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i767 = icmp eq i32 %1099, 1
  br i1 %.not.i.i767, label %1100, label %.body

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1072, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1101:                                             ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1103 = load i8, ptr %1102, align 8
  %1104 = zext i8 %1103 to i32
  %1105 = invoke ptr @val_to_str_const(i32 noundef %1104, ptr noundef nonnull @bthci_cmd_inq_modes, ptr noundef nonnull @.str.9)
          to label %1106 unwind label %1135

1106:                                             ; preds = %1101
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, ptr noundef %1105)
          to label %1107 unwind label %1135

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %16, align 8
  %1109 = load ptr, ptr %66, align 8
  store ptr %1109, ptr %16, align 8
  store ptr %1108, ptr %66, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1112 = load ptr, ptr %1110, align 8
  %1113 = load ptr, ptr %1111, align 8
  store ptr %1113, ptr %1110, align 8
  store ptr %1112, ptr %1111, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1116 = load i64, ptr %1114, align 8
  %1117 = load i64, ptr %1115, align 8
  store i64 %1117, ptr %1114, align 8
  store i64 %1116, ptr %1115, align 8
  %.not.i.i.i769 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i769, label %_ZN7QStringD2Ev.exit772, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770:   ; preds = %1107
  %1118 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i.i771 = icmp eq i32 %1118, 1
  br i1 %.not.i.i771, label %1119, label %_ZN7QStringD2Ev.exit772

1119:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770
  %1120 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit772

_ZN7QStringD2Ev.exit772:                          ; preds = %1107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1121 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 20, i32 noundef 0)
          to label %1122 unwind label %159

1122:                                             ; preds = %_ZN7QStringD2Ev.exit772
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1121, ptr noundef %3, ptr noundef %1)
          to label %1123 unwind label %159

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %16, align 8
  store ptr %1124, ptr %67, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1126 = load ptr, ptr %1110, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1128 = load i64, ptr %1114, align 8
  store i64 %1128, ptr %1127, align 8
  %.not.i.i.i773 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i773, label %_ZN7QStringC2ERKS_.exit774, label %1129

1129:                                             ; preds = %1123
  %1130 = atomicrmw add ptr %1124, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit774

_ZN7QStringC2ERKS_.exit774:                       ; preds = %1123, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1132 = load ptr, ptr %1131, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %67, i32 noundef 20, ptr noundef %1132, ptr noundef %1)
          to label %1133 unwind label %1137

1133:                                             ; preds = %_ZN7QStringC2ERKS_.exit774
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776:   ; preds = %1133
  %1134 = atomicrmw sub ptr %1124, i32 1 seq_cst, align 4
  %.not.i.i777 = icmp eq i32 %1134, 1
  br i1 %.not.i.i777, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

1135:                                             ; preds = %1106, %1101
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

1137:                                             ; preds = %_ZN7QStringC2ERKS_.exit774
  %1138 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i773, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780:   ; preds = %1137
  %1139 = atomicrmw sub ptr %1124, i32 1 seq_cst, align 4
  %.not.i.i781 = icmp eq i32 %1139, 1
  br i1 %.not.i.i781, label %1140, label %.body

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1124, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1141:                                             ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1143 = load i16, ptr %1142, align 8
  %1144 = zext i16 %1143 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i32 noundef %1144, i32 noundef 10)
          to label %1145 unwind label %1263

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %16, align 8
  %1147 = load ptr, ptr %68, align 8
  store ptr %1147, ptr %16, align 8
  store ptr %1146, ptr %68, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1150 = load ptr, ptr %1148, align 8
  %1151 = load ptr, ptr %1149, align 8
  store ptr %1151, ptr %1148, align 8
  store ptr %1150, ptr %1149, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1154 = load i64, ptr %1152, align 8
  %1155 = load i64, ptr %1153, align 8
  store i64 %1155, ptr %1152, align 8
  store i64 %1154, ptr %1153, align 8
  %.not.i.i.i783 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i783, label %_ZN7QStringD2Ev.exit786, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784:   ; preds = %1145
  %1156 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i.i785 = icmp eq i32 %1156, 1
  br i1 %.not.i.i785, label %1157, label %_ZN7QStringD2Ev.exit786

1157:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784
  %1158 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1158, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit786

_ZN7QStringD2Ev.exit786:                          ; preds = %1145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1159 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 12, i32 noundef 0)
          to label %1160 unwind label %159

1160:                                             ; preds = %_ZN7QStringD2Ev.exit786
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1159, ptr noundef %3, ptr noundef %1)
          to label %1161 unwind label %159

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %16, align 8
  store ptr %1162, ptr %69, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1164 = load ptr, ptr %1148, align 8
  store ptr %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1166 = load i64, ptr %1152, align 8
  store i64 %1166, ptr %1165, align 8
  %.not.i.i.i787 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i787, label %_ZN7QStringC2ERKS_.exit788, label %1167

1167:                                             ; preds = %1161
  %1168 = atomicrmw add ptr %1162, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit788

_ZN7QStringC2ERKS_.exit788:                       ; preds = %1161, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1170 = load ptr, ptr %1169, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %69, i32 noundef 12, ptr noundef %1170, ptr noundef %1)
          to label %1171 unwind label %1265

1171:                                             ; preds = %_ZN7QStringC2ERKS_.exit788
  br i1 %.not.i.i.i787, label %_ZN7QStringD2Ev.exit792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %1171
  %1172 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1172, 1
  br i1 %.not.i.i791, label %1173, label %_ZN7QStringD2Ev.exit792

1173:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1162, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit792

_ZN7QStringD2Ev.exit792:                          ; preds = %1171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %1173
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1159, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1174 unwind label %159

1174:                                             ; preds = %_ZN7QStringD2Ev.exit792
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1175 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1176 = load i16, ptr %1175, align 4
  %1177 = zext i16 %1176 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i32 noundef %1177, i32 noundef 10)
          to label %1178 unwind label %1269

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %16, align 8
  %1180 = load ptr, ptr %70, align 8
  store ptr %1180, ptr %16, align 8
  store ptr %1179, ptr %70, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1182 = load ptr, ptr %1148, align 8
  %1183 = load ptr, ptr %1181, align 8
  store ptr %1183, ptr %1148, align 8
  store ptr %1182, ptr %1181, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1185 = load i64, ptr %1152, align 8
  %1186 = load i64, ptr %1184, align 8
  store i64 %1186, ptr %1152, align 8
  store i64 %1185, ptr %1184, align 8
  %.not.i.i.i793 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i793, label %_ZN7QStringD2Ev.exit796, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794:   ; preds = %1178
  %1187 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %.not.i.i795 = icmp eq i32 %1187, 1
  br i1 %.not.i.i795, label %1188, label %_ZN7QStringD2Ev.exit796

1188:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794
  %1189 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1189, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit796

_ZN7QStringD2Ev.exit796:                          ; preds = %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1190 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 13, i32 noundef 0)
          to label %1191 unwind label %159

1191:                                             ; preds = %_ZN7QStringD2Ev.exit796
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1190, ptr noundef %3, ptr noundef %1)
          to label %1192 unwind label %159

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %16, align 8
  store ptr %1193, ptr %71, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1195 = load ptr, ptr %1148, align 8
  store ptr %1195, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1197 = load i64, ptr %1152, align 8
  store i64 %1197, ptr %1196, align 8
  %.not.i.i.i797 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i797, label %_ZN7QStringC2ERKS_.exit798, label %1198

1198:                                             ; preds = %1192
  %1199 = atomicrmw add ptr %1193, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit798

_ZN7QStringC2ERKS_.exit798:                       ; preds = %1192, %1198
  %1200 = load ptr, ptr %1169, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %71, i32 noundef 13, ptr noundef %1200, ptr noundef %1)
          to label %1201 unwind label %1271

1201:                                             ; preds = %_ZN7QStringC2ERKS_.exit798
  br i1 %.not.i.i.i797, label %_ZN7QStringD2Ev.exit802, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800:   ; preds = %1201
  %1202 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i801 = icmp eq i32 %1202, 1
  br i1 %.not.i.i801, label %1203, label %_ZN7QStringD2Ev.exit802

1203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1193, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit802

_ZN7QStringD2Ev.exit802:                          ; preds = %1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800, %1203
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1190, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1204 unwind label %159

1204:                                             ; preds = %_ZN7QStringD2Ev.exit802
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1205 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %1206 = load i8, ptr %1205, align 2
  %1207 = zext i8 %1206 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i32 noundef %1207, i32 noundef 10)
          to label %1208 unwind label %1275

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %16, align 8
  %1210 = load ptr, ptr %72, align 8
  store ptr %1210, ptr %16, align 8
  store ptr %1209, ptr %72, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1212 = load ptr, ptr %1148, align 8
  %1213 = load ptr, ptr %1211, align 8
  store ptr %1213, ptr %1148, align 8
  store ptr %1212, ptr %1211, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1215 = load i64, ptr %1152, align 8
  %1216 = load i64, ptr %1214, align 8
  store i64 %1216, ptr %1152, align 8
  store i64 %1215, ptr %1214, align 8
  %.not.i.i.i803 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1208
  %1217 = atomicrmw sub ptr %1209, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1217, 1
  br i1 %.not.i.i805, label %1218, label %_ZN7QStringD2Ev.exit806

1218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1219 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1220 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 14, i32 noundef 0)
          to label %1221 unwind label %159

1221:                                             ; preds = %_ZN7QStringD2Ev.exit806
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1220, ptr noundef %3, ptr noundef %1)
          to label %1222 unwind label %159

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %16, align 8
  store ptr %1223, ptr %73, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1225 = load ptr, ptr %1148, align 8
  store ptr %1225, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1227 = load i64, ptr %1152, align 8
  store i64 %1227, ptr %1226, align 8
  %.not.i.i.i807 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i807, label %_ZN7QStringC2ERKS_.exit808, label %1228

1228:                                             ; preds = %1222
  %1229 = atomicrmw add ptr %1223, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit808

_ZN7QStringC2ERKS_.exit808:                       ; preds = %1222, %1228
  %1230 = load ptr, ptr %1169, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %73, i32 noundef 14, ptr noundef %1230, ptr noundef %1)
          to label %1231 unwind label %1277

1231:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  br i1 %.not.i.i.i807, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %1231
  %1232 = atomicrmw sub ptr %1223, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1232, 1
  br i1 %.not.i.i811, label %1233, label %_ZN7QStringD2Ev.exit812

1233:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1223, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %1233
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1220, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1234 unwind label %159

1234:                                             ; preds = %_ZN7QStringD2Ev.exit812
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1235 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %1236 = load i16, ptr %1235, align 2
  %1237 = zext i16 %1236 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i32 noundef %1237, i32 noundef 10)
          to label %1238 unwind label %1281

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %16, align 8
  %1240 = load ptr, ptr %74, align 8
  store ptr %1240, ptr %16, align 8
  store ptr %1239, ptr %74, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1242 = load ptr, ptr %1148, align 8
  %1243 = load ptr, ptr %1241, align 8
  store ptr %1243, ptr %1148, align 8
  store ptr %1242, ptr %1241, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1245 = load i64, ptr %1152, align 8
  %1246 = load i64, ptr %1244, align 8
  store i64 %1246, ptr %1152, align 8
  store i64 %1245, ptr %1244, align 8
  %.not.i.i.i813 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %1238
  %1247 = atomicrmw sub ptr %1239, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1247, 1
  br i1 %.not.i.i815, label %1248, label %_ZN7QStringD2Ev.exit816

1248:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1249 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1249, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %1238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1250 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 15, i32 noundef 0)
          to label %1251 unwind label %159

1251:                                             ; preds = %_ZN7QStringD2Ev.exit816
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1250, ptr noundef %3, ptr noundef %1)
          to label %1252 unwind label %159

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %16, align 8
  store ptr %1253, ptr %75, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1255 = load ptr, ptr %1148, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1257 = load i64, ptr %1152, align 8
  store i64 %1257, ptr %1256, align 8
  %.not.i.i.i817 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i817, label %_ZN7QStringC2ERKS_.exit818, label %1258

1258:                                             ; preds = %1252
  %1259 = atomicrmw add ptr %1253, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit818

_ZN7QStringC2ERKS_.exit818:                       ; preds = %1252, %1258
  %1260 = load ptr, ptr %1169, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %75, i32 noundef 15, ptr noundef %1260, ptr noundef %1)
          to label %1261 unwind label %1283

1261:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  br i1 %.not.i.i.i817, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1261
  %1262 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1262, 1
  br i1 %.not.i.i821, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

1263:                                             ; preds = %1141
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1265:                                             ; preds = %_ZN7QStringC2ERKS_.exit788
  %1266 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i787, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %1265
  %1267 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1267, 1
  br i1 %.not.i.i825, label %1268, label %.body

1268:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1162, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1269:                                             ; preds = %1174
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1271:                                             ; preds = %_ZN7QStringC2ERKS_.exit798
  %1272 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i797, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828:   ; preds = %1271
  %1273 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i829 = icmp eq i32 %1273, 1
  br i1 %.not.i.i829, label %1274, label %.body

1274:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1193, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1275:                                             ; preds = %1204
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

1277:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  %1278 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i807, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832:   ; preds = %1277
  %1279 = atomicrmw sub ptr %1223, i32 1 seq_cst, align 4
  %.not.i.i833 = icmp eq i32 %1279, 1
  br i1 %.not.i.i833, label %1280, label %.body

1280:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1223, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1281:                                             ; preds = %1234
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

1283:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  %1284 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i817, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836:   ; preds = %1283
  %1285 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i837 = icmp eq i32 %1285, 1
  br i1 %.not.i.i837, label %1286, label %.body

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1253, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1287:                                             ; preds = %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1288 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1289 = load i16, ptr %1288, align 8
  %1290 = zext i16 %1289 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, i32 noundef %1290, i32 noundef 10)
          to label %1291 unwind label %1410

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %16, align 8
  %1293 = load ptr, ptr %76, align 8
  store ptr %1293, ptr %16, align 8
  store ptr %1292, ptr %76, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1296 = load ptr, ptr %1294, align 8
  %1297 = load ptr, ptr %1295, align 8
  store ptr %1297, ptr %1294, align 8
  store ptr %1296, ptr %1295, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1300 = load i64, ptr %1298, align 8
  %1301 = load i64, ptr %1299, align 8
  store i64 %1301, ptr %1298, align 8
  store i64 %1300, ptr %1299, align 8
  %.not.i.i.i839 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i839, label %_ZN7QStringD2Ev.exit842, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840:   ; preds = %1291
  %1302 = atomicrmw sub ptr %1292, i32 1 seq_cst, align 4
  %.not.i.i841 = icmp eq i32 %1302, 1
  br i1 %.not.i.i841, label %1303, label %_ZN7QStringD2Ev.exit842

1303:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840
  %1304 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1304, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit842

_ZN7QStringD2Ev.exit842:                          ; preds = %1291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1305 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 16, i32 noundef 0)
          to label %1306 unwind label %159

1306:                                             ; preds = %_ZN7QStringD2Ev.exit842
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1305, ptr noundef %3, ptr noundef %1)
          to label %1307 unwind label %159

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr %16, align 8
  store ptr %1308, ptr %77, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1310 = load ptr, ptr %1294, align 8
  store ptr %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1312 = load i64, ptr %1298, align 8
  store i64 %1312, ptr %1311, align 8
  %.not.i.i.i843 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i843, label %_ZN7QStringC2ERKS_.exit844, label %1313

1313:                                             ; preds = %1307
  %1314 = atomicrmw add ptr %1308, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit844

_ZN7QStringC2ERKS_.exit844:                       ; preds = %1307, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1316 = load ptr, ptr %1315, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %77, i32 noundef 16, ptr noundef %1316, ptr noundef %1)
          to label %1317 unwind label %1412

1317:                                             ; preds = %_ZN7QStringC2ERKS_.exit844
  br i1 %.not.i.i.i843, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %1317
  %1318 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1318, 1
  br i1 %.not.i.i847, label %1319, label %_ZN7QStringD2Ev.exit848

1319:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %1317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %1319
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1305, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1320 unwind label %159

1320:                                             ; preds = %_ZN7QStringD2Ev.exit848
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1321 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1322 = load i16, ptr %1321, align 4
  %1323 = zext i16 %1322 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, i32 noundef %1323, i32 noundef 10)
          to label %1324 unwind label %1416

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %16, align 8
  %1326 = load ptr, ptr %78, align 8
  store ptr %1326, ptr %16, align 8
  store ptr %1325, ptr %78, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1328 = load ptr, ptr %1294, align 8
  %1329 = load ptr, ptr %1327, align 8
  store ptr %1329, ptr %1294, align 8
  store ptr %1328, ptr %1327, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1331 = load i64, ptr %1298, align 8
  %1332 = load i64, ptr %1330, align 8
  store i64 %1332, ptr %1298, align 8
  store i64 %1331, ptr %1330, align 8
  %.not.i.i.i849 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %1324
  %1333 = atomicrmw sub ptr %1325, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1333, 1
  br i1 %.not.i.i851, label %1334, label %_ZN7QStringD2Ev.exit852

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1335 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit852

_ZN7QStringD2Ev.exit852:                          ; preds = %1324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1336 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 17, i32 noundef 0)
          to label %1337 unwind label %159

1337:                                             ; preds = %_ZN7QStringD2Ev.exit852
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1336, ptr noundef %3, ptr noundef %1)
          to label %1338 unwind label %159

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %16, align 8
  store ptr %1339, ptr %79, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1341 = load ptr, ptr %1294, align 8
  store ptr %1341, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1343 = load i64, ptr %1298, align 8
  store i64 %1343, ptr %1342, align 8
  %.not.i.i.i853 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i853, label %_ZN7QStringC2ERKS_.exit854, label %1344

1344:                                             ; preds = %1338
  %1345 = atomicrmw add ptr %1339, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit854

_ZN7QStringC2ERKS_.exit854:                       ; preds = %1338, %1344
  %1346 = load ptr, ptr %1315, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %79, i32 noundef 17, ptr noundef %1346, ptr noundef %1)
          to label %1347 unwind label %1418

1347:                                             ; preds = %_ZN7QStringC2ERKS_.exit854
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit858, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856:   ; preds = %1347
  %1348 = atomicrmw sub ptr %1339, i32 1 seq_cst, align 4
  %.not.i.i857 = icmp eq i32 %1348, 1
  br i1 %.not.i.i857, label %1349, label %_ZN7QStringD2Ev.exit858

1349:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1339, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit858

_ZN7QStringD2Ev.exit858:                          ; preds = %1347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856, %1349
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1336, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1350 unwind label %159

1350:                                             ; preds = %_ZN7QStringD2Ev.exit858
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %1352 = load i16, ptr %1351, align 2
  %1353 = zext i16 %1352 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, i32 noundef %1353, i32 noundef 10)
          to label %1354 unwind label %1422

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %16, align 8
  %1356 = load ptr, ptr %80, align 8
  store ptr %1356, ptr %16, align 8
  store ptr %1355, ptr %80, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1358 = load ptr, ptr %1294, align 8
  %1359 = load ptr, ptr %1357, align 8
  store ptr %1359, ptr %1294, align 8
  store ptr %1358, ptr %1357, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1361 = load i64, ptr %1298, align 8
  %1362 = load i64, ptr %1360, align 8
  store i64 %1362, ptr %1298, align 8
  store i64 %1361, ptr %1360, align 8
  %.not.i.i.i859 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i859, label %_ZN7QStringD2Ev.exit862, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i860

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i860:   ; preds = %1354
  %1363 = atomicrmw sub ptr %1355, i32 1 seq_cst, align 4
  %.not.i.i861 = icmp eq i32 %1363, 1
  br i1 %.not.i.i861, label %1364, label %_ZN7QStringD2Ev.exit862

1364:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i860
  %1365 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1365, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit862

_ZN7QStringD2Ev.exit862:                          ; preds = %1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i860, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1366 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 18, i32 noundef 0)
          to label %1367 unwind label %159

1367:                                             ; preds = %_ZN7QStringD2Ev.exit862
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1366, ptr noundef %3, ptr noundef %1)
          to label %1368 unwind label %159

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %16, align 8
  store ptr %1369, ptr %81, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1371 = load ptr, ptr %1294, align 8
  store ptr %1371, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1373 = load i64, ptr %1298, align 8
  store i64 %1373, ptr %1372, align 8
  %.not.i.i.i863 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i863, label %_ZN7QStringC2ERKS_.exit864, label %1374

1374:                                             ; preds = %1368
  %1375 = atomicrmw add ptr %1369, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit864

_ZN7QStringC2ERKS_.exit864:                       ; preds = %1368, %1374
  %1376 = load ptr, ptr %1315, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %81, i32 noundef 18, ptr noundef %1376, ptr noundef %1)
          to label %1377 unwind label %1424

1377:                                             ; preds = %_ZN7QStringC2ERKS_.exit864
  br i1 %.not.i.i.i863, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %1377
  %1378 = atomicrmw sub ptr %1369, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1378, 1
  br i1 %.not.i.i867, label %1379, label %_ZN7QStringD2Ev.exit868

1379:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1369, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %1377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1379
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1366, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1380 unwind label %159

1380:                                             ; preds = %_ZN7QStringD2Ev.exit868
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1381 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %1382 = load i16, ptr %1381, align 2
  %1383 = zext i16 %1382 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, i32 noundef %1383, i32 noundef 10)
          to label %1384 unwind label %1428

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %16, align 8
  %1386 = load ptr, ptr %82, align 8
  store ptr %1386, ptr %16, align 8
  store ptr %1385, ptr %82, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1388 = load ptr, ptr %1294, align 8
  %1389 = load ptr, ptr %1387, align 8
  store ptr %1389, ptr %1294, align 8
  store ptr %1388, ptr %1387, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1391 = load i64, ptr %1298, align 8
  %1392 = load i64, ptr %1390, align 8
  store i64 %1392, ptr %1298, align 8
  store i64 %1391, ptr %1390, align 8
  %.not.i.i.i869 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %1384
  %1393 = atomicrmw sub ptr %1385, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1393, 1
  br i1 %.not.i.i871, label %1394, label %_ZN7QStringD2Ev.exit872

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1395 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %1384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1396 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %91, i32 noundef 19, i32 noundef 0)
          to label %1397 unwind label %159

1397:                                             ; preds = %_ZN7QStringD2Ev.exit872
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1396, ptr noundef %3, ptr noundef %1)
          to label %1398 unwind label %159

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %16, align 8
  store ptr %1399, ptr %83, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1401 = load ptr, ptr %1294, align 8
  store ptr %1401, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1403 = load i64, ptr %1298, align 8
  store i64 %1403, ptr %1402, align 8
  %.not.i.i.i873 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i873, label %_ZN7QStringC2ERKS_.exit874, label %1404

1404:                                             ; preds = %1398
  %1405 = atomicrmw add ptr %1399, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit874

_ZN7QStringC2ERKS_.exit874:                       ; preds = %1398, %1404
  %1406 = load ptr, ptr %1315, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %91, ptr noundef nonnull %83, i32 noundef 19, ptr noundef %1406, ptr noundef %1)
          to label %1407 unwind label %1430

1407:                                             ; preds = %_ZN7QStringC2ERKS_.exit874
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit878.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876:   ; preds = %1407
  %1408 = atomicrmw sub ptr %1399, i32 1 seq_cst, align 4
  %.not.i.i877 = icmp eq i32 %1408, 1
  br i1 %.not.i.i877, label %_ZN7QStringD2Ev.exit878.invoke.sink.split, label %_ZN7QStringD2Ev.exit878.invoke

_ZN7QStringD2Ev.exit878.invoke.sink.split:        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %.sink = phi ptr [ %1253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820 ], [ %1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776 ], [ %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754 ], [ %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728 ], [ %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711 ], [ %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697 ], [ %904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %1399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876 ]
  %.ph = phi ptr [ %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820 ], [ %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776 ], [ %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754 ], [ %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728 ], [ %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711 ], [ %945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697 ], [ %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %1396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit878.invoke

_ZN7QStringD2Ev.exit878.invoke:                   ; preds = %_ZN7QStringD2Ev.exit878.invoke.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876, %1407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776, %1133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728, %1032, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711, %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %484
  %1409 = phi ptr [ %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711 ], [ %1020, %1032 ], [ %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728 ], [ %1069, %1081 ], [ %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754 ], [ %1121, %1133 ], [ %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i776 ], [ %1250, %1261 ], [ %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820 ], [ %1396, %1407 ], [ %1396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876 ], [ %472, %484 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %668, %679 ], [ %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %800, %811 ], [ %800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %854, %866 ], [ %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %901, %913 ], [ %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %945, %957 ], [ %945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697 ], [ %985, %997 ], [ %.ph, %_ZN7QStringD2Ev.exit878.invoke.sink.split ]
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1409, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringD2Ev.exit442 unwind label %159

1410:                                             ; preds = %1287
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

1412:                                             ; preds = %_ZN7QStringC2ERKS_.exit844
  %1413 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i843, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880:   ; preds = %1412
  %1414 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i881 = icmp eq i32 %1414, 1
  br i1 %.not.i.i881, label %1415, label %.body

1415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1308, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1416:                                             ; preds = %1320
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

1418:                                             ; preds = %_ZN7QStringC2ERKS_.exit854
  %1419 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i853, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884:   ; preds = %1418
  %1420 = atomicrmw sub ptr %1339, i32 1 seq_cst, align 4
  %.not.i.i885 = icmp eq i32 %1420, 1
  br i1 %.not.i.i885, label %1421, label %.body

1421:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1339, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1422:                                             ; preds = %1350
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

1424:                                             ; preds = %_ZN7QStringC2ERKS_.exit864
  %1425 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i863, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888:   ; preds = %1424
  %1426 = atomicrmw sub ptr %1369, i32 1 seq_cst, align 4
  %.not.i.i889 = icmp eq i32 %1426, 1
  br i1 %.not.i.i889, label %1427, label %.body

1427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1369, i64 noundef 2, i64 noundef 8) #24
  br label %.body

1428:                                             ; preds = %1380
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

1430:                                             ; preds = %_ZN7QStringC2ERKS_.exit874
  %1431 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i873, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892:   ; preds = %1430
  %1432 = atomicrmw sub ptr %1399, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1432, 1
  br i1 %.not.i.i893, label %1433, label %.body

1433:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1399, i64 noundef 2, i64 noundef 8) #24
  br label %.body

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit878.invoke, %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %_ZN7QStringD2Ev.exit438, %365, %_ZN7QStringD2Ev.exit410
  %1434 = load ptr, ptr %88, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 64
  %1436 = load ptr, ptr %1435, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit896 unwind label %1450

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit896:    ; preds = %_ZN7QStringD2Ev.exit442
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, i64 noundef %1440, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit898 unwind label %1452

_ZNK7QString3argEjii5QChar.exit898:               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit896
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1436, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1441 unwind label %1454

1441:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1442 = load ptr, ptr %84, align 8
  %.not.i.i.i899 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i899, label %_ZN7QStringD2Ev.exit902, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900:   ; preds = %1441
  %1443 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1443, 1
  br i1 %.not.i.i901, label %1444, label %_ZN7QStringD2Ev.exit902

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900
  %1445 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %1441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900, %1444
  %1446 = load ptr, ptr %85, align 8
  %.not.i.i.i903 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i903, label %_ZN7QStringD2Ev.exit906, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904:   ; preds = %_ZN7QStringD2Ev.exit902
  %1447 = atomicrmw sub ptr %1446, i32 1 seq_cst, align 4
  %.not.i.i905 = icmp eq i32 %1447, 1
  br i1 %.not.i.i905, label %1448, label %_ZN7QStringD2Ev.exit906

1448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904
  %1449 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit906

_ZN7QStringD2Ev.exit906:                          ; preds = %_ZN7QStringD2Ev.exit902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZneRK7QStringS1_.exit.thread

1450:                                             ; preds = %_ZN7QStringD2Ev.exit442
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit914

1452:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit896
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit910

1454:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %84, align 8
  %.not.i.i.i907 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i907, label %_ZN7QStringD2Ev.exit910, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908:   ; preds = %1454
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i909 = icmp eq i32 %1457, 1
  br i1 %.not.i.i909, label %1458, label %_ZN7QStringD2Ev.exit910

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908
  %1459 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908, %1454, %1452
  %.pn348 = phi { ptr, i32 } [ %1453, %1452 ], [ %1455, %1454 ], [ %1455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908 ], [ %1455, %1458 ]
  %1460 = load ptr, ptr %85, align 8
  %.not.i.i.i911 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i911, label %_ZN7QStringD2Ev.exit914, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912:   ; preds = %_ZN7QStringD2Ev.exit910
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i913 = icmp eq i32 %1461, 1
  br i1 %.not.i.i913, label %1462, label %_ZN7QStringD2Ev.exit914

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912
  %1463 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit914

_ZN7QStringD2Ev.exit914:                          ; preds = %1462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912, %_ZN7QStringD2Ev.exit910, %1450
  %.pn348.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %.pn348, %_ZN7QStringD2Ev.exit910 ], [ %.pn348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912 ], [ %.pn348, %1462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body

_ZneRK7QStringS1_.exit.thread:                    ; preds = %148, %95, %_ZneRK7QStringS1_.exit, %99, %103, %108, %_ZN7QStringD2Ev.exit906
  %1464 = load ptr, ptr %16, align 8
  %.not.i.i.i915 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i915, label %_ZN7QStringD2Ev.exit918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916:   ; preds = %_ZneRK7QStringS1_.exit.thread
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %.not.i.i917 = icmp eq i32 %1465, 1
  br i1 %.not.i.i917, label %1466, label %_ZN7QStringD2Ev.exit918

1466:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916
  %1467 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916, %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1468 = load ptr, ptr %15, align 8
  %.not.i.i.i919 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i919, label %_ZN7QStringD2Ev.exit922, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920:   ; preds = %_ZN7QStringD2Ev.exit918
  %1469 = atomicrmw sub ptr %1468, i32 1 seq_cst, align 4
  %.not.i.i921 = icmp eq i32 %1469, 1
  br i1 %.not.i.i921, label %1470, label %_ZN7QStringD2Ev.exit922

1470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920
  %1471 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit922

_ZN7QStringD2Ev.exit922:                          ; preds = %_ZN7QStringD2Ev.exit918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1472 = load ptr, ptr %14, align 8
  %.not.i.i.i923 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i923, label %_ZN7QStringD2Ev.exit926, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i924

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i924:   ; preds = %_ZN7QStringD2Ev.exit922
  %1473 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i.i925 = icmp eq i32 %1473, 1
  br i1 %.not.i.i925, label %1474, label %_ZN7QStringD2Ev.exit926

1474:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i924
  %1475 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1475, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit926

_ZN7QStringD2Ev.exit926:                          ; preds = %_ZN7QStringD2Ev.exit922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i924, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 1

.body:                                            ; preds = %1433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892, %1430, %1427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888, %1424, %1421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884, %1418, %1415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880, %1412, %1286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836, %1283, %1280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832, %1277, %1274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828, %1271, %1268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %1265, %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780, %1137, %1100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766, %1097, %1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732, %1036, %1004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715, %1001, %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701, %961, %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687, %921, %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %874, %830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %827, %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %821, %818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617, %815, %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %713, %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %707, %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %701, %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %695, %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %689, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %683, %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %488, %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %332, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %.body401, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %274, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %270, %221, %243, %159, %370, %_ZN7QStringD2Ev.exit487, %_ZN7QStringD2Ev.exit470, %412, %410, %179, %181, %_ZN7QStringD2Ev.exit914, %1428, %1422, %1416, %1410, %1281, %1275, %1269, %1263, %1135, %_ZN7QStringD2Ev.exit764, %1034, %999, %959, %_ZN17QArrayDataPointerIDsED2Ev.exit685, %_ZN17QArrayDataPointerIDsED2Ev.exit654, %825, %819, %813, %711, %705, %699, %693, %687, %681, %486, %_ZN7QStringD2Ev.exit450, %_ZN17QArrayDataPointerIDsED2Ev.exit372
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %_ZN17QArrayDataPointerIDsED2Ev.exit372 ], [ %.pn348.pn, %_ZN7QStringD2Ev.exit914 ], [ %413, %412 ], [ %1425, %1427 ], [ %1429, %1428 ], [ %1419, %1421 ], [ %1423, %1422 ], [ %1413, %1415 ], [ %1417, %1416 ], [ %1284, %1286 ], [ %1411, %1410 ], [ %1278, %1280 ], [ %1282, %1281 ], [ %1272, %1274 ], [ %1276, %1275 ], [ %1266, %1268 ], [ %1270, %1269 ], [ %1138, %1140 ], [ %1264, %1263 ], [ %333, %336 ], [ %.pn344, %_ZN7QStringD2Ev.exit450 ], [ %.pn332, %288 ], [ %180, %179 ], [ %.pn346, %356 ], [ %487, %486 ], [ %708, %710 ], [ %712, %711 ], [ %702, %704 ], [ %706, %705 ], [ %696, %698 ], [ %700, %699 ], [ %690, %692 ], [ %694, %693 ], [ %684, %686 ], [ %688, %687 ], [ %489, %491 ], [ %682, %681 ], [ %822, %824 ], [ %826, %825 ], [ %816, %818 ], [ %820, %819 ], [ %714, %716 ], [ %814, %813 ], [ %828, %830 ], [ %869, %_ZN17QArrayDataPointerIDsED2Ev.exit654 ], [ %875, %877 ], [ %916, %_ZN17QArrayDataPointerIDsED2Ev.exit685 ], [ %922, %924 ], [ %960, %959 ], [ %962, %964 ], [ %1000, %999 ], [ %1002, %1004 ], [ %1035, %1034 ], [ %1037, %1039 ], [ %.pn334.pn, %_ZN7QStringD2Ev.exit764 ], [ %1098, %1100 ], [ %1136, %1135 ], [ %275, %277 ], [ %271, %273 ], [ %244, %243 ], [ %182, %181 ], [ %371, %370 ], [ %.pn340, %_ZN7QStringD2Ev.exit487 ], [ %411, %410 ], [ %.pn338, %_ZN7QStringD2Ev.exit470 ], [ %222, %221 ], [ %160, %159 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %.pn332, %.body401 ], [ %.pn332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %333, %332 ], [ %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn346, %_ZN7QStringD2Ev.exit454 ], [ %.pn346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %684, %683 ], [ %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %690, %689 ], [ %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567 ], [ %696, %695 ], [ %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571 ], [ %702, %701 ], [ %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %708, %707 ], [ %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %714, %713 ], [ %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %816, %815 ], [ %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617 ], [ %822, %821 ], [ %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621 ], [ %828, %827 ], [ %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625 ], [ %875, %874 ], [ %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656 ], [ %922, %921 ], [ %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687 ], [ %962, %961 ], [ %962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701 ], [ %1002, %1001 ], [ %1002, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715 ], [ %1037, %1036 ], [ %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732 ], [ %1098, %1097 ], [ %1098, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766 ], [ %1138, %1137 ], [ %1138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780 ], [ %1266, %1265 ], [ %1266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824 ], [ %1272, %1271 ], [ %1272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828 ], [ %1278, %1277 ], [ %1278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832 ], [ %1284, %1283 ], [ %1284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836 ], [ %1413, %1412 ], [ %1413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880 ], [ %1419, %1418 ], [ %1419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884 ], [ %1425, %1424 ], [ %1425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888 ], [ %1431, %1430 ], [ %1431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892 ], [ %1431, %1433 ]
  %1476 = load ptr, ptr %16, align 8
  %.not.i.i.i927 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i927, label %_ZN7QStringD2Ev.exit930, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928:   ; preds = %.body
  %1477 = atomicrmw sub ptr %1476, i32 1 seq_cst, align 4
  %.not.i.i929 = icmp eq i32 %1477, 1
  br i1 %.not.i.i929, label %1478, label %_ZN7QStringD2Ev.exit930

1478:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928
  %1479 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit930

_ZN7QStringD2Ev.exit930:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1480 = load ptr, ptr %15, align 8
  %.not.i.i.i931 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i931, label %_ZN7QStringD2Ev.exit934, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i932

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i932:   ; preds = %_ZN7QStringD2Ev.exit930
  %1481 = atomicrmw sub ptr %1480, i32 1 seq_cst, align 4
  %.not.i.i933 = icmp eq i32 %1481, 1
  br i1 %.not.i.i933, label %1482, label %_ZN7QStringD2Ev.exit934

1482:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i932
  %1483 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1483, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit934

_ZN7QStringD2Ev.exit934:                          ; preds = %_ZN7QStringD2Ev.exit930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i932, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1484 = load ptr, ptr %14, align 8
  %.not.i.i.i935 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i935, label %_ZN7QStringD2Ev.exit938, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i936

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i936:   ; preds = %_ZN7QStringD2Ev.exit934
  %1485 = atomicrmw sub ptr %1484, i32 1 seq_cst, align 4
  %.not.i.i937 = icmp eq i32 %1485, 1
  br i1 %.not.i.i937, label %1486, label %_ZN7QStringD2Ev.exit938

1486:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i936
  %1487 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit938

_ZN7QStringD2Ev.exit938:                          ; preds = %_ZN7QStringD2Ev.exit934, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i936, %1486
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn351.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge17

.preheader:                                       ; preds = %1, %._crit_edge
  %.016 = phi i32 [ %17, %._crit_edge ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge17:                                    ; preds = %._crit_edge, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %16, align 4
  ret void

._crit_edge:                                      ; preds = %24, %.preheader
  %17 = add nuw nsw i32 %.016, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %.preheader, label %._crit_edge17, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader, %24
  %.01415 = phi i32 [ %28, %24 ], [ 0, %.preheader ]
  %23 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %23, i32 noundef 0)
          to label %24 unwind label %34

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef %.016, i32 noundef %.01415, ptr noundef %23)
  %28 = add nuw nsw i32 %.01415, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !29

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 64) #25
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(268) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @remove_tap_listener(ptr noundef nonnull %8)
          to label %9 unwind label %26

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %9
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit

_ZN27_bluetooth_device_tapinfo_tD2Ev.exit:        ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %14
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i2, label %19, label %_ZN5QListIPvED2Ev.exit.i

19:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %19, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3:   ; preds = %_ZN5QListIPvED2Ev.exit.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i.i2.i, label %24, label %_ZN15WiresharkDialogD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3, %24
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #24
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(268) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(268) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(268) %0) #24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 272) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(268) %2) #24
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(268) %2, i64 noundef 272) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(268) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @remove_tap_listener(ptr noundef nonnull %2)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QKeySequence, align 8
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
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %66 unwind label %449

66:                                               ; preds = %2
  %67 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %71 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %72 unwind label %455

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  %73 = load ptr, ptr %30, align 8
  %.not.i.i.i87 = icmp eq ptr %73, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %74, 1
  br i1 %.not.i.i89, label %75, label %_ZN7QStringD2Ev.exit90

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %76 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %79 unwind label %461

79:                                               ; preds = %_ZN7QStringD2Ev.exit90
  %80 = load ptr, ptr %31, align 8
  %.not.i.i.i91 = icmp eq ptr %80, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %81, 1
  br i1 %.not.i.i93, label %82, label %_ZN7QStringD2Ev.exit94

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %83 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %86 unwind label %467

86:                                               ; preds = %_ZN7QStringD2Ev.exit94
  %87 = load ptr, ptr %32, align 8
  %.not.i.i.i95 = icmp eq ptr %87, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %88, 1
  br i1 %.not.i.i97, label %89, label %_ZN7QStringD2Ev.exit98

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %90 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %93 unwind label %473

93:                                               ; preds = %_ZN7QStringD2Ev.exit98
  %94 = load ptr, ptr %33, align 8
  %.not.i.i.i99 = icmp eq ptr %94, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %95, 1
  br i1 %.not.i.i101, label %96, label %_ZN7QStringD2Ev.exit102

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %97 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %100 unwind label %479

100:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %101 = load ptr, ptr %34, align 8
  %.not.i.i.i103 = icmp eq ptr %101, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %102, 1
  br i1 %.not.i.i105, label %103, label %_ZN7QStringD2Ev.exit106

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %104 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %105 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %106 unwind label %485

106:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %107 = load ptr, ptr %35, align 8
  %.not.i.i.i107 = icmp eq ptr %107, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %108, 1
  br i1 %.not.i.i109, label %109, label %_ZN7QStringD2Ev.exit110

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %110 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %111 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %112 unwind label %491

112:                                              ; preds = %_ZN7QStringD2Ev.exit110
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %113 unwind label %493

113:                                              ; preds = %112
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #24
  %114 = load ptr, ptr %37, align 8
  %.not.i.i.i111 = icmp eq ptr %114, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %115, 1
  br i1 %.not.i.i113, label %116, label %_ZN7QStringD2Ev.exit114

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %117 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %120 unwind label %500

120:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %121 = load ptr, ptr %38, align 8
  %.not.i.i.i115 = icmp eq ptr %121, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %122, 1
  br i1 %.not.i.i117, label %123, label %_ZN7QStringD2Ev.exit118

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %124 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %126, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %506

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit118
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef align 8 dereferenceable_or_null(60) %127, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

133:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %134 = load ptr, ptr %39, align 8
  %.not.i.i.i119 = icmp eq ptr %134, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %135, 1
  br i1 %.not.i.i121, label %136, label %_ZN7QStringD2Ev.exit122

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %137 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %138 = load ptr, ptr %125, align 8
  %139 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %138, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc123 unwind label %512

.noexc123:                                        ; preds = %_ZN7QStringD2Ev.exit122
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef align 8 dereferenceable_or_null(60) %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc123
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body124

145:                                              ; preds = %.noexc123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %146 = load ptr, ptr %40, align 8
  %.not.i.i.i127 = icmp eq ptr %146, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %147, 1
  br i1 %.not.i.i129, label %148, label %_ZN7QStringD2Ev.exit130

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %149 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %150 = load ptr, ptr %125, align 8
  %151 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc131 unwind label %518

.noexc131:                                        ; preds = %_ZN7QStringD2Ev.exit130
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef align 8 dereferenceable_or_null(60) %151, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %157 unwind label %155

155:                                              ; preds = %.noexc131
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body132

157:                                              ; preds = %.noexc131
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %158 = load ptr, ptr %41, align 8
  %.not.i.i.i135 = icmp eq ptr %158, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %159, 1
  br i1 %.not.i.i137, label %160, label %_ZN7QStringD2Ev.exit138

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %161 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %162 = load ptr, ptr %125, align 8
  %163 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %162, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc139 unwind label %524

.noexc139:                                        ; preds = %_ZN7QStringD2Ev.exit138
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef align 8 dereferenceable_or_null(60) %163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc139
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body140

169:                                              ; preds = %.noexc139
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %170 = load ptr, ptr %42, align 8
  %.not.i.i.i143 = icmp eq ptr %170, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %171, 1
  br i1 %.not.i.i145, label %172, label %_ZN7QStringD2Ev.exit146

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %173 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %174 = load ptr, ptr %125, align 8
  %175 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %174, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc147 unwind label %530

.noexc147:                                        ; preds = %_ZN7QStringD2Ev.exit146
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef align 8 dereferenceable_or_null(60) %175, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc147
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body148

181:                                              ; preds = %.noexc147
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %182 = load ptr, ptr %43, align 8
  %.not.i.i.i151 = icmp eq ptr %182, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %183, 1
  br i1 %.not.i.i153, label %184, label %_ZN7QStringD2Ev.exit154

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %185 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %186 = load ptr, ptr %125, align 8
  %187 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %186, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc155 unwind label %536

.noexc155:                                        ; preds = %_ZN7QStringD2Ev.exit154
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef align 8 dereferenceable_or_null(60) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %193 unwind label %191

191:                                              ; preds = %.noexc155
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body156

193:                                              ; preds = %.noexc155
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load ptr, ptr %44, align 8
  %.not.i.i.i159 = icmp eq ptr %194, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %195, 1
  br i1 %.not.i.i161, label %196, label %_ZN7QStringD2Ev.exit162

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %197 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %198 = load ptr, ptr %125, align 8
  %199 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %198, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc163 unwind label %542

.noexc163:                                        ; preds = %_ZN7QStringD2Ev.exit162
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef align 8 dereferenceable_or_null(60) %199, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc163
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body164

205:                                              ; preds = %.noexc163
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = load ptr, ptr %45, align 8
  %.not.i.i.i167 = icmp eq ptr %206, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %207, 1
  br i1 %.not.i.i169, label %208, label %_ZN7QStringD2Ev.exit170

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %209 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %210 = load ptr, ptr %125, align 8
  %211 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %210, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.noexc171 unwind label %548

.noexc171:                                        ; preds = %_ZN7QStringD2Ev.exit170
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef align 8 dereferenceable_or_null(60) %211, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc171
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body172

217:                                              ; preds = %.noexc171
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %46, align 8
  %.not.i.i.i175 = icmp eq ptr %218, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %219, 1
  br i1 %.not.i.i177, label %220, label %_ZN7QStringD2Ev.exit178

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %221 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %222 = load ptr, ptr %125, align 8
  %223 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %222, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc179 unwind label %554

.noexc179:                                        ; preds = %_ZN7QStringD2Ev.exit178
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef align 8 dereferenceable_or_null(60) %223, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %229 unwind label %227

227:                                              ; preds = %.noexc179
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body180

229:                                              ; preds = %.noexc179
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %230 = load ptr, ptr %47, align 8
  %.not.i.i.i183 = icmp eq ptr %230, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %231, 1
  br i1 %.not.i.i185, label %232, label %_ZN7QStringD2Ev.exit186

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %233 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %234 = load ptr, ptr %125, align 8
  %235 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %234, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc187 unwind label %560

.noexc187:                                        ; preds = %_ZN7QStringD2Ev.exit186
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef align 8 dereferenceable_or_null(60) %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc187
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body188

241:                                              ; preds = %.noexc187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %242 = load ptr, ptr %48, align 8
  %.not.i.i.i191 = icmp eq ptr %242, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %243, 1
  br i1 %.not.i.i193, label %244, label %_ZN7QStringD2Ev.exit194

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %245 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %246 = load ptr, ptr %125, align 8
  %247 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %246, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc195 unwind label %566

.noexc195:                                        ; preds = %_ZN7QStringD2Ev.exit194
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef align 8 dereferenceable_or_null(60) %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc195
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body196

253:                                              ; preds = %.noexc195
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %49, align 8
  %.not.i.i.i199 = icmp eq ptr %254, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %255, 1
  br i1 %.not.i.i201, label %256, label %_ZN7QStringD2Ev.exit202

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %257 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %258 = load ptr, ptr %125, align 8
  %259 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %258, i32 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc203 unwind label %572

.noexc203:                                        ; preds = %_ZN7QStringD2Ev.exit202
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef align 8 dereferenceable_or_null(60) %259, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc203
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body204

265:                                              ; preds = %.noexc203
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = load ptr, ptr %50, align 8
  %.not.i.i.i207 = icmp eq ptr %266, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %267, 1
  br i1 %.not.i.i209, label %268, label %_ZN7QStringD2Ev.exit210

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %269 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %270 = load ptr, ptr %125, align 8
  %271 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %270, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc211 unwind label %578

.noexc211:                                        ; preds = %_ZN7QStringD2Ev.exit210
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef align 8 dereferenceable_or_null(60) %271, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %277 unwind label %275

275:                                              ; preds = %.noexc211
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body212

277:                                              ; preds = %.noexc211
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %278 = load ptr, ptr %51, align 8
  %.not.i.i.i215 = icmp eq ptr %278, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %279, 1
  br i1 %.not.i.i217, label %280, label %_ZN7QStringD2Ev.exit218

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %281 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %282 = load ptr, ptr %125, align 8
  %283 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %282, i32 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc219 unwind label %584

.noexc219:                                        ; preds = %_ZN7QStringD2Ev.exit218
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef align 8 dereferenceable_or_null(60) %283, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc219
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body220

289:                                              ; preds = %.noexc219
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %290 = load ptr, ptr %52, align 8
  %.not.i.i.i223 = icmp eq ptr %290, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %291, 1
  br i1 %.not.i.i225, label %292, label %_ZN7QStringD2Ev.exit226

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %293 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %294 = load ptr, ptr %125, align 8
  %295 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %294, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc227 unwind label %590

.noexc227:                                        ; preds = %_ZN7QStringD2Ev.exit226
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef align 8 dereferenceable_or_null(60) %295, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %301 unwind label %299

299:                                              ; preds = %.noexc227
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body228

301:                                              ; preds = %.noexc227
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %302 = load ptr, ptr %53, align 8
  %.not.i.i.i231 = icmp eq ptr %302, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %303, 1
  br i1 %.not.i.i233, label %304, label %_ZN7QStringD2Ev.exit234

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %305 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %306 = load ptr, ptr %125, align 8
  %307 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %306, i32 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc235 unwind label %596

.noexc235:                                        ; preds = %_ZN7QStringD2Ev.exit234
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef align 8 dereferenceable_or_null(60) %307, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc235
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body236

313:                                              ; preds = %.noexc235
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = load ptr, ptr %54, align 8
  %.not.i.i.i239 = icmp eq ptr %314, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %315, 1
  br i1 %.not.i.i241, label %316, label %_ZN7QStringD2Ev.exit242

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %317 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %318 = load ptr, ptr %125, align 8
  %319 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %318, i32 noundef 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc243 unwind label %602

.noexc243:                                        ; preds = %_ZN7QStringD2Ev.exit242
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef align 8 dereferenceable_or_null(60) %319, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc243
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body244

325:                                              ; preds = %.noexc243
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %326 = load ptr, ptr %55, align 8
  %.not.i.i.i247 = icmp eq ptr %326, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %327, 1
  br i1 %.not.i.i249, label %328, label %_ZN7QStringD2Ev.exit250

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %329 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %330 = load ptr, ptr %125, align 8
  %331 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %330, i32 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc251 unwind label %608

.noexc251:                                        ; preds = %_ZN7QStringD2Ev.exit250
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef align 8 dereferenceable_or_null(60) %331, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %337 unwind label %335

335:                                              ; preds = %.noexc251
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body252

337:                                              ; preds = %.noexc251
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %338 = load ptr, ptr %56, align 8
  %.not.i.i.i255 = icmp eq ptr %338, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %339, 1
  br i1 %.not.i.i257, label %340, label %_ZN7QStringD2Ev.exit258

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %341 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %342 = load ptr, ptr %125, align 8
  %343 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %342, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc259 unwind label %614

.noexc259:                                        ; preds = %_ZN7QStringD2Ev.exit258
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef align 8 dereferenceable_or_null(60) %343, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc259
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body260

349:                                              ; preds = %.noexc259
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %350 = load ptr, ptr %57, align 8
  %.not.i.i.i263 = icmp eq ptr %350, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %351, 1
  br i1 %.not.i.i265, label %352, label %_ZN7QStringD2Ev.exit266

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %353 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %354 = load ptr, ptr %125, align 8
  %355 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %354, i32 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.noexc267 unwind label %620

.noexc267:                                        ; preds = %_ZN7QStringD2Ev.exit266
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef align 8 dereferenceable_or_null(60) %355, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %361 unwind label %359

359:                                              ; preds = %.noexc267
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body268

361:                                              ; preds = %.noexc267
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %362 = load ptr, ptr %58, align 8
  %.not.i.i.i271 = icmp eq ptr %362, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %363, 1
  br i1 %.not.i.i273, label %364, label %_ZN7QStringD2Ev.exit274

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %365 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %366 = load ptr, ptr %125, align 8
  %367 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %366, i32 noundef 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc275 unwind label %626

.noexc275:                                        ; preds = %_ZN7QStringD2Ev.exit274
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef align 8 dereferenceable_or_null(60) %367, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc275
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body276

373:                                              ; preds = %.noexc275
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %374 = load ptr, ptr %59, align 8
  %.not.i.i.i279 = icmp eq ptr %374, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %375, 1
  br i1 %.not.i.i281, label %376, label %_ZN7QStringD2Ev.exit282

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %377 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %378 = load ptr, ptr %125, align 8
  %379 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %378, i32 noundef 19)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc283 unwind label %632

.noexc283:                                        ; preds = %_ZN7QStringD2Ev.exit282
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef align 8 dereferenceable_or_null(60) %379, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %385 unwind label %383

383:                                              ; preds = %.noexc283
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body284

385:                                              ; preds = %.noexc283
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %386 = load ptr, ptr %60, align 8
  %.not.i.i.i287 = icmp eq ptr %386, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %387, 1
  br i1 %.not.i.i289, label %388, label %_ZN7QStringD2Ev.exit290

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %389 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %390 = load ptr, ptr %125, align 8
  %391 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %390, i32 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc291 unwind label %638

.noexc291:                                        ; preds = %_ZN7QStringD2Ev.exit290
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef align 8 dereferenceable_or_null(60) %391, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %397 unwind label %395

395:                                              ; preds = %.noexc291
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body292

397:                                              ; preds = %.noexc291
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %398 = load ptr, ptr %61, align 8
  %.not.i.i.i295 = icmp eq ptr %398, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %399, 1
  br i1 %.not.i.i297, label %400, label %_ZN7QStringD2Ev.exit298

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %401 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %402 = load ptr, ptr %125, align 8
  %403 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %402, i32 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc299 unwind label %644

.noexc299:                                        ; preds = %_ZN7QStringD2Ev.exit298
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef align 8 dereferenceable_or_null(60) %403, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %409 unwind label %407

407:                                              ; preds = %.noexc299
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body300

409:                                              ; preds = %.noexc299
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %410 = load ptr, ptr %62, align 8
  %.not.i.i.i303 = icmp eq ptr %410, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %411, 1
  br i1 %.not.i.i305, label %412, label %_ZN7QStringD2Ev.exit306

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %413 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %414 = load ptr, ptr %125, align 8
  %415 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %414, i32 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc307 unwind label %650

.noexc307:                                        ; preds = %_ZN7QStringD2Ev.exit306
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef align 8 dereferenceable_or_null(60) %415, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %421 unwind label %419

419:                                              ; preds = %.noexc307
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body308

421:                                              ; preds = %.noexc307
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %422 = load ptr, ptr %63, align 8
  %.not.i.i.i311 = icmp eq ptr %422, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %423, 1
  br i1 %.not.i.i313, label %424, label %_ZN7QStringD2Ev.exit314

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %425 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %426 = load ptr, ptr %125, align 8
  %427 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %426, i32 noundef 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc315 unwind label %656

.noexc315:                                        ; preds = %_ZN7QStringD2Ev.exit314
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef align 8 dereferenceable_or_null(60) %427, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %433 unwind label %431

431:                                              ; preds = %.noexc315
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body316

433:                                              ; preds = %.noexc315
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %434 = load ptr, ptr %64, align 8
  %.not.i.i.i319 = icmp eq ptr %434, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %435, 1
  br i1 %.not.i.i321, label %436, label %_ZN7QStringD2Ev.exit322

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %437 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %438 = load ptr, ptr %125, align 8
  %439 = call noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %438)
  %440 = load ptr, ptr %125, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %440, i1 noundef zeroext false)
  %441 = load ptr, ptr %125, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %441, i1 noundef zeroext %439)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %443 = load ptr, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %443, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %444 unwind label %662

444:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %445 = load ptr, ptr %65, align 8
  %.not.i.i.i323 = icmp eq ptr %445, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %444
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %446, 1
  br i1 %.not.i.i325, label %447, label %_ZN7QStringD2Ev.exit326

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %448 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  ret void

449:                                              ; preds = %2
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %29, align 8
  %.not.i.i.i327 = icmp eq ptr %451, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %452, 1
  br i1 %.not.i.i329, label %453, label %_ZN7QStringD2Ev.exit330

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %454 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %668

455:                                              ; preds = %_ZN7QStringD2Ev.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %30, align 8
  %.not.i.i.i331 = icmp eq ptr %457, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %458, 1
  br i1 %.not.i.i333, label %459, label %_ZN7QStringD2Ev.exit334

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %460 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %668

461:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %31, align 8
  %.not.i.i.i335 = icmp eq ptr %463, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %464, 1
  br i1 %.not.i.i337, label %465, label %_ZN7QStringD2Ev.exit338

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %466 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %668

467:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %32, align 8
  %.not.i.i.i339 = icmp eq ptr %469, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %470, 1
  br i1 %.not.i.i341, label %471, label %_ZN7QStringD2Ev.exit342

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %472 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %668

473:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %33, align 8
  %.not.i.i.i343 = icmp eq ptr %475, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %476, 1
  br i1 %.not.i.i345, label %477, label %_ZN7QStringD2Ev.exit346

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %478 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %668

479:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %34, align 8
  %.not.i.i.i347 = icmp eq ptr %481, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %482, 1
  br i1 %.not.i.i349, label %483, label %_ZN7QStringD2Ev.exit350

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %484 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %668

485:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %35, align 8
  %.not.i.i.i351 = icmp eq ptr %487, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %488, 1
  br i1 %.not.i.i353, label %489, label %_ZN7QStringD2Ev.exit354

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %490 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %668

491:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %112
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #24
  br label %495

495:                                              ; preds = %493, %491
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  %496 = load ptr, ptr %37, align 8
  %.not.i.i.i355 = icmp eq ptr %496, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %495
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %497, 1
  br i1 %.not.i.i357, label %498, label %_ZN7QStringD2Ev.exit358

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %499 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %668

500:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %38, align 8
  %.not.i.i.i359 = icmp eq ptr %502, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %500
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %503, 1
  br i1 %.not.i.i361, label %504, label %_ZN7QStringD2Ev.exit362

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %505 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %668

506:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %506
  %eh.lpad-body = phi { ptr, i32 } [ %507, %506 ], [ %132, %131 ]
  %508 = load ptr, ptr %39, align 8
  %.not.i.i.i363 = icmp eq ptr %508, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %.body
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %509, 1
  br i1 %.not.i.i365, label %510, label %_ZN7QStringD2Ev.exit366

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %511 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %668

512:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %143, %512
  %eh.lpad-body125 = phi { ptr, i32 } [ %513, %512 ], [ %144, %143 ]
  %514 = load ptr, ptr %40, align 8
  %.not.i.i.i367 = icmp eq ptr %514, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %.body124
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %515, 1
  br i1 %.not.i.i369, label %516, label %_ZN7QStringD2Ev.exit370

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %517 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %.body124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %668

518:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %155, %518
  %eh.lpad-body133 = phi { ptr, i32 } [ %519, %518 ], [ %156, %155 ]
  %520 = load ptr, ptr %41, align 8
  %.not.i.i.i371 = icmp eq ptr %520, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %.body132
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %521, 1
  br i1 %.not.i.i373, label %522, label %_ZN7QStringD2Ev.exit374

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %523 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %.body132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %668

524:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %167, %524
  %eh.lpad-body141 = phi { ptr, i32 } [ %525, %524 ], [ %168, %167 ]
  %526 = load ptr, ptr %42, align 8
  %.not.i.i.i375 = icmp eq ptr %526, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %.body140
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %527, 1
  br i1 %.not.i.i377, label %528, label %_ZN7QStringD2Ev.exit378

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %529 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %.body140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %668

530:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %179, %530
  %eh.lpad-body149 = phi { ptr, i32 } [ %531, %530 ], [ %180, %179 ]
  %532 = load ptr, ptr %43, align 8
  %.not.i.i.i379 = icmp eq ptr %532, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %.body148
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %533, 1
  br i1 %.not.i.i381, label %534, label %_ZN7QStringD2Ev.exit382

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %535 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %.body148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %668

536:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %191, %536
  %eh.lpad-body157 = phi { ptr, i32 } [ %537, %536 ], [ %192, %191 ]
  %538 = load ptr, ptr %44, align 8
  %.not.i.i.i383 = icmp eq ptr %538, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %.body156
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %539, 1
  br i1 %.not.i.i385, label %540, label %_ZN7QStringD2Ev.exit386

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %541 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %.body156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %668

542:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %203, %542
  %eh.lpad-body165 = phi { ptr, i32 } [ %543, %542 ], [ %204, %203 ]
  %544 = load ptr, ptr %45, align 8
  %.not.i.i.i387 = icmp eq ptr %544, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %.body164
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %545, 1
  br i1 %.not.i.i389, label %546, label %_ZN7QStringD2Ev.exit390

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %547 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %.body164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %668

548:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %215, %548
  %eh.lpad-body173 = phi { ptr, i32 } [ %549, %548 ], [ %216, %215 ]
  %550 = load ptr, ptr %46, align 8
  %.not.i.i.i391 = icmp eq ptr %550, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %.body172
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %551, 1
  br i1 %.not.i.i393, label %552, label %_ZN7QStringD2Ev.exit394

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %553 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %.body172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %668

554:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %227, %554
  %eh.lpad-body181 = phi { ptr, i32 } [ %555, %554 ], [ %228, %227 ]
  %556 = load ptr, ptr %47, align 8
  %.not.i.i.i395 = icmp eq ptr %556, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %.body180
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %557, 1
  br i1 %.not.i.i397, label %558, label %_ZN7QStringD2Ev.exit398

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %559 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %.body180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %668

560:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %239, %560
  %eh.lpad-body189 = phi { ptr, i32 } [ %561, %560 ], [ %240, %239 ]
  %562 = load ptr, ptr %48, align 8
  %.not.i.i.i399 = icmp eq ptr %562, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %.body188
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %563, 1
  br i1 %.not.i.i401, label %564, label %_ZN7QStringD2Ev.exit402

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %565 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %.body188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %668

566:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

.body196:                                         ; preds = %251, %566
  %eh.lpad-body197 = phi { ptr, i32 } [ %567, %566 ], [ %252, %251 ]
  %568 = load ptr, ptr %49, align 8
  %.not.i.i.i403 = icmp eq ptr %568, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %.body196
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %569, 1
  br i1 %.not.i.i405, label %570, label %_ZN7QStringD2Ev.exit406

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %571 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %.body196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %668

572:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

.body204:                                         ; preds = %263, %572
  %eh.lpad-body205 = phi { ptr, i32 } [ %573, %572 ], [ %264, %263 ]
  %574 = load ptr, ptr %50, align 8
  %.not.i.i.i407 = icmp eq ptr %574, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %.body204
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %575, 1
  br i1 %.not.i.i409, label %576, label %_ZN7QStringD2Ev.exit410

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %577 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %577, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit410

_ZN7QStringD2Ev.exit410:                          ; preds = %.body204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %668

578:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %275, %578
  %eh.lpad-body213 = phi { ptr, i32 } [ %579, %578 ], [ %276, %275 ]
  %580 = load ptr, ptr %51, align 8
  %.not.i.i.i411 = icmp eq ptr %580, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %.body212
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %581, 1
  br i1 %.not.i.i413, label %582, label %_ZN7QStringD2Ev.exit414

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %583 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %.body212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %668

584:                                              ; preds = %_ZN7QStringD2Ev.exit218
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %287, %584
  %eh.lpad-body221 = phi { ptr, i32 } [ %585, %584 ], [ %288, %287 ]
  %586 = load ptr, ptr %52, align 8
  %.not.i.i.i415 = icmp eq ptr %586, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %.body220
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %587, 1
  br i1 %.not.i.i417, label %588, label %_ZN7QStringD2Ev.exit418

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %589 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %.body220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %668

590:                                              ; preds = %_ZN7QStringD2Ev.exit226
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %299, %590
  %eh.lpad-body229 = phi { ptr, i32 } [ %591, %590 ], [ %300, %299 ]
  %592 = load ptr, ptr %53, align 8
  %.not.i.i.i419 = icmp eq ptr %592, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.body228
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %593, 1
  br i1 %.not.i.i421, label %594, label %_ZN7QStringD2Ev.exit422

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %595 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %.body228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %668

596:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %311, %596
  %eh.lpad-body237 = phi { ptr, i32 } [ %597, %596 ], [ %312, %311 ]
  %598 = load ptr, ptr %54, align 8
  %.not.i.i.i423 = icmp eq ptr %598, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %.body236
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %599, 1
  br i1 %.not.i.i425, label %600, label %_ZN7QStringD2Ev.exit426

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %601 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %.body236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %668

602:                                              ; preds = %_ZN7QStringD2Ev.exit242
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %323, %602
  %eh.lpad-body245 = phi { ptr, i32 } [ %603, %602 ], [ %324, %323 ]
  %604 = load ptr, ptr %55, align 8
  %.not.i.i.i427 = icmp eq ptr %604, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %.body244
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %605, 1
  br i1 %.not.i.i429, label %606, label %_ZN7QStringD2Ev.exit430

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %607 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %.body244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %668

608:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.body252:                                         ; preds = %335, %608
  %eh.lpad-body253 = phi { ptr, i32 } [ %609, %608 ], [ %336, %335 ]
  %610 = load ptr, ptr %56, align 8
  %.not.i.i.i431 = icmp eq ptr %610, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %.body252
  %611 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %611, 1
  br i1 %.not.i.i433, label %612, label %_ZN7QStringD2Ev.exit434

612:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %613 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %.body252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %668

614:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.body260:                                         ; preds = %347, %614
  %eh.lpad-body261 = phi { ptr, i32 } [ %615, %614 ], [ %348, %347 ]
  %616 = load ptr, ptr %57, align 8
  %.not.i.i.i435 = icmp eq ptr %616, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %.body260
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %617, 1
  br i1 %.not.i.i437, label %618, label %_ZN7QStringD2Ev.exit438

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %619 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %.body260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %668

620:                                              ; preds = %_ZN7QStringD2Ev.exit266
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

.body268:                                         ; preds = %359, %620
  %eh.lpad-body269 = phi { ptr, i32 } [ %621, %620 ], [ %360, %359 ]
  %622 = load ptr, ptr %58, align 8
  %.not.i.i.i439 = icmp eq ptr %622, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %.body268
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %623, 1
  br i1 %.not.i.i441, label %624, label %_ZN7QStringD2Ev.exit442

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %625 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %.body268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %668

626:                                              ; preds = %_ZN7QStringD2Ev.exit274
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body276:                                         ; preds = %371, %626
  %eh.lpad-body277 = phi { ptr, i32 } [ %627, %626 ], [ %372, %371 ]
  %628 = load ptr, ptr %59, align 8
  %.not.i.i.i443 = icmp eq ptr %628, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %.body276
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %629, 1
  br i1 %.not.i.i445, label %630, label %_ZN7QStringD2Ev.exit446

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %631 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %.body276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %668

632:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

.body284:                                         ; preds = %383, %632
  %eh.lpad-body285 = phi { ptr, i32 } [ %633, %632 ], [ %384, %383 ]
  %634 = load ptr, ptr %60, align 8
  %.not.i.i.i447 = icmp eq ptr %634, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %.body284
  %635 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %635, 1
  br i1 %.not.i.i449, label %636, label %_ZN7QStringD2Ev.exit450

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %637 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %.body284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %668

638:                                              ; preds = %_ZN7QStringD2Ev.exit290
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

.body292:                                         ; preds = %395, %638
  %eh.lpad-body293 = phi { ptr, i32 } [ %639, %638 ], [ %396, %395 ]
  %640 = load ptr, ptr %61, align 8
  %.not.i.i.i451 = icmp eq ptr %640, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %.body292
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %641, 1
  br i1 %.not.i.i453, label %642, label %_ZN7QStringD2Ev.exit454

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %643 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %.body292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %668

644:                                              ; preds = %_ZN7QStringD2Ev.exit298
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.body300:                                         ; preds = %407, %644
  %eh.lpad-body301 = phi { ptr, i32 } [ %645, %644 ], [ %408, %407 ]
  %646 = load ptr, ptr %62, align 8
  %.not.i.i.i455 = icmp eq ptr %646, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %.body300
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %647, 1
  br i1 %.not.i.i457, label %648, label %_ZN7QStringD2Ev.exit458

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %649 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %.body300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %668

650:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %419, %650
  %eh.lpad-body309 = phi { ptr, i32 } [ %651, %650 ], [ %420, %419 ]
  %652 = load ptr, ptr %63, align 8
  %.not.i.i.i459 = icmp eq ptr %652, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %.body308
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %653, 1
  br i1 %.not.i.i461, label %654, label %_ZN7QStringD2Ev.exit462

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %655 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit462

_ZN7QStringD2Ev.exit462:                          ; preds = %.body308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %668

656:                                              ; preds = %_ZN7QStringD2Ev.exit314
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %431, %656
  %eh.lpad-body317 = phi { ptr, i32 } [ %657, %656 ], [ %432, %431 ]
  %658 = load ptr, ptr %64, align 8
  %.not.i.i.i463 = icmp eq ptr %658, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %.body316
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %659, 1
  br i1 %.not.i.i465, label %660, label %_ZN7QStringD2Ev.exit466

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %661 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %.body316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %668

662:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %65, align 8
  %.not.i.i.i467 = icmp eq ptr %664, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %665, 1
  br i1 %.not.i.i469, label %666, label %_ZN7QStringD2Ev.exit470

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %667 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %668

668:                                              ; preds = %_ZN7QStringD2Ev.exit366, %_ZN7QStringD2Ev.exit374, %_ZN7QStringD2Ev.exit382, %_ZN7QStringD2Ev.exit390, %_ZN7QStringD2Ev.exit398, %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit414, %_ZN7QStringD2Ev.exit422, %_ZN7QStringD2Ev.exit430, %_ZN7QStringD2Ev.exit438, %_ZN7QStringD2Ev.exit446, %_ZN7QStringD2Ev.exit454, %_ZN7QStringD2Ev.exit462, %_ZN7QStringD2Ev.exit470, %_ZN7QStringD2Ev.exit466, %_ZN7QStringD2Ev.exit458, %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit434, %_ZN7QStringD2Ev.exit426, %_ZN7QStringD2Ev.exit418, %_ZN7QStringD2Ev.exit410, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit394, %_ZN7QStringD2Ev.exit386, %_ZN7QStringD2Ev.exit378, %_ZN7QStringD2Ev.exit370, %_ZN7QStringD2Ev.exit362, %_ZN7QStringD2Ev.exit358, %_ZN7QStringD2Ev.exit354, %_ZN7QStringD2Ev.exit350, %_ZN7QStringD2Ev.exit346, %_ZN7QStringD2Ev.exit342, %_ZN7QStringD2Ev.exit338, %_ZN7QStringD2Ev.exit334, %_ZN7QStringD2Ev.exit330
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %450, %_ZN7QStringD2Ev.exit330 ], [ %501, %_ZN7QStringD2Ev.exit362 ], [ %.pn, %_ZN7QStringD2Ev.exit358 ], [ %486, %_ZN7QStringD2Ev.exit354 ], [ %480, %_ZN7QStringD2Ev.exit350 ], [ %474, %_ZN7QStringD2Ev.exit346 ], [ %468, %_ZN7QStringD2Ev.exit342 ], [ %462, %_ZN7QStringD2Ev.exit338 ], [ %456, %_ZN7QStringD2Ev.exit334 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit366 ], [ %eh.lpad-body125, %_ZN7QStringD2Ev.exit370 ], [ %eh.lpad-body133, %_ZN7QStringD2Ev.exit374 ], [ %eh.lpad-body141, %_ZN7QStringD2Ev.exit378 ], [ %eh.lpad-body149, %_ZN7QStringD2Ev.exit382 ], [ %eh.lpad-body157, %_ZN7QStringD2Ev.exit386 ], [ %eh.lpad-body165, %_ZN7QStringD2Ev.exit390 ], [ %eh.lpad-body173, %_ZN7QStringD2Ev.exit394 ], [ %eh.lpad-body181, %_ZN7QStringD2Ev.exit398 ], [ %eh.lpad-body189, %_ZN7QStringD2Ev.exit402 ], [ %eh.lpad-body197, %_ZN7QStringD2Ev.exit406 ], [ %eh.lpad-body205, %_ZN7QStringD2Ev.exit410 ], [ %eh.lpad-body213, %_ZN7QStringD2Ev.exit414 ], [ %eh.lpad-body221, %_ZN7QStringD2Ev.exit418 ], [ %eh.lpad-body229, %_ZN7QStringD2Ev.exit422 ], [ %eh.lpad-body237, %_ZN7QStringD2Ev.exit426 ], [ %eh.lpad-body245, %_ZN7QStringD2Ev.exit430 ], [ %eh.lpad-body253, %_ZN7QStringD2Ev.exit434 ], [ %eh.lpad-body261, %_ZN7QStringD2Ev.exit438 ], [ %eh.lpad-body269, %_ZN7QStringD2Ev.exit442 ], [ %eh.lpad-body277, %_ZN7QStringD2Ev.exit446 ], [ %eh.lpad-body285, %_ZN7QStringD2Ev.exit450 ], [ %eh.lpad-body293, %_ZN7QStringD2Ev.exit454 ], [ %eh.lpad-body301, %_ZN7QStringD2Ev.exit458 ], [ %eh.lpad-body309, %_ZN7QStringD2Ev.exit462 ], [ %663, %_ZN7QStringD2Ev.exit470 ], [ %eh.lpad-body317, %_ZN7QStringD2Ev.exit466 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog13keyPressEventEP9QKeyEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %16 unwind label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
          to label %22 unwind label %26

22:                                               ; preds = %16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %142

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

28:                                               ; preds = %.preheader, %58
  %.033 = phi i32 [ %59, %58 ], [ 0, %.preheader ]
  %.031 = phi i1 [ %spec.select, %58 ], [ true, %.preheader ]
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
          to label %33 unwind label %36

33:                                               ; preds = %28
  %34 = icmp slt i32 %.033, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  br i1 %.031, label %69, label %80

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %43

43:                                               ; preds = %38
  %44 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %42, ptr noundef nonnull align 8 dereferenceable_or_null(60) %21)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %60

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %38, %43
  %45 = phi i32 [ -1, %38 ], [ %44, %43 ]
  %46 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef %45, i32 noundef %.033)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %48 = load ptr, ptr %46, align 8, !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !30
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(60) %46, i32 noundef 8)
          to label %.noexc43 unwind label %62

.noexc43:                                         ; preds = %47
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %.body

53:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %55 unwind label %64

55:                                               ; preds = %53
  %.fca.0.extract8 = extractvalue { i64, i64 } %54, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %54, 1
  store i64 %.fca.0.extract8, ptr %9, align 8
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i48
  store i48 %.sroa.211.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %57, i1 %.031, i1 false
  %59 = add nuw nsw i32 %.033, 1
  br label %28, !llvm.loop !33

60:                                               ; preds = %43, %_ZNK16QTableWidgetItem3rowEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %55, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn36 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  br label %.body

.body:                                            ; preds = %62, %51, %68
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %68 ], [ %63, %62 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body50

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %70 unwind label %76

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %5, align 8
  store ptr %71, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %73 unwind label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %6, align 8
  store ptr %74, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body50

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body50

80:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 108))
          to label %82 unwind label %91

82:                                               ; preds = %80
  %.fca.0.extract4 = extractvalue { i64, i64 } %81, 0
  %.fca.1.extract5 = extractvalue { i64, i64 } %81, 1
  store i64 %.fca.0.extract4, ptr %13, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.27.0.extract.trunc = trunc i64 %.fca.1.extract5 to i48
  store i48 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %83 unwind label %91

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %5, align 8
  store ptr %84, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %87 unwind label %93

87:                                               ; preds = %83
  %.fca.0.extract = extractvalue { i64, i64 } %86, 0
  %.fca.1.extract = extractvalue { i64, i64 } %86, 1
  store i64 %.fca.0.extract, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %88 unwind label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %6, align 8
  store ptr %89, ptr %14, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %95

91:                                               ; preds = %82, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body50

93:                                               ; preds = %87, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body50

95:                                               ; preds = %88, %73
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %98

98:                                               ; preds = %138, %95
  %.023 = phi i32 [ 0, %95 ], [ %139, %138 ]
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %101)
          to label %103 unwind label %105

103:                                              ; preds = %98
  %104 = icmp slt i32 %.023, %102
  br i1 %104, label %107, label %.loopexit

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %23, align 8
  %.not.i45 = icmp eq ptr %111, null
  br i1 %.not.i45, label %_ZNK16QTableWidgetItem3rowEv.exit47, label %112

112:                                              ; preds = %107
  %113 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %111, ptr noundef nonnull align 8 dereferenceable_or_null(60) %21)
          to label %_ZNK16QTableWidgetItem3rowEv.exit47 unwind label %140

_ZNK16QTableWidgetItem3rowEv.exit47:              ; preds = %107, %112
  %114 = phi i32 [ -1, %107 ], [ %113, %112 ]
  %115 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 noundef %114, i32 noundef %.023)
          to label %116 unwind label %140

116:                                              ; preds = %_ZNK16QTableWidgetItem3rowEv.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %.not.i48 = icmp eq i32 %119, 0
  br i1 %.not.i48, label %121, label %120

120:                                              ; preds = %116
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc49 unwind label %140

121:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %96, align 8
  br label %.noexc49

.noexc49:                                         ; preds = %120, %121
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef align 8 dereferenceable_or_null(60) %115, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc49
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body50

127:                                              ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %.not.i52 = icmp eq i32 %130, 0
  br i1 %.not.i52, label %132, label %131

131:                                              ; preds = %127
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc53 unwind label %140

132:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %97, align 8
  br label %.noexc53

.noexc53:                                         ; preds = %131, %132
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef align 8 dereferenceable_or_null(60) %115, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %136

136:                                              ; preds = %.noexc53
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body50

138:                                              ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = add nuw nsw i32 %.023, 1
  br label %98, !llvm.loop !34

140:                                              ; preds = %131, %120, %112, %_ZNK16QTableWidgetItem3rowEv.exit47
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit:                                        ; preds = %103, %22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body50:                                          ; preds = %125, %136, %140, %105, %36, %.body, %60, %93, %91, %78, %76, %26
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %61, %60 ], [ %79, %78 ], [ %77, %76 ], [ %94, %93 ], [ %92, %91 ], [ %37, %36 ], [ %.pn36.pn, %.body ], [ %106, %105 ], [ %126, %125 ], [ %141, %140 ], [ %137, %136 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  br label %142

142:                                              ; preds = %.body50, %24
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %.body50 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %94, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %22 unwind label %41

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %23 = load ptr, ptr %20, align 8, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !35
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(60) %20, i32 noundef 8)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %.body

28:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %30 unwind label %45

30:                                               ; preds = %28
  %.fca.0.extract5 = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %29, 1
  store i64 %.fca.0.extract5, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.28.0.extract.trunc = trunc i64 %.fca.1.extract6 to i48
  store i48 %.sroa.28.0.extract.trunc, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %31 unwind label %45

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %47

33:                                               ; preds = %31
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %32, label %34, label %54

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %35 unwind label %50

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  store ptr %36, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %6, align 8
  store ptr %39, ptr %11, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %97

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %30, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  br label %.body

.body:                                            ; preds = %43, %26, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body25

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body25

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body25

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 108))
          to label %56 unwind label %65

56:                                               ; preds = %54
  %.fca.0.extract1 = extractvalue { i64, i64 } %55, 0
  %.fca.1.extract2 = extractvalue { i64, i64 } %55, 1
  store i64 %.fca.0.extract1, ptr %13, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.extract.trunc = trunc i64 %.fca.1.extract2 to i48
  store i48 %.sroa.24.0.extract.trunc, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %5, align 8
  store ptr %58, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %61 unwind label %67

61:                                               ; preds = %57
  %.fca.0.extract = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract = extractvalue { i64, i64 } %60, 1
  store i64 %.fca.0.extract, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %62 unwind label %67

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %6, align 8
  store ptr %63, ptr %14, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %69

65:                                               ; preds = %56, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body25

67:                                               ; preds = %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body25

69:                                               ; preds = %62, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %69
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %5)
          to label %.noexc24 unwind label %95

74:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %75, align 8
  br label %.noexc24

.noexc24:                                         ; preds = %73, %74
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable_or_null(60) %20, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc24
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body25

81:                                               ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %.not.i27 = icmp eq i32 %84, 0
  br i1 %.not.i27, label %86, label %85

85:                                               ; preds = %81
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %6)
          to label %.noexc28 unwind label %95

86:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %87, align 8
  br label %.noexc28

.noexc28:                                         ; preds = %85, %86
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable_or_null(60) %20, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body25

93:                                               ; preds = %.noexc28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %1, %93
  ret void

95:                                               ; preds = %85, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %79, %91, %95, %67, %65, %52, %50, %.body
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %53, %52 ], [ %51, %50 ], [ %68, %67 ], [ %66, %65 ], [ %80, %79 ], [ %96, %95 ], [ %92, %91 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  br label %97

97:                                               ; preds = %.body25, %41
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body25 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Cell_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  %12 = load ptr, ptr %9, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !38
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(60) %9, i32 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %10
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %.thread

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %24 unwind label %32

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %27, label %_ZN7QStringD2Ev.exit11

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %1, %_ZN7QStringD2Ev.exit11
  ret void

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %30, %15
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %32
  %34 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %.thread, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %33, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(60) %1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Rows_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.16, align 8
  %7 = alloca %class.QList.16, align 8
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
  invoke void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %_ZN5QListIP16QTableWidgetItemED2Ev.exit unwind label %126

_ZN5QListIP16QTableWidgetItemED2Ev.exit:          ; preds = %1
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
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit
  %27 = load atomic i32, ptr %20 monotonic, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %29

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP16QTableWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %128

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %25, align 8
  br label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %22, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %33

33:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %29
  %.sroa.0127.0 = phi ptr [ %30, %29 ], [ %125, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i20 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %33
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %37

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %33
  invoke void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %38 = load ptr, ptr %25, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %.not = icmp eq ptr %.sroa.0127.0, %40
  br i1 %.not, label %172, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  store ptr @.str.6, ptr %31, align 8
  store i64 11, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %.sroa.0127.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %48

48:                                               ; preds = %41
  %49 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %47, ptr noundef align 8 dereferenceable_or_null(60) %45)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %130

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %41, %48
  %50 = phi i32 [ -1, %41 ], [ %49, %48 ]
  %51 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %44, i32 noundef %50)
          to label %52 unwind label %130

52:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  %53 = load ptr, ptr %51, align 8, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !41
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(60) %51, i32 noundef 0)
          to label %.noexc25 unwind label %130

.noexc25:                                         ; preds = %52
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %.body

58:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -40, i16 32)
          to label %59 unwind label %132

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %.sroa.0127.0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %_ZNK16QTableWidgetItem3rowEv.exit28, label %66

66:                                               ; preds = %59
  %67 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef align 8 dereferenceable_or_null(60) %63)
          to label %_ZNK16QTableWidgetItem3rowEv.exit28 unwind label %134

_ZNK16QTableWidgetItem3rowEv.exit28:              ; preds = %59, %66
  %68 = phi i32 [ -1, %59 ], [ %67, %66 ]
  %69 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %62, i32 noundef %68, i32 noundef 0)
          to label %70 unwind label %134

70:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %71 = load ptr, ptr %69, align 8, !noalias !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !44
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(60) %69, i32 noundef 0)
          to label %.noexc29 unwind label %134

.noexc29:                                         ; preds = %70
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc29
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  br label %.body30

76:                                               ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -50, i16 32)
          to label %77 unwind label %136

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %.sroa.0127.0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not.i33 = icmp eq ptr %83, null
  br i1 %.not.i33, label %_ZNK16QTableWidgetItem3rowEv.exit35, label %84

84:                                               ; preds = %77
  %85 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %83, ptr noundef align 8 dereferenceable_or_null(60) %81)
          to label %_ZNK16QTableWidgetItem3rowEv.exit35 unwind label %138

_ZNK16QTableWidgetItem3rowEv.exit35:              ; preds = %77, %84
  %86 = phi i32 [ -1, %77 ], [ %85, %84 ]
  %87 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %80, i32 noundef %86, i32 noundef 1)
          to label %88 unwind label %138

88:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  %89 = load ptr, ptr %87, align 8, !noalias !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !47
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(60) %87, i32 noundef 0)
          to label %.noexc36 unwind label %138

.noexc36:                                         ; preds = %88
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc36
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  br label %.body37

94:                                               ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -10, i16 32)
          to label %95 unwind label %140

95:                                               ; preds = %94
  %96 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %142

_ZN7QStringpLERKS_.exit:                          ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %98, 1
  br i1 %.not.i.i42, label %99, label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %100 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %99
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %102, 1
  br i1 %.not.i.i45, label %103, label %_ZN7QStringD2Ev.exit46

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %104 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %105, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %106, 1
  br i1 %.not.i.i49, label %107, label %_ZN7QStringD2Ev.exit50

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %107
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %109, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %110, 1
  br i1 %.not.i.i53, label %111, label %_ZN7QStringD2Ev.exit54

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %113, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %114, 1
  br i1 %.not.i.i57, label %115, label %_ZN7QStringD2Ev.exit58

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %115
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %117, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %118, 1
  br i1 %.not.i.i61, label %119, label %_ZN7QStringD2Ev.exit62

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %121, null
  br i1 %.not.i.i.i63, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %122, 1
  br i1 %.not.i.i65, label %123, label %_ZN17QArrayDataPointerIDsED2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = getelementptr i8, ptr %.sroa.0127.0, i64 8
  br label %33, !llvm.loop !50

126:                                              ; preds = %1
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

128:                                              ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

130:                                              ; preds = %52, %48, %_ZNK16QTableWidgetItem3rowEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %58
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

134:                                              ; preds = %70, %66, %_ZNK16QTableWidgetItem3rowEv.exit28
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

136:                                              ; preds = %76
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

138:                                              ; preds = %88, %84, %_ZNK16QTableWidgetItem3rowEv.exit35
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

142:                                              ; preds = %95
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %145, 1
  br i1 %.not.i.i71, label %146, label %_ZN7QStringD2Ev.exit72

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %147 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %142, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %143, %146 ]
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %148, null
  br i1 %.not.i.i.i73, label %.body37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %149, 1
  br i1 %.not.i.i75, label %150, label %.body37

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #24
  br label %.body37

.body37:                                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %138, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %139, %138 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %152, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body37
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %153, 1
  br i1 %.not.i.i79, label %154, label %_ZN7QStringD2Ev.exit80

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %155 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body37, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn, %.body37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn, %154 ]
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i81, label %.body30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %157, 1
  br i1 %.not.i.i83, label %158, label %.body30

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #24
  br label %.body30

.body30:                                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %134, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %135, %134 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body30
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %161, 1
  br i1 %.not.i.i87, label %162, label %_ZN7QStringD2Ev.exit88

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %163 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body30, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn.pn, %.body30 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn, %162 ]
  %164 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %164, null
  br i1 %.not.i.i.i89, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %165, 1
  br i1 %.not.i.i91, label %166, label %.body

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %167 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %130, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %131, %130 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %168, null
  br i1 %.not.i.i.i93, label %_ZN17QArrayDataPointerIDsED2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %.body
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %169, 1
  br i1 %.not.i.i95, label %170, label %_ZN17QArrayDataPointerIDsED2Ev.exit100

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %171 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit100

_ZN17QArrayDataPointerIDsED2Ev.exit100:           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

172:                                              ; preds = %37
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %174, null
  br i1 %.not.i.i.i101, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit104, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i102: ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %175, 1
  br i1 %.not.i.i103, label %176, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit104

176:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i102
  %177 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit104

_ZN5QListIP16QTableWidgetItemED2Ev.exit104:       ; preds = %173, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i102, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %178, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit104
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %179, 1
  br i1 %.not.i.i107, label %180, label %_ZN7QStringD2Ev.exit108

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %181 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN17QArrayDataPointerIDsED2Ev.exit100, %128, %126
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit100 ], [ %127, %126 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %183, null
  br i1 %.not.i.i.i109, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit112, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i110: ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %184, 1
  br i1 %.not.i.i111, label %185, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit112

185:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i110
  %186 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit112

_ZN5QListIP16QTableWidgetItemED2Ev.exit112:       ; preds = %182, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i110, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i113 = icmp eq ptr %187, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit112
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %188, 1
  br i1 %.not.i.i115, label %189, label %_ZN7QStringD2Ev.exit116

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %190 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog27on_actionCopy_All_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
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
  %23 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 7, ptr nonnull @.str.7)
          to label %26 unwind label %99

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -40, i16 32)
          to label %34 unwind label %101

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %38, i32 noundef 0)
          to label %40 unwind label %103

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  %41 = load ptr, ptr %39, align 8, !noalias !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !51
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(60) %39, i32 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %40
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %.body

46:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -50, i16 32)
          to label %47 unwind label %105

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %50, i32 noundef 1)
          to label %52 unwind label %107

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  %53 = load ptr, ptr %51, align 8, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !54
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %51, i32 noundef 0)
          to label %.noexc43 unwind label %107

.noexc43:                                         ; preds = %52
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %.body44

58:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -10, i16 32)
          to label %59 unwind label %109

59:                                               ; preds = %58
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %111

_ZN7QStringpLERKS_.exit:                          ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i48 = icmp eq ptr %65, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %66, 1
  br i1 %.not.i.i50, label %67, label %_ZN7QStringD2Ev.exit51

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %69, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %70, 1
  br i1 %.not.i.i54, label %71, label %_ZN7QStringD2Ev.exit55

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %71
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %73, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %74, 1
  br i1 %.not.i.i58, label %75, label %_ZN7QStringD2Ev.exit59

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %76 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %77, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %78, 1
  br i1 %.not.i.i62, label %79, label %_ZN7QStringD2Ev.exit63

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %79
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %81, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %82, 1
  br i1 %.not.i.i66, label %83, label %_ZN7QStringD2Ev.exit67

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %85, null
  br i1 %.not.i.i.i68, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %86, 1
  br i1 %.not.i.i70, label %87, label %_ZN17QArrayDataPointerIDsED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %91

91:                                               ; preds = %149, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.010 = phi i32 [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %150, %149 ]
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %94)
          to label %96 unwind label %141

96:                                               ; preds = %91
  %97 = icmp slt i32 %.010, %95
  br i1 %97, label %.preheader, label %98

98:                                               ; preds = %96
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %262 unwind label %267

99:                                               ; preds = %1
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

101:                                              ; preds = %26
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

103:                                              ; preds = %40, %34
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %46
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

107:                                              ; preds = %52, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

111:                                              ; preds = %59
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %113, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %114, 1
  br i1 %.not.i.i75, label %115, label %_ZN7QStringD2Ev.exit76

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %112, %115 ]
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %117, null
  br i1 %.not.i.i.i77, label %.body44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %118, 1
  br i1 %.not.i.i79, label %119, label %.body44

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %.body44

.body44:                                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %107, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %108, %107 ], [ %.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %.body44
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %122, 1
  br i1 %.not.i.i83, label %123, label %_ZN7QStringD2Ev.exit84

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %124 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %.body44, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %.body44 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn, %123 ]
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %125, null
  br i1 %.not.i.i.i85, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %126, 1
  br i1 %.not.i.i87, label %127, label %.body

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %103, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %104, %103 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %129, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %130, 1
  br i1 %.not.i.i91, label %131, label %_ZN7QStringD2Ev.exit92

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %133, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %134, 1
  br i1 %.not.i.i95, label %135, label %_ZN7QStringD2Ev.exit96

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn.pn.pn.pn.pn, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %137, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %138, 1
  br i1 %.not.i.i99, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

141:                                              ; preds = %91
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %269

.preheader:                                       ; preds = %96, %_ZN17QArrayDataPointerIDsED2Ev.exit150
  %.0 = phi i32 [ %219, %_ZN17QArrayDataPointerIDsED2Ev.exit150 ], [ 0, %96 ]
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %145)
          to label %147 unwind label %151

147:                                              ; preds = %.preheader
  %148 = icmp slt i32 %.0, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.010, 1
  br label %91, !llvm.loop !57

151:                                              ; preds = %.preheader
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %269

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr @.str.6, ptr %89, align 8
  store i64 11, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %154 = load ptr, ptr %35, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %156, i32 noundef %.010)
          to label %158 unwind label %220

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  %159 = load ptr, ptr %157, align 8, !noalias !58
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !58
  invoke void %161(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(60) %157, i32 noundef 0)
          to label %.noexc105 unwind label %220

.noexc105:                                        ; preds = %158
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %164 unwind label %162

162:                                              ; preds = %.noexc105
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %.body106

164:                                              ; preds = %.noexc105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -40, i16 32)
          to label %165 unwind label %222

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %166 = load ptr, ptr %35, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %168, i32 noundef %.010, i32 noundef 0)
          to label %170 unwind label %224

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %171 = load ptr, ptr %169, align 8, !noalias !61
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !noalias !61
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(60) %169, i32 noundef 0)
          to label %.noexc109 unwind label %224

.noexc109:                                        ; preds = %170
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %176 unwind label %174

174:                                              ; preds = %.noexc109
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %.body110

176:                                              ; preds = %.noexc109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -50, i16 32)
          to label %177 unwind label %226

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %180, i32 noundef %.010, i32 noundef 1)
          to label %182 unwind label %228

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  %183 = load ptr, ptr %181, align 8, !noalias !64
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !noalias !64
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(60) %181, i32 noundef 0)
          to label %.noexc113 unwind label %228

.noexc113:                                        ; preds = %182
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(32) %2)
          to label %188 unwind label %186

186:                                              ; preds = %.noexc113
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %.body114

188:                                              ; preds = %.noexc113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -10, i16 32)
          to label %189 unwind label %230

189:                                              ; preds = %188
  %190 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit118 unwind label %232

_ZN7QStringpLERKS_.exit118:                       ; preds = %189
  %191 = load ptr, ptr %16, align 8
  %.not.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringpLERKS_.exit118
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %192, 1
  br i1 %.not.i.i121, label %193, label %_ZN7QStringD2Ev.exit122

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %194 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringpLERKS_.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %193
  %195 = load ptr, ptr %22, align 8
  %.not.i.i.i123 = icmp eq ptr %195, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %196, 1
  br i1 %.not.i.i125, label %197, label %_ZN7QStringD2Ev.exit126

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %198 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %199 = load ptr, ptr %17, align 8
  %.not.i.i.i127 = icmp eq ptr %199, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %200, 1
  br i1 %.not.i.i129, label %201, label %_ZN7QStringD2Ev.exit130

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %202 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %201
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %203, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %204, 1
  br i1 %.not.i.i133, label %205, label %_ZN7QStringD2Ev.exit134

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %206 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %207 = load ptr, ptr %18, align 8
  %.not.i.i.i135 = icmp eq ptr %207, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %208, 1
  br i1 %.not.i.i137, label %209, label %_ZN7QStringD2Ev.exit138

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %210 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %209
  %211 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %211, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %212, 1
  br i1 %.not.i.i141, label %213, label %_ZN7QStringD2Ev.exit142

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %214 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %215 = load ptr, ptr %19, align 8
  %.not.i.i.i143 = icmp eq ptr %215, null
  br i1 %.not.i.i.i143, label %_ZN17QArrayDataPointerIDsED2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %216, 1
  br i1 %.not.i.i145, label %217, label %_ZN17QArrayDataPointerIDsED2Ev.exit150

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %218 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit150

_ZN17QArrayDataPointerIDsED2Ev.exit150:           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !67

220:                                              ; preds = %158, %153
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

222:                                              ; preds = %164
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

224:                                              ; preds = %170, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

226:                                              ; preds = %176
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

228:                                              ; preds = %182, %177
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

230:                                              ; preds = %188
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i151 = icmp eq ptr %234, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %235, 1
  br i1 %.not.i.i153, label %236, label %_ZN7QStringD2Ev.exit154

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %237 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %232, %230
  %.pn33 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %233, %236 ]
  %238 = load ptr, ptr %22, align 8
  %.not.i.i.i155 = icmp eq ptr %238, null
  br i1 %.not.i.i.i155, label %.body114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %239, 1
  br i1 %.not.i.i157, label %240, label %.body114

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %241 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #24
  br label %.body114

.body114:                                         ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154, %228, %186
  %.pn33.pn = phi { ptr, i32 } [ %187, %186 ], [ %229, %228 ], [ %.pn33, %_ZN7QStringD2Ev.exit154 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn33, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %242 = load ptr, ptr %17, align 8
  %.not.i.i.i159 = icmp eq ptr %242, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %.body114
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %243, 1
  br i1 %.not.i.i161, label %244, label %_ZN7QStringD2Ev.exit162

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %245 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %.body114, %226
  %.pn33.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn33.pn, %.body114 ], [ %.pn33.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn33.pn, %244 ]
  %246 = load ptr, ptr %21, align 8
  %.not.i.i.i163 = icmp eq ptr %246, null
  br i1 %.not.i.i.i163, label %.body110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %247, 1
  br i1 %.not.i.i165, label %248, label %.body110

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %249 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #24
  br label %.body110

.body110:                                         ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %224, %174
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %225, %224 ], [ %.pn33.pn.pn, %_ZN7QStringD2Ev.exit162 ], [ %.pn33.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn33.pn.pn, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %250 = load ptr, ptr %18, align 8
  %.not.i.i.i167 = icmp eq ptr %250, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %.body110
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %251, 1
  br i1 %.not.i.i169, label %252, label %_ZN7QStringD2Ev.exit170

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %253 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %.body110, %222
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn33.pn.pn.pn, %.body110 ], [ %.pn33.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn33.pn.pn.pn, %252 ]
  %254 = load ptr, ptr %20, align 8
  %.not.i.i.i171 = icmp eq ptr %254, null
  br i1 %.not.i.i.i171, label %.body106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %255, 1
  br i1 %.not.i.i173, label %256, label %.body106

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %257 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %.body106

.body106:                                         ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %220, %162
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %221, %220 ], [ %.pn33.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit170 ], [ %.pn33.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn33.pn.pn.pn.pn, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %258 = load ptr, ptr %19, align 8
  %.not.i.i.i175 = icmp eq ptr %258, null
  br i1 %.not.i.i.i175, label %_ZN17QArrayDataPointerIDsED2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body106
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %259, 1
  br i1 %.not.i.i177, label %260, label %_ZN17QArrayDataPointerIDsED2Ev.exit182

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %261 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit182

_ZN17QArrayDataPointerIDsED2Ev.exit182:           ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %.body106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

262:                                              ; preds = %98
  %263 = load ptr, ptr %8, align 8
  %.not.i.i.i183 = icmp eq ptr %263, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %264, 1
  br i1 %.not.i.i185, label %265, label %_ZN7QStringD2Ev.exit186

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %266 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

267:                                              ; preds = %98
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %141, %_ZN17QArrayDataPointerIDsED2Ev.exit182, %151, %267, %_ZN17QArrayDataPointerIDsED2Ev.exit104
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit104 ], [ %268, %267 ], [ %142, %141 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit182 ], [ %152, %151 ]
  %270 = load ptr, ptr %8, align 8
  %.not.i.i.i187 = icmp eq ptr %270, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %271, 1
  br i1 %.not.i.i189, label %272, label %_ZN7QStringD2Ev.exit190

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %273 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %2, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(60) %11, i32 noundef 256)
  %15 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %8)
          to label %16 unwind label %39

16:                                               ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  %17 = load ptr, ptr %11, align 8, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !68
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(60) %11, i32 noundef 0), !noalias !68
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %_ZNK16QTableWidgetItem4textEv.exit unwind label %20

common.resume:                                    ; preds = %39, %_ZN7QStringD2Ev.exit23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit23 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit:               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZeqRK7QStringS1_.exit

27:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %29, i64 %23, ptr %31, i32 noundef 1) #26
  %33 = icmp eq i32 %32, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK16QTableWidgetItem4textEv.exit, %27
  %34 = phi i1 [ false, %_ZNK16QTableWidgetItem4textEv.exit ], [ %33, %27 ]
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZeqRK7QStringS1_.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %34, label %73, label %41

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  br label %common.resume

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  br label %73

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %42, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %42, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %53, ptr %54, align 4
  %55 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load i32, ptr %42, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef %56, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %46
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef align 8 dereferenceable_or_null(60) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

62:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %64, 1
  br i1 %.not.i.i18, label %65, label %_ZN7QStringD2Ev.exit19

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %61, %60 ]
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %.body
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %70, 1
  br i1 %.not.i.i22, label %71, label %_ZN7QStringD2Ev.exit23

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

73:                                               ; preds = %45, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit
  ret void
}

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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef align 8 dereferenceable_or_null(60) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(60) %0, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %15, label %35, label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

19:                                               ; preds = %16
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %20, i64 noundef 16) #28
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store ptr %21, ptr %4, align 8, !noalias !71
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef align 8 dereferenceable_or_null(60) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %36

34:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %16, %34
  ret void

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %36, %17
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28interfaceCurrentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog27showInformationStepsChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(268) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_tableWidget_itemActivatedEP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %7)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(60) %1, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  %17 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %18 unwind label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %17, label %21, label %29

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %1, i32 noundef 256)
  %25 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %26 unwind label %30

26:                                               ; preds = %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4
  call void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(268) %0, i32 noundef %28)
  br label %29

29:                                               ; preds = %18, %2, %26
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  br label %32

32:                                               ; preds = %30, %19
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(268), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog32on_actionSave_as_image_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %35

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 26, ptr nonnull @.str.17)
          to label %11 unwind label %37

11:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit13 unwind label %39

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit13:     ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit13
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #24
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

37:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.19, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %79, %_ZN7QStringD2Ev.exit33
  %.pn10.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn10, %79 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn10, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #24
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
define void @_ZN21BluetoothDeviceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(268) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView11setShowGridEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

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
declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #24
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  tail call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #24
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #24
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
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
declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(10)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
  br label %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(268) %11, ptr noundef align 4 dereferenceable(8) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
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
  invoke void @_Z9qBadAllocv() #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #24
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
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
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.19, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(1) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZplRK7QStringPKc: argument 0"}
!20 = distinct !{!20, !"_ZplRK7QStringPKc"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!26 = distinct !{!26, !"_ZNK16QTableWidgetItem4textEv"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK16QTableWidgetItem10backgroundEv: argument 0"}
!32 = distinct !{!32, !"_ZNK16QTableWidgetItem10backgroundEv"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK16QTableWidgetItem10backgroundEv: argument 0"}
!37 = distinct !{!37, !"_ZNK16QTableWidgetItem10backgroundEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!40 = distinct !{!40, !"_ZNK16QTableWidgetItem4textEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!43 = distinct !{!43, !"_ZNK16QTableWidgetItem4textEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!46 = distinct !{!46, !"_ZNK16QTableWidgetItem4textEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!49 = distinct !{!49, !"_ZNK16QTableWidgetItem4textEv"}
!50 = distinct !{!50, !10}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!53 = distinct !{!53, !"_ZNK16QTableWidgetItem4textEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!56 = distinct !{!56, !"_ZNK16QTableWidgetItem4textEv"}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!60 = distinct !{!60, !"_ZNK16QTableWidgetItem4textEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!63 = distinct !{!63, !"_ZNK16QTableWidgetItem4textEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!66 = distinct !{!66, !"_ZNK16QTableWidgetItem4textEv"}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!70 = distinct !{!70, !"_ZNK16QTableWidgetItem4textEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_: argument 0"}
!73 = distinct !{!73, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_"}
