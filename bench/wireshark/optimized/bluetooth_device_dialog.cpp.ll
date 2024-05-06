; ModuleID = 'bench/wireshark/original/bluetooth_device_dialog.cpp.ll'
source_filename = "bench/wireshark/original/bluetooth_device_dialog.cpp.ll"
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

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN27_bluetooth_device_tapinfo_tD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog = comdat any

$_ZNK16QTableWidgetItem4textEv = comdat any

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

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

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
@.str.6 = private unnamed_addr constant [12 x i8] c"%1  %2  %3\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%1:\00", align 1
@bthci_cmd_scan_enable_values = external global [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
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

@_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32), ptr @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jji
@_ZN21BluetoothDeviceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BluetoothDeviceDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QList.1, align 8
  %24 = alloca %class.QList.1, align 8
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i64 0, i32 1, i64 2), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %34 unwind label %211

34:                                               ; preds = %8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef null)
          to label %38 unwind label %213

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  invoke void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %0)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 20
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  %49 = shl i32 %48, 2
  %50 = sdiv i32 %49, 10
  %51 = getelementptr inbounds i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = sub i32 %55, %54
  %57 = shl i32 %56, 1
  %58 = ashr exact i32 %57, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %50, ptr %18, align 4
  %59 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %58, ptr %59, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %68

68:                                               ; preds = %60
  %69 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %60, %68
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 16
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %.not.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i29, label %_ZN7QStringC2ERKS_.exit30, label %77

77:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %78 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit30

_ZN7QStringC2ERKS_.exit30:                        ; preds = %_ZN7QStringC2ERKS_.exit, %77
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %79 unwind label %215

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit30
  %80 = load ptr, ptr %20, align 8
  %.not.i.i.i31 = icmp eq ptr %80, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr %19, align 8
  %.not.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %85, 1
  br i1 %.not.i.i34, label %86, label %_ZN7QStringD2Ev.exit35

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %87 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %86
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %16, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), ptr %17, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit35
  store i32 1, ptr %91, align 4, !noalias !4
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %92, align 8, !noalias !4
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), ptr %93, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %91, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %90, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %94
  invoke void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 0, i32 noundef 1)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %99
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 66, ptr nonnull @.str)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %100
  %105 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %105, ptr %22, align 16
  %106 = getelementptr inbounds i8, ptr %22, i64 16
  %107 = getelementptr inbounds i8, ptr %15, i64 16
  %108 = load i64, ptr %107, align 16
  store i64 %108, ptr %106, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %109 unwind label %225

109:                                              ; preds = %104
  %110 = load ptr, ptr %22, align 16
  %.not.i.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %111, 1
  br i1 %.not.i.i40, label %112, label %_ZN7QStringD2Ev.exit41

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %113 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %116, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %117 unwind label %231

117:                                              ; preds = %_ZN7QStringD2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %118 unwind label %231

118:                                              ; preds = %117
  %119 = load ptr, ptr %23, align 8
  %.not.i.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %120, 1
  br i1 %.not.i.i44, label %121, label %_ZN5QListIP7QActionED2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %122 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %118, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %125, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %126 unwind label %237

126:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %127 unwind label %237

127:                                              ; preds = %126
  %128 = load ptr, ptr %24, align 8
  %.not.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i47, label %_ZN5QListIP7QActionED2Ev.exit50, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48: ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %129, 1
  br i1 %.not.i.i49, label %130, label %_ZN5QListIP7QActionED2Ev.exit50

130:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48
  %131 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit50

_ZN5QListIP7QActionED2Ev.exit50:                  ; preds = %127, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %32, align 8
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %133, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %243

134:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %135 unwind label %243

135:                                              ; preds = %134
  %136 = load ptr, ptr %25, align 8
  %.not.i.i.i53 = icmp eq ptr %136, null
  br i1 %.not.i.i.i53, label %_ZN5QListIP7QActionED2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54: ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %137, 1
  br i1 %.not.i.i55, label %138, label %_ZN5QListIP7QActionED2Ev.exit56

138:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54
  %139 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit56

_ZN5QListIP7QActionED2Ev.exit56:                  ; preds = %135, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %142, ptr %11, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %249

143:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %144 unwind label %249

144:                                              ; preds = %143
  %145 = load ptr, ptr %26, align 8
  %.not.i.i.i59 = icmp eq ptr %145, null
  br i1 %.not.i.i.i59, label %_ZN5QListIP7QActionED2Ev.exit62, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60: ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %146, 1
  br i1 %.not.i.i61, label %147, label %_ZN5QListIP7QActionED2Ev.exit62

147:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60
  %148 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit62

_ZN5QListIP7QActionED2Ev.exit62:                  ; preds = %144, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %151, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %255

152:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %153 unwind label %255

153:                                              ; preds = %152
  %154 = load ptr, ptr %27, align 8
  %.not.i.i.i65 = icmp eq ptr %154, null
  br i1 %.not.i.i.i65, label %_ZN5QListIP7QActionED2Ev.exit68, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66: ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %155, 1
  br i1 %.not.i.i67, label %156, label %_ZN5QListIP7QActionED2Ev.exit68

156:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66
  %157 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit68

_ZN5QListIP7QActionED2Ev.exit68:                  ; preds = %153, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %160, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %161 unwind label %261

161:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %162 unwind label %261

162:                                              ; preds = %161
  %163 = load ptr, ptr %28, align 8
  %.not.i.i.i71 = icmp eq ptr %163, null
  br i1 %.not.i.i.i71, label %_ZN5QListIP7QActionED2Ev.exit74, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72: ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %164, 1
  br i1 %.not.i.i73, label %165, label %_ZN5QListIP7QActionED2Ev.exit74

165:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72
  %166 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QActionED2Ev.exit74

_ZN5QListIP7QActionED2Ev.exit74:                  ; preds = %162, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %168, align 8
  store ptr @_ZN21BluetoothDeviceDialog8tapResetEPv, ptr %35, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %7, ptr %170, align 8
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %172 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %5, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %6, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %167, ptr %174, align 8
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit74
  %179 = load i32, ptr %167, align 8
  %180 = zext i32 %179 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %180, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %267

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %178
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %181 unwind label %269

181:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %182 = load ptr, ptr %29, align 8
  %.not.i.i.i76 = icmp eq ptr %182, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %183, 1
  br i1 %.not.i.i78, label %184, label %_ZN7QStringD2Ev.exit79

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %185 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %184
  %186 = load ptr, ptr %30, align 8
  %.not.i.i.i80 = icmp eq ptr %186, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %187, 1
  br i1 %.not.i.i82, label %188, label %_ZN7QStringD2Ev.exit83.preheader

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %189 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83.preheader

_ZN7QStringD2Ev.exit83.preheader:                 ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %188
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit83.preheader, %281
  %.019 = phi i32 [ %282, %281 ], [ 0, %_ZN7QStringD2Ev.exit83.preheader ]
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %194 unwind label %.loopexit.split-lp.loopexit

194:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %195 = icmp slt i32 %.019, %193
  br i1 %195, label %.preheader, label %283

.preheader:                                       ; preds = %194, %209
  %.018 = phi i32 [ %210, %209 ], [ 0, %194 ]
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %.preheader
  %201 = icmp slt i32 %.018, %199
  br i1 %201, label %202, label %281

202:                                              ; preds = %200
  %203 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0)
          to label %205 unwind label %279

205:                                              ; preds = %204
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef %.019, i32 noundef %.018, ptr noundef nonnull %203)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %205
  %210 = add nuw nsw i32 %.018, 1
  br label %.preheader, !llvm.loop !7

211:                                              ; preds = %8
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %293

213:                                              ; preds = %34
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit:                                        ; preds = %.preheader, %202, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit83
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc129, %285, %283, %100, %.noexc, %_ZN7QStringD2Ev.exit35, %40, %_ZL21bluetooth_devices_tapPv.exit, %_ZN5QListIP7QActionED2Ev.exit74, %99, %94, %38
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

215:                                              ; preds = %_ZN7QStringC2ERKS_.exit30
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %20, align 8
  %.not.i.i.i84 = icmp eq ptr %217, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %218, 1
  br i1 %.not.i.i86, label %219, label %_ZN7QStringD2Ev.exit87

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %220 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %219
  %221 = load ptr, ptr %19, align 8
  %.not.i.i.i88 = icmp eq ptr %221, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %222, 1
  br i1 %.not.i.i90, label %223, label %_ZN7QStringD2Ev.exit91

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %224 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

225:                                              ; preds = %104
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %22, align 16
  %.not.i.i.i92 = icmp eq ptr %227, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %228, 1
  br i1 %.not.i.i94, label %229, label %_ZN7QStringD2Ev.exit91

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %230 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

231:                                              ; preds = %_ZN7QStringD2Ev.exit41, %117
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %23, align 8
  %.not.i.i.i96 = icmp eq ptr %233, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97: ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %234, 1
  br i1 %.not.i.i98, label %235, label %_ZN7QStringD2Ev.exit91

235:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97
  %236 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

237:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %126
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %239, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101: ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %240, 1
  br i1 %.not.i.i102, label %241, label %_ZN7QStringD2Ev.exit91

241:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101
  %242 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

243:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit50, %134
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %25, align 8
  %.not.i.i.i104 = icmp eq ptr %245, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105: ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %246, 1
  br i1 %.not.i.i106, label %247, label %_ZN7QStringD2Ev.exit91

247:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105
  %248 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

249:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit56, %143
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %26, align 8
  %.not.i.i.i108 = icmp eq ptr %251, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109: ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %252, 1
  br i1 %.not.i.i110, label %253, label %_ZN7QStringD2Ev.exit91

253:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109
  %254 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

255:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit62, %152
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i112 = icmp eq ptr %257, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113: ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %258, 1
  br i1 %.not.i.i114, label %259, label %_ZN7QStringD2Ev.exit91

259:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

261:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit68, %161
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %28, align 8
  %.not.i.i.i116 = icmp eq ptr %263, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117: ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %264, 1
  br i1 %.not.i.i118, label %265, label %_ZN7QStringD2Ev.exit91

265:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117
  %266 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

267:                                              ; preds = %178
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

269:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %29, align 8
  %.not.i.i.i120 = icmp eq ptr %271, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %272, 1
  br i1 %.not.i.i122, label %273, label %_ZN7QStringD2Ev.exit123

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %274 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %269, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %270, %273 ]
  %275 = load ptr, ptr %30, align 8
  %.not.i.i.i124 = icmp eq ptr %275, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %276, 1
  br i1 %.not.i.i126, label %277, label %_ZN7QStringD2Ev.exit91

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %278 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

279:                                              ; preds = %204
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %_ZN7QStringD2Ev.exit91

281:                                              ; preds = %200
  %282 = add nuw nsw i32 %.019, 1
  br label %_ZN7QStringD2Ev.exit83, !llvm.loop !9

283:                                              ; preds = %194
  %284 = invoke ptr @register_tap_listener(ptr noundef nonnull @.str.32, ptr noundef nonnull %35, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL26bluetooth_device_tap_resetPv, ptr noundef nonnull @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %283
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %_ZL21bluetooth_devices_tapPv.exit, label %285

285:                                              ; preds = %.noexc128
  %286 = load ptr, ptr %284, align 8
  %287 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %286)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %285
  %288 = invoke ptr @g_string_free(ptr noundef nonnull %284, i32 noundef 1)
          to label %_ZL21bluetooth_devices_tapPv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL21bluetooth_devices_tapPv.exit:                ; preds = %.noexc128, %.noexc129
  %289 = getelementptr inbounds i8, ptr %0, i64 64
  %290 = load ptr, ptr %289, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %290)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %_ZL21bluetooth_devices_tapPv.exit
  ret void

_ZN7QStringD2Ev.exit91:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %265, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117, %261, %259, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113, %255, %253, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109, %249, %247, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105, %243, %241, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101, %237, %235, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97, %231, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %225, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %279
  %.pn25 = phi { ptr, i32 } [ %280, %279 ], [ %216, %_ZN7QStringD2Ev.exit87 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %216, %223 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %226, %229 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97 ], [ %232, %235 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101 ], [ %238, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105 ], [ %244, %247 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109 ], [ %250, %253 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113 ], [ %256, %259 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117 ], [ %262, %265 ], [ %.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn, %277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %292

292:                                              ; preds = %_ZN7QStringD2Ev.exit91, %213
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7QStringD2Ev.exit91 ], [ %214, %213 ]
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  br label %293

293:                                              ; preds = %292, %211
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %292 ], [ %212, %211 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #18
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %23 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  br i1 %25, label %30, label %_ZN7QStringD2Ev.exit72

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 21, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %32, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %33, 1
  br i1 %.not.i.i71, label %34, label %_ZN7QStringD2Ev.exit72

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %38, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %39, 1
  br i1 %.not.i.i75, label %40, label %_ZN7QStringD2Ev.exit76

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit72:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %31, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 544, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 679, ptr %42, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 0)
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3)
  %43 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %1)
          to label %44 unwind label %105

44:                                               ; preds = %_ZN7QStringD2Ev.exit72
  store ptr %43, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %107

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %46, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %47, 1
  br i1 %.not.i.i81, label %48, label %_ZN7QStringD2Ev.exit82

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %48
  %50 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %1)
          to label %51 unwind label %113

51:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %52, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %115

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %54, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %55, 1
  br i1 %.not.i.i87, label %56, label %_ZN7QStringD2Ev.exit88

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %56
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %1)
          to label %59 unwind label %121

59:                                               ; preds = %_ZN7QStringD2Ev.exit88
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %60, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %123

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %62, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %63, 1
  br i1 %.not.i.i93, label %64, label %_ZN7QStringD2Ev.exit94

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %64
  %66 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %1)
          to label %67 unwind label %129

67:                                               ; preds = %_ZN7QStringD2Ev.exit94
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %68, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 19, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %131

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %70, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %71, 1
  br i1 %.not.i.i99, label %72, label %_ZN7QStringD2Ev.exit100

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %73 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %72
  %74 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %1)
          to label %75 unwind label %137

75:                                               ; preds = %_ZN7QStringD2Ev.exit100
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %139

77:                                               ; preds = %75
  %78 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %78, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %79, 1
  br i1 %.not.i.i105, label %80, label %_ZN7QStringD2Ev.exit106

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %81 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %80
  %82 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %1)
          to label %83 unwind label %145

83:                                               ; preds = %_ZN7QStringD2Ev.exit106
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %82, ptr %84, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 22, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %85 unwind label %147

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %86, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %87, 1
  br i1 %.not.i.i111, label %88, label %_ZN7QStringD2Ev.exit112

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %89 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %88
  %90 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull %1)
          to label %91 unwind label %153

91:                                               ; preds = %_ZN7QStringD2Ev.exit112
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %90, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %155

93:                                               ; preds = %91
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i115 = icmp eq ptr %94, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %95, 1
  br i1 %.not.i.i117, label %96, label %_ZN7QStringD2Ev.exit118

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %97 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %96
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %1)
          to label %99 unwind label %161

99:                                               ; preds = %_ZN7QStringD2Ev.exit118
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %98, ptr %100, align 8
  %101 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %163

103:                                              ; preds = %99
  %104 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2)
  br label %163

105:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZN7QStringD2Ev.exit76

107:                                              ; preds = %44
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i119 = icmp eq ptr %109, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %110, 1
  br i1 %.not.i.i121, label %111, label %_ZN7QStringD2Ev.exit76

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

113:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZN7QStringD2Ev.exit76

115:                                              ; preds = %51
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i123 = icmp eq ptr %117, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %118, 1
  br i1 %.not.i.i125, label %119, label %_ZN7QStringD2Ev.exit76

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

121:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN7QStringD2Ev.exit76

123:                                              ; preds = %59
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i127 = icmp eq ptr %125, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %126, 1
  br i1 %.not.i.i129, label %127, label %_ZN7QStringD2Ev.exit76

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

129:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZN7QStringD2Ev.exit76

131:                                              ; preds = %67
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %133, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %134, 1
  br i1 %.not.i.i133, label %135, label %_ZN7QStringD2Ev.exit76

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

137:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZN7QStringD2Ev.exit76

139:                                              ; preds = %75
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %141, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %142, 1
  br i1 %.not.i.i137, label %143, label %_ZN7QStringD2Ev.exit76

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

145:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZN7QStringD2Ev.exit76

147:                                              ; preds = %83
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %149, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %150, 1
  br i1 %.not.i.i141, label %151, label %_ZN7QStringD2Ev.exit76

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %152 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

153:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZN7QStringD2Ev.exit76

155:                                              ; preds = %91
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i143 = icmp eq ptr %157, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %158, 1
  br i1 %.not.i.i145, label %159, label %_ZN7QStringD2Ev.exit76

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

161:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %_ZN7QStringD2Ev.exit76

163:                                              ; preds = %103, %99
  %164 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %164, i32 noundef 0)
          to label %165 unwind label %175

165:                                              ; preds = %163
  %166 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 0, ptr noundef nonnull %164)
  %167 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %167, i32 noundef 0)
          to label %168 unwind label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 1, ptr noundef nonnull %167)
  %170 = load ptr, ptr %100, align 8
  %171 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %170)
  %172 = icmp slt i32 %171, 24
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 24)
  br label %179

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZN7QStringD2Ev.exit76

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %_ZN7QStringD2Ev.exit76

179:                                              ; preds = %173, %168
  %180 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %180, i32 noundef 0)
          to label %181 unwind label %316

181:                                              ; preds = %179
  %182 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 0, ptr noundef nonnull %180)
  %183 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %183, i32 noundef 0)
          to label %184 unwind label %318

184:                                              ; preds = %181
  %185 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 1, ptr noundef nonnull %183)
  %186 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %186, i32 noundef 0)
          to label %187 unwind label %320

187:                                              ; preds = %184
  %188 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 2, ptr noundef nonnull %186)
  %189 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %189, i32 noundef 0)
          to label %190 unwind label %322

190:                                              ; preds = %187
  %191 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 3, ptr noundef nonnull %189)
  %192 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %192, i32 noundef 0)
          to label %193 unwind label %324

193:                                              ; preds = %190
  %194 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 4, ptr noundef nonnull %192)
  %195 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %195, i32 noundef 0)
          to label %196 unwind label %326

196:                                              ; preds = %193
  %197 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 5, ptr noundef nonnull %195)
  %198 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %198, i32 noundef 0)
          to label %199 unwind label %328

199:                                              ; preds = %196
  %200 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, ptr noundef nonnull %198)
  %201 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %201, i32 noundef 0)
          to label %202 unwind label %330

202:                                              ; preds = %199
  %203 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 7, ptr noundef nonnull %201)
  %204 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %204, i32 noundef 0)
          to label %205 unwind label %332

205:                                              ; preds = %202
  %206 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 8, ptr noundef nonnull %204)
  %207 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %207, i32 noundef 0)
          to label %208 unwind label %334

208:                                              ; preds = %205
  %209 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 9, ptr noundef nonnull %207)
  %210 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %210, i32 noundef 0)
          to label %211 unwind label %336

211:                                              ; preds = %208
  %212 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef 10, ptr noundef nonnull %210)
  %213 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %213, i32 noundef 0)
          to label %214 unwind label %338

214:                                              ; preds = %211
  %215 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 11, ptr noundef nonnull %213)
  %216 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %216, i32 noundef 0)
          to label %217 unwind label %340

217:                                              ; preds = %214
  %218 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 12, ptr noundef nonnull %216)
  %219 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %219, i32 noundef 0)
          to label %220 unwind label %342

220:                                              ; preds = %217
  %221 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 13, ptr noundef nonnull %219)
  %222 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %222, i32 noundef 0)
          to label %223 unwind label %344

223:                                              ; preds = %220
  %224 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 14, ptr noundef nonnull %222)
  %225 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %225, i32 noundef 0)
          to label %226 unwind label %346

226:                                              ; preds = %223
  %227 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 15, ptr noundef nonnull %225)
  %228 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %228, i32 noundef 0)
          to label %229 unwind label %348

229:                                              ; preds = %226
  %230 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 16, ptr noundef nonnull %228)
  %231 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %231, i32 noundef 0)
          to label %232 unwind label %350

232:                                              ; preds = %229
  %233 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 17, ptr noundef nonnull %231)
  %234 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %234, i32 noundef 0)
          to label %235 unwind label %352

235:                                              ; preds = %232
  %236 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 18, ptr noundef nonnull %234)
  %237 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %237, i32 noundef 0)
          to label %238 unwind label %354

238:                                              ; preds = %235
  %239 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 19, ptr noundef nonnull %237)
  %240 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %240, i32 noundef 0)
          to label %241 unwind label %356

241:                                              ; preds = %238
  %242 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 20, ptr noundef nonnull %240)
  %243 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %243, i32 noundef 0)
          to label %244 unwind label %358

244:                                              ; preds = %241
  %245 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef 21, ptr noundef nonnull %243)
  %246 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %246, i32 noundef 0)
          to label %247 unwind label %360

247:                                              ; preds = %244
  %248 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 22, ptr noundef nonnull %246)
  %249 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %249, i32 noundef 0)
          to label %250 unwind label %362

250:                                              ; preds = %247
  %251 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef 23, ptr noundef nonnull %249)
  %252 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %252, i32 noundef 0)
          to label %253 unwind label %364

253:                                              ; preds = %250
  %254 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %252)
  %255 = load ptr, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %256 unwind label %366

256:                                              ; preds = %253
  %257 = load ptr, ptr %17, align 8
  %.not.i.i.i149 = icmp eq ptr %257, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %258, 1
  br i1 %.not.i.i151, label %259, label %_ZN7QStringD2Ev.exit152

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %260 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %259
  %261 = load ptr, ptr %100, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 3)
  %262 = load ptr, ptr %100, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 0)
  %263 = load ptr, ptr %100, align 8
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 0)
  %264 = load ptr, ptr %100, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40) %264, i1 noundef zeroext false)
  %265 = load ptr, ptr %100, align 8
  call void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef 1)
  %266 = load ptr, ptr %100, align 8
  call void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 noundef 1)
  %267 = load ptr, ptr %100, align 8
  call void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(40) %267, i1 noundef zeroext true)
  %268 = load ptr, ptr %100, align 8
  call void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 1)
  %269 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %269, i1 noundef zeroext false)
  %270 = load ptr, ptr %100, align 8
  %271 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 100)
  %272 = load ptr, ptr %100, align 8
  %273 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40) %273, i1 noundef zeroext true)
  %274 = load ptr, ptr %100, align 8
  %275 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %274)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
  %276 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %277 unwind label %372

277:                                              ; preds = %_ZN7QStringD2Ev.exit152
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %278 = load ptr, ptr %100, align 8
  %279 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %278)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %279, i1 noundef zeroext false)
  %280 = load ptr, ptr %100, align 8
  %281 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %280)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %281, i1 noundef zeroext false)
  %282 = load ptr, ptr %100, align 8
  %283 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %282)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %283, i1 noundef zeroext false)
  %284 = load ptr, ptr %92, align 8
  %285 = load ptr, ptr %100, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %284, ptr noundef %285, i32 noundef 0, i32 0)
  %286 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %1, i32 0)
          to label %287 unwind label %374

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %286, ptr %288, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %289 unwind label %376

289:                                              ; preds = %287
  %290 = load ptr, ptr %19, align 8
  %.not.i.i.i155 = icmp eq ptr %290, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %291, 1
  br i1 %.not.i.i157, label %292, label %_ZN7QStringD2Ev.exit158

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %293 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %292
  %294 = load ptr, ptr %92, align 8
  %295 = load ptr, ptr %288, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef %295, i32 noundef 0, i32 0)
  %296 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef nonnull %1)
          to label %297 unwind label %382

297:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %298 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %296, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %299 unwind label %384

299:                                              ; preds = %297
  %300 = load ptr, ptr %20, align 8
  %.not.i.i.i161 = icmp eq ptr %300, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %301, 1
  br i1 %.not.i.i163, label %302, label %_ZN7QStringD2Ev.exit164

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %303 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %302
  %304 = load ptr, ptr %298, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 1)
  %305 = load ptr, ptr %298, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 2097152)
  %306 = load ptr, ptr %92, align 8
  %307 = load ptr, ptr %298, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %306, ptr noundef %307, i32 noundef 0, i32 0)
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %308 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 441, ptr %6, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %309 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !10
  store i32 1, ptr %309, align 4, !noalias !10
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %310, align 8, !noalias !10
  %311 = getelementptr inbounds i8, ptr %309, i64 16
  store i64 441, ptr %311, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds i8, ptr %309, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %308, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %309, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %312 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i168 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i168, align 8, !noalias !13
  store i64 449, ptr %4, align 8, !noalias !13
  %.fca.1.gep.i169 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i169, align 8, !noalias !13
  %313 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !13
  store i32 1, ptr %313, align 4, !noalias !13
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %314, align 8, !noalias !13
  %315 = getelementptr inbounds i8, ptr %313, i64 16
  store i64 449, ptr %315, align 8, !noalias !13
  %.repack7.i.i170 = getelementptr inbounds i8, ptr %313, i64 24
  store i64 0, ptr %.repack7.i.i170, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %312, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %313, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

316:                                              ; preds = %179
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #19
  br label %_ZN7QStringD2Ev.exit76

318:                                              ; preds = %181
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %_ZN7QStringD2Ev.exit76

320:                                              ; preds = %184
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %_ZN7QStringD2Ev.exit76

322:                                              ; preds = %187
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #19
  br label %_ZN7QStringD2Ev.exit76

324:                                              ; preds = %190
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #19
  br label %_ZN7QStringD2Ev.exit76

326:                                              ; preds = %193
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %_ZN7QStringD2Ev.exit76

328:                                              ; preds = %196
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  br label %_ZN7QStringD2Ev.exit76

330:                                              ; preds = %199
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #19
  br label %_ZN7QStringD2Ev.exit76

332:                                              ; preds = %202
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #19
  br label %_ZN7QStringD2Ev.exit76

334:                                              ; preds = %205
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #19
  br label %_ZN7QStringD2Ev.exit76

336:                                              ; preds = %208
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZN7QStringD2Ev.exit76

338:                                              ; preds = %211
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  br label %_ZN7QStringD2Ev.exit76

340:                                              ; preds = %214
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZN7QStringD2Ev.exit76

342:                                              ; preds = %217
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #19
  br label %_ZN7QStringD2Ev.exit76

344:                                              ; preds = %220
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #19
  br label %_ZN7QStringD2Ev.exit76

346:                                              ; preds = %223
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %_ZN7QStringD2Ev.exit76

348:                                              ; preds = %226
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #19
  br label %_ZN7QStringD2Ev.exit76

350:                                              ; preds = %229
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  br label %_ZN7QStringD2Ev.exit76

352:                                              ; preds = %232
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #19
  br label %_ZN7QStringD2Ev.exit76

354:                                              ; preds = %235
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZN7QStringD2Ev.exit76

356:                                              ; preds = %238
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %_ZN7QStringD2Ev.exit76

358:                                              ; preds = %241
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #19
  br label %_ZN7QStringD2Ev.exit76

360:                                              ; preds = %244
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZN7QStringD2Ev.exit76

362:                                              ; preds = %247
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #19
  br label %_ZN7QStringD2Ev.exit76

364:                                              ; preds = %250
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #19
  br label %_ZN7QStringD2Ev.exit76

366:                                              ; preds = %253
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %17, align 8
  %.not.i.i.i171 = icmp eq ptr %368, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %369, 1
  br i1 %.not.i.i173, label %370, label %_ZN7QStringD2Ev.exit76

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %371 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

372:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZN7QStringD2Ev.exit76

374:                                              ; preds = %277
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %_ZN7QStringD2Ev.exit76

376:                                              ; preds = %287
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %19, align 8
  %.not.i.i.i175 = icmp eq ptr %378, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %379, 1
  br i1 %.not.i.i177, label %380, label %_ZN7QStringD2Ev.exit76

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %381 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

382:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %296) #19
  br label %_ZN7QStringD2Ev.exit76

384:                                              ; preds = %297
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %20, align 8
  %.not.i.i.i179 = icmp eq ptr %386, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %387, 1
  br i1 %.not.i.i181, label %388, label %_ZN7QStringD2Ev.exit76

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %389 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %384, %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %376, %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %366, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %155, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %147, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %139, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %131, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %123, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %115, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %107, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %36, %382, %374, %372, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %177, %175, %161, %153, %145, %137, %129, %121, %113, %105
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %375, %374 ], [ %373, %372 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %178, %177 ], [ %176, %175 ], [ %162, %161 ], [ %154, %153 ], [ %146, %145 ], [ %138, %137 ], [ %130, %129 ], [ %122, %121 ], [ %114, %113 ], [ %106, %105 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %37, %40 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %108, %111 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %116, %119 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %124, %127 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %132, %135 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %140, %143 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %148, %151 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %156, %159 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %367, %370 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %377, %380 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %385, %388 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %29

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %16
  %17 = load ptr, ptr %5, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load <2 x ptr>, ptr %7, align 16
  store ptr %17, ptr %7, align 16
  store <2 x ptr> %21, ptr %5, align 16
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 16
  %25 = load i64, ptr %23, align 16
  store i64 %25, ptr %22, align 16
  store i64 %24, ptr %23, align 16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %26 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN7QStringD2Ev.exit17, %49, %36, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %3
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %31
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %36
  %37 = load ptr, ptr %6, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load <2 x ptr>, ptr %4, align 16
  store ptr %37, ptr %4, align 16
  store <2 x ptr> %41, ptr %6, align 16
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i64, ptr %42, align 16
  %45 = load i64, ptr %43, align 16
  store i64 %45, ptr %42, align 16
  store i64 %44, ptr %43, align 16
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %46 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i8, label %47, label %_ZN7QStringaSEPKc.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %48 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit17

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.3)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZplPKcRK7QString.exit unwind label %51

51:                                               ; preds = %.noexc9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %53, null
  br i1 %.not.i.i.i64, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %54, 1
  br i1 %.not.i.i66, label %55, label %.body

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc9
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.4)
          to label %57 unwind label %67

57:                                               ; preds = %_ZplPKcRK7QString.exit
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %60, 1
  br i1 %.not.i.i12, label %61, label %_ZN7QStringD2Ev.exit13

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %61
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %64, 1
  br i1 %.not.i.i16, label %65, label %_ZN7QStringD2Ev.exit17

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

67:                                               ; preds = %_ZplPKcRK7QString.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %70, 1
  br i1 %.not.i.i20, label %71, label %.body

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit17:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13, %_ZN7QStringaSEPKc.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23 unwind label %29

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23:     ; preds = %_ZN7QStringD2Ev.exit17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %73 unwind label %96

73:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %74 unwind label %98

74:                                               ; preds = %73
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %100

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %77, 1
  br i1 %.not.i.i26, label %78, label %_ZN7QStringD2Ev.exit27

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %78
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %81, 1
  br i1 %.not.i.i30, label %82, label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %82
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %85, 1
  br i1 %.not.i.i34, label %86, label %_ZN7QStringD2Ev.exit35

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %86
  %88 = load ptr, ptr %6, align 16
  %.not.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %89, 1
  br i1 %.not.i.i38, label %90, label %_ZN7QStringD2Ev.exit39

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %91 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %90
  %92 = load ptr, ptr %5, align 16
  %.not.i.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %93, 1
  br i1 %.not.i.i42, label %94, label %_ZN7QStringD2Ev.exit43

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %95 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %94
  ret void

96:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i46, label %104, label %_ZN7QStringD2Ev.exit47

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %101, %104 ]
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %107, 1
  br i1 %.not.i.i50, label %108, label %_ZN7QStringD2Ev.exit51

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %108 ]
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %111, 1
  br i1 %.not.i.i54, label %112, label %.body

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %67, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %51, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %52, %55 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %68, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn, %112 ]
  %114 = load ptr, ptr %6, align 16
  %.not.i.i.i56 = icmp eq ptr %114, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.body
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %115, 1
  br i1 %.not.i.i58, label %116, label %_ZN7QStringD2Ev.exit59

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %117 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %116
  %118 = load ptr, ptr %5, align 16
  %.not.i.i.i60 = icmp eq ptr %118, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %119, 1
  br i1 %.not.i.i62, label %120, label %_ZN7QStringD2Ev.exit63

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %121 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %120
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
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
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 16
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 16
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 16
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 16
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 16
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 16
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 16
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 16
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 16
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 16
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %98

95:                                               ; preds = %5
  %96 = getelementptr inbounds i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4
  %.not320 = icmp eq i32 %97, 0
  br i1 %.not320, label %_ZN7QStringD2Ev.exit870, label %.preheader916

98:                                               ; preds = %5
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8
  %.not322 = icmp eq i32 %100, 0
  br i1 %.not322, label %_ZN7QStringD2Ev.exit870, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN7QStringD2Ev.exit870

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %3, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN7QStringD2Ev.exit870

112:                                              ; preds = %106
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not323 = icmp eq i32 %.pre, 0
  br i1 %.not323, label %_ZN7QStringD2Ev.exit389, label %.preheader916

.preheader916:                                    ; preds = %95, %112
  %113 = getelementptr inbounds i8, ptr %19, i64 16
  %114 = getelementptr inbounds i8, ptr %14, i64 16
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  br label %116

116:                                              ; preds = %.preheader916, %_ZN7QStringD2Ev.exit342
  %indvars.iv = phi i64 [ 0, %.preheader916 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit342 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.8)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %116
  %118 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %118, ptr %19, align 16
  %119 = load i64, ptr %114, align 16
  store i64 %119, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %120 = getelementptr [6 x i8], ptr %115, i64 0, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %122, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %132

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %117
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %134

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i, label %126, label %_ZN7QStringD2Ev.exit

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %127 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %126
  %128 = load ptr, ptr %19, align 16
  %.not.i.i.i339 = icmp eq ptr %128, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %129, 1
  br i1 %.not.i.i341, label %130, label %_ZN7QStringD2Ev.exit342

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %131 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %144, label %116, !llvm.loop !16

.loopexit:                                        ; preds = %351, %358, %363, %364, %373, %382, %_ZN7QStringD2Ev.exit446, %408
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %116
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN7QStringD2Ev.exit842.invoke, %.invoke, %_ZN7QStringD2Ev.exit421, %1031, %_ZN7QStringD2Ev.exit372, %_ZN7QStringD2Ev.exit365, %177, %_ZN7QStringD2Ev.exit.i, %1393, %_ZN7QStringD2Ev.exit836, %1377, %_ZN7QStringD2Ev.exit832, %1362, %_ZN7QStringD2Ev.exit826, %1346, %_ZN7QStringD2Ev.exit822, %1331, %_ZN7QStringD2Ev.exit816, %1315, %_ZN7QStringD2Ev.exit812, %1299, %_ZN7QStringD2Ev.exit806, %1281, %1244, %_ZN7QStringD2Ev.exit780, %1228, %_ZN7QStringD2Ev.exit776, %1213, %_ZN7QStringD2Ev.exit770, %1197, %_ZN7QStringD2Ev.exit766, %1182, %_ZN7QStringD2Ev.exit760, %1166, %_ZN7QStringD2Ev.exit756, %1150, %_ZN7QStringD2Ev.exit750, %1132, %1112, %_ZN7QStringD2Ev.exit736, %1097, %1092, %1060, %_ZN7QStringD2Ev.exit714, %1011, %_ZN7QStringD2Ev.exit688, %976, %_ZN7QStringD2Ev.exit671, %961, %956, %936, %_ZN7QStringD2Ev.exit657, %921, %916, %890, %_ZN7QStringD2Ev.exit639, %868, %842, %_ZN7QStringD2Ev.exit616, %820, %789, %_ZN7QStringD2Ev.exit589, %776, %771, %_ZN7QStringD2Ev.exit585, %756, %_ZN7QStringD2Ev.exit579, %740, %_ZN7QStringD2Ev.exit575, %724, %_ZN7QStringD2Ev.exit569, %709, %704, %655, %_ZN7QStringD2Ev.exit535, %642, %637, %_ZN7QStringD2Ev.exit531, %622, %_ZN7QStringD2Ev.exit525, %606, %_ZN7QStringD2Ev.exit521, %591, %_ZN7QStringD2Ev.exit515, %578, %574, %_ZN7QStringD2Ev.exit511, %559, %_ZN7QStringD2Ev.exit505, %546, %541, %_ZN7QStringD2Ev.exit501, %526, %_ZN7QStringD2Ev.exit495, %510, %_ZN7QStringD2Ev.exit491, %494, %_ZN7QStringD2Ev.exit485, %479, %474, %454, %_ZN7QStringD2Ev.exit471, %439, %434, %314, %_ZN7QStringD2Ev.exit413, %_ZN7QStringD2Ev.exit409, %295, %294, %292, %216, %214, %191, %.critedge, %173, %_ZN7QStringD2Ev.exit356, %158, %144
  %lpad.loopexit.split-lp918 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

134:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %18, align 8
  %.not.i.i.i343 = icmp eq ptr %136, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %137, 1
  br i1 %.not.i.i345, label %138, label %_ZN7QStringD2Ev.exit346

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %139 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %134, %132
  %.pn336 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %135, %138 ]
  %140 = load ptr, ptr %19, align 16
  %.not.i.i.i347 = icmp eq ptr %140, null
  br i1 %.not.i.i.i347, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %_ZN7QStringD2Ev.exit346
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %141, 1
  br i1 %.not.i.i349, label %142, label %.body

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %143 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %.body

144:                                              ; preds = %_ZN7QStringD2Ev.exit342
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %144
  %146 = load i32, ptr %93, align 8
  %.not324 = icmp eq i32 %146, 0
  br i1 %.not324, label %147, label %158

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %15, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %_ZneRK7QStringS1_.exit, label %_ZN7QStringD2Ev.exit870

_ZneRK7QStringS1_.exit:                           ; preds = %147
  %153 = getelementptr inbounds i8, ptr %15, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %149, ptr %154, i64 %149, ptr %156, i32 noundef 1) #20
  %.not915 = icmp eq i32 %157, 0
  br i1 %.not915, label %158, label %_ZN7QStringD2Ev.exit870

158:                                              ; preds = %_ZneRK7QStringS1_.exit, %145
  %159 = invoke ptr @get_ether_name(ptr noundef nonnull %115)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  %.not325 = icmp eq ptr %159, null
  br i1 %.not325, label %177, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %161, ptr nonnull %159)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %163 = getelementptr inbounds i8, ptr %13, i64 16
  %164 = load i64, ptr %163, align 16
  %165 = load <2 x ptr>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %166 = load ptr, ptr %16, align 16
  store <2 x ptr> %165, ptr %16, align 16
  %167 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %164, ptr %167, align 16
  %.not.i.i.i353 = icmp eq ptr %166, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %162
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %168, 1
  br i1 %.not.i.i355, label %169, label %_ZN7QStringD2Ev.exit356

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %169
  %170 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 95, i64 noundef 0, i32 noundef 1)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %_ZN7QStringD2Ev.exit356
  %172 = and i64 %170, 2147483648
  %.not326 = icmp eq i64 %172, 0
  br i1 %.not326, label %173, label %177

173:                                              ; preds = %171
  %174 = and i64 %170, 2147483647
  %175 = load i64, ptr %167, align 16
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %174, i64 noundef %175)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %160, %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %177
  %178 = load ptr, ptr %16, align 16
  %179 = getelementptr inbounds i8, ptr %16, i64 8
  %180 = getelementptr inbounds i8, ptr %12, i64 8
  %181 = load ptr, ptr %179, align 8
  %182 = load <2 x ptr>, ptr %12, align 16
  store ptr %178, ptr %12, align 16
  store <2 x ptr> %182, ptr %16, align 16
  store ptr %181, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %16, i64 16
  %184 = getelementptr inbounds i8, ptr %12, i64 16
  %185 = load i64, ptr %183, align 16
  %186 = load i64, ptr %184, align 16
  store i64 %186, ptr %183, align 16
  store i64 %185, ptr %184, align 16
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %187 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i359 = icmp eq i32 %187, 1
  br i1 %.not.i.i.i359, label %188, label %_ZN7QStringaSEPKc.exit

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %189 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7QStringaSEPKc.exit, %173
  %190 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %.critedge
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %190, ptr noundef nonnull %3, ptr noundef %1)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  %193 = load ptr, ptr %15, align 8
  store ptr %193, ptr %20, align 8
  %194 = getelementptr inbounds i8, ptr %20, i64 8
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %20, i64 16
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %.not.i.i.i361 = icmp eq ptr %193, null
  br i1 %.not.i.i.i361, label %_ZN7QStringC2ERKS_.exit, label %200

200:                                              ; preds = %192
  %201 = atomicrmw add ptr %193, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %192, %200
  %202 = getelementptr inbounds i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %203, ptr noundef %1)
          to label %204 unwind label %263

204:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i362 = icmp eq ptr %205, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %206, 1
  br i1 %.not.i.i364, label %207, label %_ZN7QStringD2Ev.exit365

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %208 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %_ZN7QStringD2Ev.exit365
  %209 = load ptr, ptr %190, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(60) %190, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc366
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

214:                                              ; preds = %.noexc366
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %215 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1, i32 noundef 0)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %214
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %215, ptr noundef nonnull %3, ptr noundef %1)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %216
  %218 = load ptr, ptr %16, align 16
  store ptr %218, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %21, i64 8
  %220 = getelementptr inbounds i8, ptr %16, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %21, i64 16
  %223 = getelementptr inbounds i8, ptr %16, i64 16
  %224 = load i64, ptr %223, align 16
  store i64 %224, ptr %222, align 8
  %.not.i.i.i367 = icmp eq ptr %218, null
  br i1 %.not.i.i.i367, label %_ZN7QStringC2ERKS_.exit368, label %225

225:                                              ; preds = %217
  %226 = atomicrmw add ptr %218, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit368

_ZN7QStringC2ERKS_.exit368:                       ; preds = %217, %225
  %227 = load ptr, ptr %202, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %21, i32 noundef 1, ptr noundef %227, ptr noundef %1)
          to label %228 unwind label %269

228:                                              ; preds = %_ZN7QStringC2ERKS_.exit368
  %229 = load ptr, ptr %21, align 8
  %.not.i.i.i369 = icmp eq ptr %229, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %230, 1
  br i1 %.not.i.i371, label %231, label %_ZN7QStringD2Ev.exit372

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %232 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %_ZN7QStringD2Ev.exit372
  %233 = load ptr, ptr %215, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(60) %215, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %238 unwind label %236

236:                                              ; preds = %.noexc373
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

238:                                              ; preds = %.noexc373
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %239 = load ptr, ptr %15, align 8
  store ptr %239, ptr %22, align 8
  %240 = getelementptr inbounds i8, ptr %22, i64 8
  %241 = load ptr, ptr %195, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %22, i64 16
  %243 = load i64, ptr %198, align 8
  store i64 %243, ptr %242, align 8
  %.not.i.i.i377 = icmp eq ptr %239, null
  br i1 %.not.i.i.i377, label %_ZN7QStringC2ERKS_.exit378, label %244

244:                                              ; preds = %238
  %245 = atomicrmw add ptr %239, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit378

_ZN7QStringC2ERKS_.exit378:                       ; preds = %238, %244
  %246 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 2, i32 noundef 0)
          to label %247 unwind label %275

247:                                              ; preds = %_ZN7QStringC2ERKS_.exit378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %248 = load ptr, ptr %246, align 8, !noalias !17
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !noalias !17
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %246, i32 noundef 0)
          to label %.noexc379 unwind label %275

.noexc379:                                        ; preds = %247
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc379
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body380

253:                                              ; preds = %.noexc379
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %88, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %254 unwind label %277

254:                                              ; preds = %253
  %255 = load ptr, ptr %23, align 8
  %.not.i.i.i382 = icmp eq ptr %255, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %256, 1
  br i1 %.not.i.i384, label %257, label %_ZN7QStringD2Ev.exit385

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %258 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %257
  %259 = load ptr, ptr %22, align 8
  %.not.i.i.i386 = icmp eq ptr %259, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %260, 1
  br i1 %.not.i.i388, label %261, label %_ZN7QStringD2Ev.exit389

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %262 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit389

263:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %20, align 8
  %.not.i.i.i390 = icmp eq ptr %265, null
  br i1 %.not.i.i.i390, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %266, 1
  br i1 %.not.i.i392, label %267, label %.body

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %268 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #18
  br label %.body

269:                                              ; preds = %_ZN7QStringC2ERKS_.exit368
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %21, align 8
  %.not.i.i.i394 = icmp eq ptr %271, null
  br i1 %.not.i.i.i394, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %272, 1
  br i1 %.not.i.i396, label %273, label %.body

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %274 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #18
  br label %.body

275:                                              ; preds = %247, %_ZN7QStringC2ERKS_.exit378
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %23, align 8
  %.not.i.i.i398 = icmp eq ptr %279, null
  br i1 %.not.i.i.i398, label %.body380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %280, 1
  br i1 %.not.i.i400, label %281, label %.body380

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %282 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #18
  br label %.body380

.body380:                                         ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %277, %275, %251
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %252, %251 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %278, %281 ]
  %283 = load ptr, ptr %22, align 8
  %.not.i.i.i402 = icmp eq ptr %283, null
  br i1 %.not.i.i.i402, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %.body380
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %284, 1
  br i1 %.not.i.i404, label %285, label %.body

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %286 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit389:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %_ZN7QStringD2Ev.exit385, %112
  %287 = getelementptr inbounds i8, ptr %3, i64 24
  %288 = load i32, ptr %287, align 8
  switch i32 %288, label %_ZN7QStringD2Ev.exit421 [
    i32 15, label %1281
    i32 14, label %1132
    i32 1, label %292
    i32 5, label %.preheader
    i32 6, label %434
    i32 3, label %474
    i32 4, label %704
    i32 7, label %820
    i32 10, label %868
    i32 8, label %916
    i32 9, label %956
    i32 11, label %.invoke
    i32 12, label %1031
    i32 13, label %1092
  ]

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit389
  %289 = getelementptr inbounds i8, ptr %1, i64 80
  %290 = getelementptr inbounds i8, ptr %30, i64 16
  %291 = getelementptr inbounds i8, ptr %7, i64 16
  br label %351

292:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %293 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 2, i32 noundef 0)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %292
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %293, ptr noundef nonnull %3, ptr noundef %1)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %3, i64 32
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %297)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %0, i64 64
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %24, i32 noundef 2, ptr noundef %300, ptr noundef %1)
          to label %301 unwind label %327

301:                                              ; preds = %298
  %302 = load ptr, ptr %24, align 8
  %.not.i.i.i406 = icmp eq ptr %302, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %303, 1
  br i1 %.not.i.i408, label %304, label %_ZN7QStringD2Ev.exit409

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %305 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %304
  %306 = load ptr, ptr %296, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %306)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %_ZN7QStringD2Ev.exit409
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %293, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %308 unwind label %333

308:                                              ; preds = %307
  %309 = load ptr, ptr %25, align 8
  %.not.i.i.i410 = icmp eq ptr %309, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %310, 1
  br i1 %.not.i.i412, label %311, label %_ZN7QStringD2Ev.exit413

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %312 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %311
  %313 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %_ZN7QStringD2Ev.exit413
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %313)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %314
  %316 = load ptr, ptr %296, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %316)
          to label %317 unwind label %339

317:                                              ; preds = %315
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %88, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %318 unwind label %341

318:                                              ; preds = %317
  %319 = load ptr, ptr %27, align 8
  %.not.i.i.i414 = icmp eq ptr %319, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %320, 1
  br i1 %.not.i.i416, label %321, label %_ZN7QStringD2Ev.exit417

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %322 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %321
  %323 = load ptr, ptr %26, align 8
  %.not.i.i.i418 = icmp eq ptr %323, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %324, 1
  br i1 %.not.i.i420, label %325, label %_ZN7QStringD2Ev.exit421

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %326 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit421

327:                                              ; preds = %298
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %24, align 8
  %.not.i.i.i422 = icmp eq ptr %329, null
  br i1 %.not.i.i.i422, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %330, 1
  br i1 %.not.i.i424, label %331, label %.body

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %332 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %.body

333:                                              ; preds = %307
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %25, align 8
  %.not.i.i.i426 = icmp eq ptr %335, null
  br i1 %.not.i.i.i426, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %336, 1
  br i1 %.not.i.i428, label %337, label %.body

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %338 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #18
  br label %.body

339:                                              ; preds = %315
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

341:                                              ; preds = %317
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %27, align 8
  %.not.i.i.i430 = icmp eq ptr %343, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %344, 1
  br i1 %.not.i.i432, label %345, label %_ZN7QStringD2Ev.exit433

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %346 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %341, %339
  %.pn332 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %342, %345 ]
  %347 = load ptr, ptr %26, align 8
  %.not.i.i.i434 = icmp eq ptr %347, null
  br i1 %.not.i.i.i434, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringD2Ev.exit433
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %348, 1
  br i1 %.not.i.i436, label %349, label %.body

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %350 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #18
  br label %.body

351:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit463
  %.0307 = phi i32 [ %422, %_ZN7QStringD2Ev.exit463 ], [ 0, %.preheader ]
  %352 = load ptr, ptr %89, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %354)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %351
  %357 = icmp slt i32 %.0307, %355
  br i1 %357, label %358, label %429

358:                                              ; preds = %356
  %359 = load ptr, ptr %89, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 noundef %.0307, i32 noundef 0)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %358
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %362, ptr noundef %3, ptr noundef %1)
          to label %364 unwind label %.loopexit

364:                                              ; preds = %363
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %362, i32 noundef 256)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %364
  %369 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %395

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %368
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %370 = getelementptr inbounds i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %403

373:                                              ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  %374 = add nuw i32 %371, 1
  store i32 %374, ptr %370, align 4
  %375 = load ptr, ptr %289, align 8
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %369, i64 8
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %89, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 56
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 noundef %.0307, i32 noundef 1)
          to label %382 unwind label %.loopexit

382:                                              ; preds = %373
  %383 = load i32, ptr %370, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %383, i32 noundef 10)
          to label %384 unwind label %.loopexit

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc439 unwind label %397

.noexc439:                                        ; preds = %384
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(60) %381, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %390 unwind label %388

388:                                              ; preds = %.noexc439
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body440

390:                                              ; preds = %.noexc439
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %391 = load ptr, ptr %29, align 8
  %.not.i.i.i443 = icmp eq ptr %391, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %392, 1
  br i1 %.not.i.i445, label %393, label %_ZN7QStringD2Ev.exit446

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %394 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit446

395:                                              ; preds = %368
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.body440:                                         ; preds = %388, %397
  %eh.lpad-body441 = phi { ptr, i32 } [ %398, %397 ], [ %389, %388 ]
  %399 = load ptr, ptr %29, align 8
  %.not.i.i.i447 = icmp eq ptr %399, null
  br i1 %.not.i.i.i447, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %.body440
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %400, 1
  br i1 %.not.i.i449, label %401, label %.body

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %402 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #18
  br label %.body

403:                                              ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  store i32 0, ptr %370, align 4
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %390, %403
  %404 = load ptr, ptr %89, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 noundef %.0307, i32 noundef 0)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %_ZN7QStringD2Ev.exit446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.2)
          to label %409 unwind label %.loopexit

409:                                              ; preds = %408
  %410 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %410, ptr %30, align 16
  %411 = load i64, ptr %291, align 16
  store i64 %411, ptr %290, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc456 unwind label %423

.noexc456:                                        ; preds = %409
  %412 = load ptr, ptr %407, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(60) %407, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %417 unwind label %415

415:                                              ; preds = %.noexc456
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body457

417:                                              ; preds = %.noexc456
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %418 = load ptr, ptr %30, align 16
  %.not.i.i.i460 = icmp eq ptr %418, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %419, 1
  br i1 %.not.i.i462, label %420, label %_ZN7QStringD2Ev.exit463

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %421 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %420
  %422 = add nuw nsw i32 %.0307, 1
  br label %351, !llvm.loop !20

423:                                              ; preds = %409
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

.body457:                                         ; preds = %415, %423
  %eh.lpad-body458 = phi { ptr, i32 } [ %424, %423 ], [ %416, %415 ]
  %425 = load ptr, ptr %30, align 16
  %.not.i.i.i464 = icmp eq ptr %425, null
  br i1 %.not.i.i.i464, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %.body457
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %426, 1
  br i1 %.not.i.i466, label %427, label %.body

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %428 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #18
  br label %.body

429:                                              ; preds = %356
  %430 = getelementptr inbounds i8, ptr %0, i64 64
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4
  br label %_ZN7QStringD2Ev.exit421

434:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %435 = getelementptr inbounds i8, ptr %3, i64 32
  %436 = load i8, ptr %435, align 8
  %437 = zext i8 %436 to i32
  %438 = invoke ptr @val_to_str_const(i32 noundef %437, ptr noundef nonnull @bthci_cmd_scan_enable_values, ptr noundef nonnull @.str.9)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %434
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %438)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %439
  %441 = load ptr, ptr %17, align 16
  %442 = getelementptr inbounds i8, ptr %17, i64 8
  %443 = getelementptr inbounds i8, ptr %31, i64 8
  %444 = load ptr, ptr %442, align 8
  %445 = load <2 x ptr>, ptr %31, align 16
  store ptr %441, ptr %31, align 16
  store <2 x ptr> %445, ptr %17, align 16
  store ptr %444, ptr %443, align 8
  %446 = getelementptr inbounds i8, ptr %17, i64 16
  %447 = getelementptr inbounds i8, ptr %31, i64 16
  %448 = load i64, ptr %446, align 16
  %449 = load i64, ptr %447, align 16
  store i64 %449, ptr %446, align 16
  store i64 %448, ptr %447, align 16
  %.not.i.i.i468 = icmp eq ptr %441, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %440
  %450 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %450, 1
  br i1 %.not.i.i470, label %451, label %_ZN7QStringD2Ev.exit471

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %452 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %451
  %453 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 9, i32 noundef 0)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %_ZN7QStringD2Ev.exit471
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %453, ptr noundef nonnull %3, ptr noundef %1)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %454
  %456 = load ptr, ptr %17, align 16
  store ptr %456, ptr %32, align 8
  %457 = getelementptr inbounds i8, ptr %32, i64 8
  %458 = load ptr, ptr %442, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %32, i64 16
  %460 = load i64, ptr %446, align 16
  store i64 %460, ptr %459, align 8
  %.not.i.i.i472 = icmp eq ptr %456, null
  br i1 %.not.i.i.i472, label %_ZN7QStringC2ERKS_.exit473, label %461

461:                                              ; preds = %455
  %462 = atomicrmw add ptr %456, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit473

_ZN7QStringC2ERKS_.exit473:                       ; preds = %455, %461
  %463 = getelementptr inbounds i8, ptr %0, i64 64
  %464 = load ptr, ptr %463, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %32, i32 noundef 9, ptr noundef %464, ptr noundef %1)
          to label %465 unwind label %468

465:                                              ; preds = %_ZN7QStringC2ERKS_.exit473
  %466 = load ptr, ptr %32, align 8
  %.not.i.i.i474 = icmp eq ptr %466, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %467, 1
  br i1 %.not.i.i476, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

468:                                              ; preds = %_ZN7QStringC2ERKS_.exit473
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %32, align 8
  %.not.i.i.i478 = icmp eq ptr %470, null
  br i1 %.not.i.i.i478, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %471, 1
  br i1 %.not.i.i480, label %472, label %.body

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %473 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #18
  br label %.body

474:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %475 = getelementptr inbounds i8, ptr %3, i64 32
  %476 = load i8, ptr %475, align 8
  %477 = zext i8 %476 to i32
  %478 = invoke ptr @val_to_str_const(i32 noundef %477, ptr noundef nonnull @bthci_evt_hci_version, ptr noundef nonnull @.str.9)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %474
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %478)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %479
  %481 = load ptr, ptr %17, align 16
  %482 = getelementptr inbounds i8, ptr %17, i64 8
  %483 = getelementptr inbounds i8, ptr %33, i64 8
  %484 = load ptr, ptr %482, align 8
  %485 = load <2 x ptr>, ptr %33, align 16
  store ptr %481, ptr %33, align 16
  store <2 x ptr> %485, ptr %17, align 16
  store ptr %484, ptr %483, align 8
  %486 = getelementptr inbounds i8, ptr %17, i64 16
  %487 = getelementptr inbounds i8, ptr %33, i64 16
  %488 = load i64, ptr %486, align 16
  %489 = load i64, ptr %487, align 16
  store i64 %489, ptr %486, align 16
  store i64 %488, ptr %487, align 16
  %.not.i.i.i482 = icmp eq ptr %481, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %480
  %490 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %490, 1
  br i1 %.not.i.i484, label %491, label %_ZN7QStringD2Ev.exit485

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %492 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %491
  %493 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 7, i32 noundef 0)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %_ZN7QStringD2Ev.exit485
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %493, ptr noundef nonnull %3, ptr noundef %1)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %494
  %496 = load ptr, ptr %17, align 16
  store ptr %496, ptr %34, align 8
  %497 = getelementptr inbounds i8, ptr %34, i64 8
  %498 = load ptr, ptr %482, align 8
  store ptr %498, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %34, i64 16
  %500 = load i64, ptr %486, align 16
  store i64 %500, ptr %499, align 8
  %.not.i.i.i486 = icmp eq ptr %496, null
  br i1 %.not.i.i.i486, label %_ZN7QStringC2ERKS_.exit487, label %501

501:                                              ; preds = %495
  %502 = atomicrmw add ptr %496, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit487

_ZN7QStringC2ERKS_.exit487:                       ; preds = %495, %501
  %503 = getelementptr inbounds i8, ptr %0, i64 64
  %504 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %34, i32 noundef 7, ptr noundef %504, ptr noundef %1)
          to label %505 unwind label %668

505:                                              ; preds = %_ZN7QStringC2ERKS_.exit487
  %506 = load ptr, ptr %34, align 8
  %.not.i.i.i488 = icmp eq ptr %506, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %505
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %507, 1
  br i1 %.not.i.i490, label %508, label %_ZN7QStringD2Ev.exit491

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %509 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %508
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %493, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp

510:                                              ; preds = %_ZN7QStringD2Ev.exit491
  %511 = getelementptr inbounds i8, ptr %3, i64 34
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %513, i32 noundef 10)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %510
  %515 = load ptr, ptr %17, align 16
  %516 = getelementptr inbounds i8, ptr %35, i64 8
  %517 = load ptr, ptr %482, align 8
  %518 = load <2 x ptr>, ptr %35, align 16
  store ptr %515, ptr %35, align 16
  store <2 x ptr> %518, ptr %17, align 16
  store ptr %517, ptr %516, align 8
  %519 = getelementptr inbounds i8, ptr %35, i64 16
  %520 = load i64, ptr %486, align 16
  %521 = load i64, ptr %519, align 16
  store i64 %521, ptr %486, align 16
  store i64 %520, ptr %519, align 16
  %.not.i.i.i492 = icmp eq ptr %515, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %514
  %522 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %522, 1
  br i1 %.not.i.i494, label %523, label %_ZN7QStringD2Ev.exit495

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %524 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %523
  %525 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 8, i32 noundef 0)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %_ZN7QStringD2Ev.exit495
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %525, ptr noundef nonnull %3, ptr noundef %1)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %526
  %528 = load ptr, ptr %17, align 16
  store ptr %528, ptr %36, align 8
  %529 = getelementptr inbounds i8, ptr %36, i64 8
  %530 = load ptr, ptr %482, align 8
  store ptr %530, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %36, i64 16
  %532 = load i64, ptr %486, align 16
  store i64 %532, ptr %531, align 8
  %.not.i.i.i496 = icmp eq ptr %528, null
  br i1 %.not.i.i.i496, label %_ZN7QStringC2ERKS_.exit497, label %533

533:                                              ; preds = %527
  %534 = atomicrmw add ptr %528, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit497

_ZN7QStringC2ERKS_.exit497:                       ; preds = %527, %533
  %535 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %36, i32 noundef 8, ptr noundef %535, ptr noundef %1)
          to label %536 unwind label %674

536:                                              ; preds = %_ZN7QStringC2ERKS_.exit497
  %537 = load ptr, ptr %36, align 8
  %.not.i.i.i498 = icmp eq ptr %537, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %538, 1
  br i1 %.not.i.i500, label %539, label %_ZN7QStringD2Ev.exit501

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %540 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %539
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %525, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp

541:                                              ; preds = %_ZN7QStringD2Ev.exit501
  %542 = getelementptr inbounds i8, ptr %3, i64 36
  %543 = load i8, ptr %542, align 4
  %544 = zext i8 %543 to i32
  %545 = invoke ptr @val_to_str_const(i32 noundef %544, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %541
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %545)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp

547:                                              ; preds = %546
  %548 = load ptr, ptr %17, align 16
  %549 = getelementptr inbounds i8, ptr %37, i64 8
  %550 = load ptr, ptr %482, align 8
  %551 = load <2 x ptr>, ptr %37, align 16
  store ptr %548, ptr %37, align 16
  store <2 x ptr> %551, ptr %17, align 16
  store ptr %550, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %37, i64 16
  %553 = load i64, ptr %486, align 16
  %554 = load i64, ptr %552, align 16
  store i64 %554, ptr %486, align 16
  store i64 %553, ptr %552, align 16
  %.not.i.i.i502 = icmp eq ptr %548, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %547
  %555 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %555, 1
  br i1 %.not.i.i504, label %556, label %_ZN7QStringD2Ev.exit505

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %557 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %556
  %558 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %_ZN7QStringD2Ev.exit505
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %558, ptr noundef nonnull %3, ptr noundef %1)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %559
  %561 = load ptr, ptr %17, align 16
  store ptr %561, ptr %38, align 8
  %562 = getelementptr inbounds i8, ptr %38, i64 8
  %563 = load ptr, ptr %482, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %38, i64 16
  %565 = load i64, ptr %486, align 16
  store i64 %565, ptr %564, align 8
  %.not.i.i.i506 = icmp eq ptr %561, null
  br i1 %.not.i.i.i506, label %_ZN7QStringC2ERKS_.exit507, label %566

566:                                              ; preds = %560
  %567 = atomicrmw add ptr %561, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit507

_ZN7QStringC2ERKS_.exit507:                       ; preds = %560, %566
  %568 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %38, i32 noundef 4, ptr noundef %568, ptr noundef %1)
          to label %569 unwind label %680

569:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  %570 = load ptr, ptr %38, align 8
  %.not.i.i.i508 = icmp eq ptr %570, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %569
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %571, 1
  br i1 %.not.i.i510, label %572, label %_ZN7QStringD2Ev.exit511

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %573 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %572
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %558, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %_ZN7QStringD2Ev.exit511
  %575 = load i8, ptr %542, align 4
  %576 = zext i8 %575 to i32
  %577 = invoke ptr @val_to_str_const(i32 noundef %576, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp

578:                                              ; preds = %574
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %577)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %578
  %580 = load ptr, ptr %17, align 16
  %581 = getelementptr inbounds i8, ptr %39, i64 8
  %582 = load ptr, ptr %482, align 8
  %583 = load <2 x ptr>, ptr %39, align 16
  store ptr %580, ptr %39, align 16
  store <2 x ptr> %583, ptr %17, align 16
  store ptr %582, ptr %581, align 8
  %584 = getelementptr inbounds i8, ptr %39, i64 16
  %585 = load i64, ptr %486, align 16
  %586 = load i64, ptr %584, align 16
  store i64 %586, ptr %486, align 16
  store i64 %585, ptr %584, align 16
  %.not.i.i.i512 = icmp eq ptr %580, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %579
  %587 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %587, 1
  br i1 %.not.i.i514, label %588, label %_ZN7QStringD2Ev.exit515

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %589 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %588
  %590 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp

591:                                              ; preds = %_ZN7QStringD2Ev.exit515
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %590, ptr noundef nonnull %3, ptr noundef %1)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %591
  %593 = load ptr, ptr %17, align 16
  store ptr %593, ptr %40, align 8
  %594 = getelementptr inbounds i8, ptr %40, i64 8
  %595 = load ptr, ptr %482, align 8
  store ptr %595, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %40, i64 16
  %597 = load i64, ptr %486, align 16
  store i64 %597, ptr %596, align 8
  %.not.i.i.i516 = icmp eq ptr %593, null
  br i1 %.not.i.i.i516, label %_ZN7QStringC2ERKS_.exit517, label %598

598:                                              ; preds = %592
  %599 = atomicrmw add ptr %593, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit517

_ZN7QStringC2ERKS_.exit517:                       ; preds = %592, %598
  %600 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %40, i32 noundef 4, ptr noundef %600, ptr noundef %1)
          to label %601 unwind label %686

601:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  %602 = load ptr, ptr %40, align 8
  %.not.i.i.i518 = icmp eq ptr %602, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %601
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %603, 1
  br i1 %.not.i.i520, label %604, label %_ZN7QStringD2Ev.exit521

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %605 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %604
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %590, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %_ZN7QStringD2Ev.exit521
  %607 = getelementptr inbounds i8, ptr %3, i64 38
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %609, i32 noundef 10)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %606
  %611 = load ptr, ptr %17, align 16
  %612 = getelementptr inbounds i8, ptr %41, i64 8
  %613 = load ptr, ptr %482, align 8
  %614 = load <2 x ptr>, ptr %41, align 16
  store ptr %611, ptr %41, align 16
  store <2 x ptr> %614, ptr %17, align 16
  store ptr %613, ptr %612, align 8
  %615 = getelementptr inbounds i8, ptr %41, i64 16
  %616 = load i64, ptr %486, align 16
  %617 = load i64, ptr %615, align 16
  store i64 %617, ptr %486, align 16
  store i64 %616, ptr %615, align 16
  %.not.i.i.i522 = icmp eq ptr %611, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %610
  %618 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %618, 1
  br i1 %.not.i.i524, label %619, label %_ZN7QStringD2Ev.exit525

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %620 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %619
  %621 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 5, i32 noundef 0)
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp

622:                                              ; preds = %_ZN7QStringD2Ev.exit525
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %621, ptr noundef nonnull %3, ptr noundef %1)
          to label %623 unwind label %.loopexit.split-lp.loopexit.split-lp

623:                                              ; preds = %622
  %624 = load ptr, ptr %17, align 16
  store ptr %624, ptr %42, align 8
  %625 = getelementptr inbounds i8, ptr %42, i64 8
  %626 = load ptr, ptr %482, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %42, i64 16
  %628 = load i64, ptr %486, align 16
  store i64 %628, ptr %627, align 8
  %.not.i.i.i526 = icmp eq ptr %624, null
  br i1 %.not.i.i.i526, label %_ZN7QStringC2ERKS_.exit527, label %629

629:                                              ; preds = %623
  %630 = atomicrmw add ptr %624, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit527

_ZN7QStringC2ERKS_.exit527:                       ; preds = %623, %629
  %631 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %42, i32 noundef 5, ptr noundef %631, ptr noundef %1)
          to label %632 unwind label %692

632:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  %633 = load ptr, ptr %42, align 8
  %.not.i.i.i528 = icmp eq ptr %633, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %632
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %634, 1
  br i1 %.not.i.i530, label %635, label %_ZN7QStringD2Ev.exit531

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %636 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %635
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %621, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %_ZN7QStringD2Ev.exit531
  %638 = getelementptr inbounds i8, ptr %3, i64 40
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i32
  %641 = invoke ptr @val_to_str_ext_const(i32 noundef %640, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp

642:                                              ; preds = %637
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %641)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %642
  %644 = load ptr, ptr %17, align 16
  %645 = getelementptr inbounds i8, ptr %43, i64 8
  %646 = load ptr, ptr %482, align 8
  %647 = load <2 x ptr>, ptr %43, align 16
  store ptr %644, ptr %43, align 16
  store <2 x ptr> %647, ptr %17, align 16
  store ptr %646, ptr %645, align 8
  %648 = getelementptr inbounds i8, ptr %43, i64 16
  %649 = load i64, ptr %486, align 16
  %650 = load i64, ptr %648, align 16
  store i64 %650, ptr %486, align 16
  store i64 %649, ptr %648, align 16
  %.not.i.i.i532 = icmp eq ptr %644, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %643
  %651 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %651, 1
  br i1 %.not.i.i534, label %652, label %_ZN7QStringD2Ev.exit535

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %653 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %652
  %654 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 6, i32 noundef 0)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp

655:                                              ; preds = %_ZN7QStringD2Ev.exit535
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %654, ptr noundef nonnull %3, ptr noundef %1)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %655
  %657 = load ptr, ptr %17, align 16
  store ptr %657, ptr %44, align 8
  %658 = getelementptr inbounds i8, ptr %44, i64 8
  %659 = load ptr, ptr %482, align 8
  store ptr %659, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %44, i64 16
  %661 = load i64, ptr %486, align 16
  store i64 %661, ptr %660, align 8
  %.not.i.i.i536 = icmp eq ptr %657, null
  br i1 %.not.i.i.i536, label %_ZN7QStringC2ERKS_.exit537, label %662

662:                                              ; preds = %656
  %663 = atomicrmw add ptr %657, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit537

_ZN7QStringC2ERKS_.exit537:                       ; preds = %656, %662
  %664 = load ptr, ptr %503, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %44, i32 noundef 6, ptr noundef %664, ptr noundef %1)
          to label %665 unwind label %698

665:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  %666 = load ptr, ptr %44, align 8
  %.not.i.i.i538 = icmp eq ptr %666, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %665
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %667, 1
  br i1 %.not.i.i540, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

668:                                              ; preds = %_ZN7QStringC2ERKS_.exit487
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %34, align 8
  %.not.i.i.i542 = icmp eq ptr %670, null
  br i1 %.not.i.i.i542, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %668
  %671 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %671, 1
  br i1 %.not.i.i544, label %672, label %.body

672:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %673 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %673, i64 noundef 2, i64 noundef 8) #18
  br label %.body

674:                                              ; preds = %_ZN7QStringC2ERKS_.exit497
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %36, align 8
  %.not.i.i.i546 = icmp eq ptr %676, null
  br i1 %.not.i.i.i546, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %674
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %677, 1
  br i1 %.not.i.i548, label %678, label %.body

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547
  %679 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #18
  br label %.body

680:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %38, align 8
  %.not.i.i.i550 = icmp eq ptr %682, null
  br i1 %.not.i.i.i550, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %680
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %683, 1
  br i1 %.not.i.i552, label %684, label %.body

684:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %685 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 2, i64 noundef 8) #18
  br label %.body

686:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %40, align 8
  %.not.i.i.i554 = icmp eq ptr %688, null
  br i1 %.not.i.i.i554, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %686
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %689, 1
  br i1 %.not.i.i556, label %690, label %.body

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %691 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #18
  br label %.body

692:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %42, align 8
  %.not.i.i.i558 = icmp eq ptr %694, null
  br i1 %.not.i.i.i558, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %692
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %695, 1
  br i1 %.not.i.i560, label %696, label %.body

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %697 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #18
  br label %.body

698:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %44, align 8
  %.not.i.i.i562 = icmp eq ptr %700, null
  br i1 %.not.i.i.i562, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %698
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %701, 1
  br i1 %.not.i.i564, label %702, label %.body

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %703 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #18
  br label %.body

704:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %705 = getelementptr inbounds i8, ptr %3, i64 32
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = invoke ptr @val_to_str_const(i32 noundef %707, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %704
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %708)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %709
  %711 = load ptr, ptr %17, align 16
  %712 = getelementptr inbounds i8, ptr %17, i64 8
  %713 = getelementptr inbounds i8, ptr %45, i64 8
  %714 = load ptr, ptr %712, align 8
  %715 = load <2 x ptr>, ptr %45, align 16
  store ptr %711, ptr %45, align 16
  store <2 x ptr> %715, ptr %17, align 16
  store ptr %714, ptr %713, align 8
  %716 = getelementptr inbounds i8, ptr %17, i64 16
  %717 = getelementptr inbounds i8, ptr %45, i64 16
  %718 = load i64, ptr %716, align 16
  %719 = load i64, ptr %717, align 16
  store i64 %719, ptr %716, align 16
  store i64 %718, ptr %717, align 16
  %.not.i.i.i566 = icmp eq ptr %711, null
  br i1 %.not.i.i.i566, label %_ZN7QStringD2Ev.exit569, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567:   ; preds = %710
  %720 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %720, 1
  br i1 %.not.i.i568, label %721, label %_ZN7QStringD2Ev.exit569

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567
  %722 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit569

_ZN7QStringD2Ev.exit569:                          ; preds = %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %721
  %723 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %_ZN7QStringD2Ev.exit569
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %723, ptr noundef nonnull %3, ptr noundef %1)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp

725:                                              ; preds = %724
  %726 = load ptr, ptr %17, align 16
  store ptr %726, ptr %46, align 8
  %727 = getelementptr inbounds i8, ptr %46, i64 8
  %728 = load ptr, ptr %712, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %46, i64 16
  %730 = load i64, ptr %716, align 16
  store i64 %730, ptr %729, align 8
  %.not.i.i.i570 = icmp eq ptr %726, null
  br i1 %.not.i.i.i570, label %_ZN7QStringC2ERKS_.exit571, label %731

731:                                              ; preds = %725
  %732 = atomicrmw add ptr %726, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit571

_ZN7QStringC2ERKS_.exit571:                       ; preds = %725, %731
  %733 = getelementptr inbounds i8, ptr %0, i64 64
  %734 = load ptr, ptr %733, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %46, i32 noundef 4, ptr noundef %734, ptr noundef %1)
          to label %735 unwind label %802

735:                                              ; preds = %_ZN7QStringC2ERKS_.exit571
  %736 = load ptr, ptr %46, align 8
  %.not.i.i.i572 = icmp eq ptr %736, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %735
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %737, 1
  br i1 %.not.i.i574, label %738, label %_ZN7QStringD2Ev.exit575

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %739 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %738
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %723, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %740 unwind label %.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %_ZN7QStringD2Ev.exit575
  %741 = getelementptr inbounds i8, ptr %3, i64 34
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i32 noundef %743, i32 noundef 10)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %740
  %745 = load ptr, ptr %17, align 16
  %746 = getelementptr inbounds i8, ptr %47, i64 8
  %747 = load ptr, ptr %712, align 8
  %748 = load <2 x ptr>, ptr %47, align 16
  store ptr %745, ptr %47, align 16
  store <2 x ptr> %748, ptr %17, align 16
  store ptr %747, ptr %746, align 8
  %749 = getelementptr inbounds i8, ptr %47, i64 16
  %750 = load i64, ptr %716, align 16
  %751 = load i64, ptr %749, align 16
  store i64 %751, ptr %716, align 16
  store i64 %750, ptr %749, align 16
  %.not.i.i.i576 = icmp eq ptr %745, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %744
  %752 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %752, 1
  br i1 %.not.i.i578, label %753, label %_ZN7QStringD2Ev.exit579

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %754 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %753
  %755 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 5, i32 noundef 0)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp

756:                                              ; preds = %_ZN7QStringD2Ev.exit579
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %755, ptr noundef nonnull %3, ptr noundef %1)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %756
  %758 = load ptr, ptr %17, align 16
  store ptr %758, ptr %48, align 8
  %759 = getelementptr inbounds i8, ptr %48, i64 8
  %760 = load ptr, ptr %712, align 8
  store ptr %760, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %48, i64 16
  %762 = load i64, ptr %716, align 16
  store i64 %762, ptr %761, align 8
  %.not.i.i.i580 = icmp eq ptr %758, null
  br i1 %.not.i.i.i580, label %_ZN7QStringC2ERKS_.exit581, label %763

763:                                              ; preds = %757
  %764 = atomicrmw add ptr %758, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit581

_ZN7QStringC2ERKS_.exit581:                       ; preds = %757, %763
  %765 = load ptr, ptr %733, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %48, i32 noundef 5, ptr noundef %765, ptr noundef %1)
          to label %766 unwind label %808

766:                                              ; preds = %_ZN7QStringC2ERKS_.exit581
  %767 = load ptr, ptr %48, align 8
  %.not.i.i.i582 = icmp eq ptr %767, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %766
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %768, 1
  br i1 %.not.i.i584, label %769, label %_ZN7QStringD2Ev.exit585

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %770 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %769
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %755, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp

771:                                              ; preds = %_ZN7QStringD2Ev.exit585
  %772 = getelementptr inbounds i8, ptr %3, i64 36
  %773 = load i16, ptr %772, align 4
  %774 = zext i16 %773 to i32
  %775 = invoke ptr @val_to_str_ext_const(i32 noundef %774, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %771
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %775)
          to label %777 unwind label %.loopexit.split-lp.loopexit.split-lp

777:                                              ; preds = %776
  %778 = load ptr, ptr %17, align 16
  %779 = getelementptr inbounds i8, ptr %49, i64 8
  %780 = load ptr, ptr %712, align 8
  %781 = load <2 x ptr>, ptr %49, align 16
  store ptr %778, ptr %49, align 16
  store <2 x ptr> %781, ptr %17, align 16
  store ptr %780, ptr %779, align 8
  %782 = getelementptr inbounds i8, ptr %49, i64 16
  %783 = load i64, ptr %716, align 16
  %784 = load i64, ptr %782, align 16
  store i64 %784, ptr %716, align 16
  store i64 %783, ptr %782, align 16
  %.not.i.i.i586 = icmp eq ptr %778, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %777
  %785 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %785, 1
  br i1 %.not.i.i588, label %786, label %_ZN7QStringD2Ev.exit589

786:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %787 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %787, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %777, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %786
  %788 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 6, i32 noundef 0)
          to label %789 unwind label %.loopexit.split-lp.loopexit.split-lp

789:                                              ; preds = %_ZN7QStringD2Ev.exit589
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %788, ptr noundef nonnull %3, ptr noundef %1)
          to label %790 unwind label %.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %789
  %791 = load ptr, ptr %17, align 16
  store ptr %791, ptr %50, align 8
  %792 = getelementptr inbounds i8, ptr %50, i64 8
  %793 = load ptr, ptr %712, align 8
  store ptr %793, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %50, i64 16
  %795 = load i64, ptr %716, align 16
  store i64 %795, ptr %794, align 8
  %.not.i.i.i590 = icmp eq ptr %791, null
  br i1 %.not.i.i.i590, label %_ZN7QStringC2ERKS_.exit591, label %796

796:                                              ; preds = %790
  %797 = atomicrmw add ptr %791, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit591

_ZN7QStringC2ERKS_.exit591:                       ; preds = %790, %796
  %798 = load ptr, ptr %733, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %50, i32 noundef 6, ptr noundef %798, ptr noundef %1)
          to label %799 unwind label %814

799:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  %800 = load ptr, ptr %50, align 8
  %.not.i.i.i592 = icmp eq ptr %800, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %799
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %801, 1
  br i1 %.not.i.i594, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

802:                                              ; preds = %_ZN7QStringC2ERKS_.exit571
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %46, align 8
  %.not.i.i.i596 = icmp eq ptr %804, null
  br i1 %.not.i.i.i596, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %802
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %805, 1
  br i1 %.not.i.i598, label %806, label %.body

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %807 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #18
  br label %.body

808:                                              ; preds = %_ZN7QStringC2ERKS_.exit581
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %48, align 8
  %.not.i.i.i600 = icmp eq ptr %810, null
  br i1 %.not.i.i.i600, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %808
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %811, 1
  br i1 %.not.i.i602, label %812, label %.body

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %813 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #18
  br label %.body

814:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %50, align 8
  %.not.i.i.i604 = icmp eq ptr %816, null
  br i1 %.not.i.i.i604, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %814
  %817 = atomicrmw sub ptr %816, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %817, 1
  br i1 %.not.i.i606, label %818, label %.body

818:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %819 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %819, i64 noundef 2, i64 noundef 8) #18
  br label %.body

820:                                              ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.11)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp

821:                                              ; preds = %820
  %822 = getelementptr inbounds i8, ptr %3, i64 32
  %823 = load i16, ptr %822, align 8
  %824 = zext i16 %823 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %824, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %856

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %821
  %825 = load ptr, ptr %17, align 16
  %826 = getelementptr inbounds i8, ptr %17, i64 8
  %827 = getelementptr inbounds i8, ptr %51, i64 8
  %828 = load ptr, ptr %826, align 8
  %829 = load <2 x ptr>, ptr %51, align 16
  store ptr %825, ptr %51, align 16
  store <2 x ptr> %829, ptr %17, align 16
  store ptr %828, ptr %827, align 8
  %830 = getelementptr inbounds i8, ptr %17, i64 16
  %831 = getelementptr inbounds i8, ptr %51, i64 16
  %832 = load i64, ptr %830, align 16
  %833 = load i64, ptr %831, align 16
  store i64 %833, ptr %830, align 16
  store i64 %832, ptr %831, align 16
  %.not.i.i.i609 = icmp eq ptr %825, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %_ZNK7QString3argEtii5QChar.exit
  %834 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %834, 1
  br i1 %.not.i.i611, label %835, label %_ZN7QStringD2Ev.exit612

835:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %836 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %836, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %835
  %837 = load ptr, ptr %52, align 8
  %.not.i.i.i613 = icmp eq ptr %837, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %_ZN7QStringD2Ev.exit612
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %838, 1
  br i1 %.not.i.i615, label %839, label %_ZN7QStringD2Ev.exit616

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %840 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %_ZN7QStringD2Ev.exit612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %839
  %841 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 23, i32 noundef 0)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %_ZN7QStringD2Ev.exit616
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %841, ptr noundef nonnull %3, ptr noundef %1)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %842
  %844 = load ptr, ptr %17, align 16
  store ptr %844, ptr %53, align 8
  %845 = getelementptr inbounds i8, ptr %53, i64 8
  %846 = load ptr, ptr %826, align 8
  store ptr %846, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %53, i64 16
  %848 = load i64, ptr %830, align 16
  store i64 %848, ptr %847, align 8
  %.not.i.i.i617 = icmp eq ptr %844, null
  br i1 %.not.i.i.i617, label %_ZN7QStringC2ERKS_.exit618, label %849

849:                                              ; preds = %843
  %850 = atomicrmw add ptr %844, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit618

_ZN7QStringC2ERKS_.exit618:                       ; preds = %843, %849
  %851 = getelementptr inbounds i8, ptr %0, i64 64
  %852 = load ptr, ptr %851, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %53, i32 noundef 23, ptr noundef %852, ptr noundef %1)
          to label %853 unwind label %862

853:                                              ; preds = %_ZN7QStringC2ERKS_.exit618
  %854 = load ptr, ptr %53, align 8
  %.not.i.i.i619 = icmp eq ptr %854, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %853
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %855, 1
  br i1 %.not.i.i621, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

856:                                              ; preds = %821
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %52, align 8
  %.not.i.i.i623 = icmp eq ptr %858, null
  br i1 %.not.i.i.i623, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %856
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %859, 1
  br i1 %.not.i.i625, label %860, label %.body

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %861 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #18
  br label %.body

862:                                              ; preds = %_ZN7QStringC2ERKS_.exit618
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %53, align 8
  %.not.i.i.i627 = icmp eq ptr %864, null
  br i1 %.not.i.i.i627, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %862
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %865, 1
  br i1 %.not.i.i629, label %866, label %.body

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %867 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #18
  br label %.body

868:                                              ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str.11)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %868
  %870 = getelementptr inbounds i8, ptr %3, i64 32
  %871 = load i32, ptr %870, align 8
  %872 = zext i32 %871 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %872, i32 noundef 6, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %904

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %869
  %873 = load ptr, ptr %17, align 16
  %874 = getelementptr inbounds i8, ptr %17, i64 8
  %875 = getelementptr inbounds i8, ptr %54, i64 8
  %876 = load ptr, ptr %874, align 8
  %877 = load <2 x ptr>, ptr %54, align 16
  store ptr %873, ptr %54, align 16
  store <2 x ptr> %877, ptr %17, align 16
  store ptr %876, ptr %875, align 8
  %878 = getelementptr inbounds i8, ptr %17, i64 16
  %879 = getelementptr inbounds i8, ptr %54, i64 16
  %880 = load i64, ptr %878, align 16
  %881 = load i64, ptr %879, align 16
  store i64 %881, ptr %878, align 16
  store i64 %880, ptr %879, align 16
  %.not.i.i.i632 = icmp eq ptr %873, null
  br i1 %.not.i.i.i632, label %_ZN7QStringD2Ev.exit635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %882 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i634 = icmp eq i32 %882, 1
  br i1 %.not.i.i634, label %883, label %_ZN7QStringD2Ev.exit635

883:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633
  %884 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit635

_ZN7QStringD2Ev.exit635:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633, %883
  %885 = load ptr, ptr %55, align 8
  %.not.i.i.i636 = icmp eq ptr %885, null
  br i1 %.not.i.i.i636, label %_ZN7QStringD2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %_ZN7QStringD2Ev.exit635
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %886, 1
  br i1 %.not.i.i638, label %887, label %_ZN7QStringD2Ev.exit639

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %888 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit639

_ZN7QStringD2Ev.exit639:                          ; preds = %_ZN7QStringD2Ev.exit635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %887
  %889 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3, i32 noundef 0)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %_ZN7QStringD2Ev.exit639
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %889, ptr noundef nonnull %3, ptr noundef %1)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %890
  %892 = load ptr, ptr %17, align 16
  store ptr %892, ptr %56, align 8
  %893 = getelementptr inbounds i8, ptr %56, i64 8
  %894 = load ptr, ptr %874, align 8
  store ptr %894, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %56, i64 16
  %896 = load i64, ptr %878, align 16
  store i64 %896, ptr %895, align 8
  %.not.i.i.i640 = icmp eq ptr %892, null
  br i1 %.not.i.i.i640, label %_ZN7QStringC2ERKS_.exit641, label %897

897:                                              ; preds = %891
  %898 = atomicrmw add ptr %892, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit641

_ZN7QStringC2ERKS_.exit641:                       ; preds = %891, %897
  %899 = getelementptr inbounds i8, ptr %0, i64 64
  %900 = load ptr, ptr %899, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %56, i32 noundef 3, ptr noundef %900, ptr noundef %1)
          to label %901 unwind label %910

901:                                              ; preds = %_ZN7QStringC2ERKS_.exit641
  %902 = load ptr, ptr %56, align 8
  %.not.i.i.i642 = icmp eq ptr %902, null
  br i1 %.not.i.i.i642, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643:   ; preds = %901
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i644 = icmp eq i32 %903, 1
  br i1 %.not.i.i644, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

904:                                              ; preds = %869
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %55, align 8
  %.not.i.i.i646 = icmp eq ptr %906, null
  br i1 %.not.i.i.i646, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647:   ; preds = %904
  %907 = atomicrmw sub ptr %906, i32 1 seq_cst, align 4
  %.not.i.i648 = icmp eq i32 %907, 1
  br i1 %.not.i.i648, label %908, label %.body

908:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647
  %909 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %909, i64 noundef 2, i64 noundef 8) #18
  br label %.body

910:                                              ; preds = %_ZN7QStringC2ERKS_.exit641
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %56, align 8
  %.not.i.i.i650 = icmp eq ptr %912, null
  br i1 %.not.i.i.i650, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651:   ; preds = %910
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i652 = icmp eq i32 %913, 1
  br i1 %.not.i.i652, label %914, label %.body

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651
  %915 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #18
  br label %.body

916:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %917 = getelementptr inbounds i8, ptr %3, i64 32
  %918 = load i8, ptr %917, align 8
  %919 = zext i8 %918 to i32
  %920 = invoke ptr @val_to_str_const(i32 noundef %919, ptr noundef nonnull @bthci_cmd_authentication_enable_values, ptr noundef nonnull @.str.9)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %916
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %920)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %921
  %923 = load ptr, ptr %17, align 16
  %924 = getelementptr inbounds i8, ptr %17, i64 8
  %925 = getelementptr inbounds i8, ptr %57, i64 8
  %926 = load ptr, ptr %924, align 8
  %927 = load <2 x ptr>, ptr %57, align 16
  store ptr %923, ptr %57, align 16
  store <2 x ptr> %927, ptr %17, align 16
  store ptr %926, ptr %925, align 8
  %928 = getelementptr inbounds i8, ptr %17, i64 16
  %929 = getelementptr inbounds i8, ptr %57, i64 16
  %930 = load i64, ptr %928, align 16
  %931 = load i64, ptr %929, align 16
  store i64 %931, ptr %928, align 16
  store i64 %930, ptr %929, align 16
  %.not.i.i.i654 = icmp eq ptr %923, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit657, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %922
  %932 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %932, 1
  br i1 %.not.i.i656, label %933, label %_ZN7QStringD2Ev.exit657

933:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655
  %934 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %934, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit657

_ZN7QStringD2Ev.exit657:                          ; preds = %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %933
  %935 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 10, i32 noundef 0)
          to label %936 unwind label %.loopexit.split-lp.loopexit.split-lp

936:                                              ; preds = %_ZN7QStringD2Ev.exit657
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %935, ptr noundef nonnull %3, ptr noundef %1)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %936
  %938 = load ptr, ptr %17, align 16
  store ptr %938, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %58, i64 8
  %940 = load ptr, ptr %924, align 8
  store ptr %940, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %58, i64 16
  %942 = load i64, ptr %928, align 16
  store i64 %942, ptr %941, align 8
  %.not.i.i.i658 = icmp eq ptr %938, null
  br i1 %.not.i.i.i658, label %_ZN7QStringC2ERKS_.exit659, label %943

943:                                              ; preds = %937
  %944 = atomicrmw add ptr %938, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit659

_ZN7QStringC2ERKS_.exit659:                       ; preds = %937, %943
  %945 = getelementptr inbounds i8, ptr %0, i64 64
  %946 = load ptr, ptr %945, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %58, i32 noundef 10, ptr noundef %946, ptr noundef %1)
          to label %947 unwind label %950

947:                                              ; preds = %_ZN7QStringC2ERKS_.exit659
  %948 = load ptr, ptr %58, align 8
  %.not.i.i.i660 = icmp eq ptr %948, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %947
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %949, 1
  br i1 %.not.i.i662, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

950:                                              ; preds = %_ZN7QStringC2ERKS_.exit659
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %58, align 8
  %.not.i.i.i664 = icmp eq ptr %952, null
  br i1 %.not.i.i.i664, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %950
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %953, 1
  br i1 %.not.i.i666, label %954, label %.body

954:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %955 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 2, i64 noundef 8) #18
  br label %.body

956:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %957 = getelementptr inbounds i8, ptr %3, i64 32
  %958 = load i8, ptr %957, align 8
  %959 = zext i8 %958 to i32
  %960 = invoke ptr @val_to_str_const(i32 noundef %959, ptr noundef nonnull @bthci_cmd_encrypt_mode_vals, ptr noundef nonnull @.str.9)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %956
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %960)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %961
  %963 = load ptr, ptr %17, align 16
  %964 = getelementptr inbounds i8, ptr %17, i64 8
  %965 = getelementptr inbounds i8, ptr %59, i64 8
  %966 = load ptr, ptr %964, align 8
  %967 = load <2 x ptr>, ptr %59, align 16
  store ptr %963, ptr %59, align 16
  store <2 x ptr> %967, ptr %17, align 16
  store ptr %966, ptr %965, align 8
  %968 = getelementptr inbounds i8, ptr %17, i64 16
  %969 = getelementptr inbounds i8, ptr %59, i64 16
  %970 = load i64, ptr %968, align 16
  %971 = load i64, ptr %969, align 16
  store i64 %971, ptr %968, align 16
  store i64 %970, ptr %969, align 16
  %.not.i.i.i668 = icmp eq ptr %963, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %962
  %972 = atomicrmw sub ptr %963, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %972, 1
  br i1 %.not.i.i670, label %973, label %_ZN7QStringD2Ev.exit671

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %974 = load ptr, ptr %59, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %973
  %975 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 11, i32 noundef 0)
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp

976:                                              ; preds = %_ZN7QStringD2Ev.exit671
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %975, ptr noundef nonnull %3, ptr noundef %1)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp

977:                                              ; preds = %976
  %978 = load ptr, ptr %17, align 16
  store ptr %978, ptr %60, align 8
  %979 = getelementptr inbounds i8, ptr %60, i64 8
  %980 = load ptr, ptr %964, align 8
  store ptr %980, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %60, i64 16
  %982 = load i64, ptr %968, align 16
  store i64 %982, ptr %981, align 8
  %.not.i.i.i672 = icmp eq ptr %978, null
  br i1 %.not.i.i.i672, label %_ZN7QStringC2ERKS_.exit673, label %983

983:                                              ; preds = %977
  %984 = atomicrmw add ptr %978, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit673

_ZN7QStringC2ERKS_.exit673:                       ; preds = %977, %983
  %985 = getelementptr inbounds i8, ptr %0, i64 64
  %986 = load ptr, ptr %985, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %60, i32 noundef 11, ptr noundef %986, ptr noundef %1)
          to label %987 unwind label %990

987:                                              ; preds = %_ZN7QStringC2ERKS_.exit673
  %988 = load ptr, ptr %60, align 8
  %.not.i.i.i674 = icmp eq ptr %988, null
  br i1 %.not.i.i.i674, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675:   ; preds = %987
  %989 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %989, 1
  br i1 %.not.i.i676, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

990:                                              ; preds = %_ZN7QStringC2ERKS_.exit673
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %60, align 8
  %.not.i.i.i678 = icmp eq ptr %992, null
  br i1 %.not.i.i.i678, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679:   ; preds = %990
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i680 = icmp eq i32 %993, 1
  br i1 %.not.i.i680, label %994, label %.body

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679
  %995 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit389
  %996 = getelementptr inbounds i8, ptr %3, i64 32
  %997 = load i8, ptr %996, align 8
  %.not331 = icmp eq i8 %997, 0
  %.str.13..str.12 = select i1 %.not331, ptr @.str.13, ptr @.str.12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull %.str.13..str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %.invoke
  %998 = load ptr, ptr %17, align 16
  %999 = getelementptr inbounds i8, ptr %17, i64 8
  %1000 = getelementptr inbounds i8, ptr %61, i64 8
  %1001 = load ptr, ptr %999, align 8
  %1002 = load <2 x ptr>, ptr %61, align 16
  store ptr %998, ptr %61, align 16
  store <2 x ptr> %1002, ptr %17, align 16
  store ptr %1001, ptr %1000, align 8
  %1003 = getelementptr inbounds i8, ptr %17, i64 16
  %1004 = getelementptr inbounds i8, ptr %61, i64 16
  %1005 = load i64, ptr %1003, align 16
  %1006 = load i64, ptr %1004, align 16
  store i64 %1006, ptr %1003, align 16
  store i64 %1005, ptr %1004, align 16
  %.not.i.i.i685 = icmp eq ptr %998, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit688, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %1007 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %1007, 1
  br i1 %.not.i.i687, label %1008, label %_ZN7QStringD2Ev.exit688

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %1009 = load ptr, ptr %61, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit688

_ZN7QStringD2Ev.exit688:                          ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %1008
  %1010 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 22, i32 noundef 0)
          to label %1011 unwind label %.loopexit.split-lp.loopexit.split-lp

1011:                                             ; preds = %_ZN7QStringD2Ev.exit688
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1010, ptr noundef nonnull %3, ptr noundef %1)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %17, align 16
  store ptr %1013, ptr %62, align 8
  %1014 = getelementptr inbounds i8, ptr %62, i64 8
  %1015 = load ptr, ptr %999, align 8
  store ptr %1015, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %62, i64 16
  %1017 = load i64, ptr %1003, align 16
  store i64 %1017, ptr %1016, align 8
  %.not.i.i.i689 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i689, label %_ZN7QStringC2ERKS_.exit690, label %1018

1018:                                             ; preds = %1012
  %1019 = atomicrmw add ptr %1013, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit690

_ZN7QStringC2ERKS_.exit690:                       ; preds = %1012, %1018
  %1020 = getelementptr inbounds i8, ptr %0, i64 64
  %1021 = load ptr, ptr %1020, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %62, i32 noundef 22, ptr noundef %1021, ptr noundef %1)
          to label %1022 unwind label %1025

1022:                                             ; preds = %_ZN7QStringC2ERKS_.exit690
  %1023 = load ptr, ptr %62, align 8
  %.not.i.i.i691 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i691, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692:   ; preds = %1022
  %1024 = atomicrmw sub ptr %1023, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %1024, 1
  br i1 %.not.i.i693, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1025:                                             ; preds = %_ZN7QStringC2ERKS_.exit690
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %62, align 8
  %.not.i.i.i695 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i695, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %1025
  %1028 = atomicrmw sub ptr %1027, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %1028, 1
  br i1 %.not.i.i697, label %1029, label %.body

1029:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %1030 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1030, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1031:                                             ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700:    ; preds = %1031
  %1032 = getelementptr inbounds i8, ptr %3, i64 32
  %1033 = load i16, ptr %1032, align 8
  %1034 = uitofp i16 %1033 to double
  %1035 = fmul double %1034, 6.250000e-01
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %1035, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %1036 unwind label %1074

1036:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700
  %1037 = load i16, ptr %1032, align 8
  %1038 = zext i16 %1037 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %1038, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit702 unwind label %1076

_ZNK7QString3argEtii5QChar.exit702:               ; preds = %1036
  %1039 = load ptr, ptr %17, align 16
  %1040 = getelementptr inbounds i8, ptr %17, i64 8
  %1041 = getelementptr inbounds i8, ptr %63, i64 8
  %1042 = load ptr, ptr %1040, align 8
  %1043 = load <2 x ptr>, ptr %63, align 16
  store ptr %1039, ptr %63, align 16
  store <2 x ptr> %1043, ptr %17, align 16
  store ptr %1042, ptr %1041, align 8
  %1044 = getelementptr inbounds i8, ptr %17, i64 16
  %1045 = getelementptr inbounds i8, ptr %63, i64 16
  %1046 = load i64, ptr %1044, align 16
  %1047 = load i64, ptr %1045, align 16
  store i64 %1047, ptr %1044, align 16
  store i64 %1046, ptr %1045, align 16
  %.not.i.i.i703 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZNK7QString3argEtii5QChar.exit702
  %1048 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %1048, 1
  br i1 %.not.i.i705, label %1049, label %_ZN7QStringD2Ev.exit706

1049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %1050 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1050, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %_ZNK7QString3argEtii5QChar.exit702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %1049
  %1051 = load ptr, ptr %64, align 8
  %.not.i.i.i707 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %_ZN7QStringD2Ev.exit706
  %1052 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %1052, 1
  br i1 %.not.i.i709, label %1053, label %_ZN7QStringD2Ev.exit710

1053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  %1054 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1054, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %_ZN7QStringD2Ev.exit706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %1053
  %1055 = load ptr, ptr %65, align 8
  %.not.i.i.i711 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %_ZN7QStringD2Ev.exit710
  %1056 = atomicrmw sub ptr %1055, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %1056, 1
  br i1 %.not.i.i713, label %1057, label %_ZN7QStringD2Ev.exit714

1057:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %1058 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1058, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %_ZN7QStringD2Ev.exit710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %1057
  %1059 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 21, i32 noundef 0)
          to label %1060 unwind label %.loopexit.split-lp.loopexit.split-lp

1060:                                             ; preds = %_ZN7QStringD2Ev.exit714
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1059, ptr noundef nonnull %3, ptr noundef %1)
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %17, align 16
  store ptr %1062, ptr %66, align 8
  %1063 = getelementptr inbounds i8, ptr %66, i64 8
  %1064 = load ptr, ptr %1040, align 8
  store ptr %1064, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %66, i64 16
  %1066 = load i64, ptr %1044, align 16
  store i64 %1066, ptr %1065, align 8
  %.not.i.i.i715 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i715, label %_ZN7QStringC2ERKS_.exit716, label %1067

1067:                                             ; preds = %1061
  %1068 = atomicrmw add ptr %1062, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit716

_ZN7QStringC2ERKS_.exit716:                       ; preds = %1061, %1067
  %1069 = getelementptr inbounds i8, ptr %0, i64 64
  %1070 = load ptr, ptr %1069, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %66, i32 noundef 21, ptr noundef %1070, ptr noundef %1)
          to label %1071 unwind label %1086

1071:                                             ; preds = %_ZN7QStringC2ERKS_.exit716
  %1072 = load ptr, ptr %66, align 8
  %.not.i.i.i717 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %1071
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %1073, 1
  br i1 %.not.i.i719, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1074:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit724

1076:                                             ; preds = %1036
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %64, align 8
  %.not.i.i.i721 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %1076
  %1079 = atomicrmw sub ptr %1078, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1079, 1
  br i1 %.not.i.i723, label %1080, label %_ZN7QStringD2Ev.exit724

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1081 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %1080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %1076, %1074
  %.pn329 = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %1076 ], [ %1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722 ], [ %1077, %1080 ]
  %1082 = load ptr, ptr %65, align 8
  %.not.i.i.i725 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i725, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %_ZN7QStringD2Ev.exit724
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %1083, 1
  br i1 %.not.i.i727, label %1084, label %.body

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %1085 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1086:                                             ; preds = %_ZN7QStringC2ERKS_.exit716
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %66, align 8
  %.not.i.i.i729 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i729, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %1086
  %1089 = atomicrmw sub ptr %1088, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %1089, 1
  br i1 %.not.i.i731, label %1090, label %.body

1090:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %1091 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1091, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1092:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1093 = getelementptr inbounds i8, ptr %3, i64 32
  %1094 = load i8, ptr %1093, align 8
  %1095 = zext i8 %1094 to i32
  %1096 = invoke ptr @val_to_str_const(i32 noundef %1095, ptr noundef nonnull @bthci_cmd_inq_modes, ptr noundef nonnull @.str.9)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp

1097:                                             ; preds = %1092
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %1096)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %17, align 16
  %1100 = getelementptr inbounds i8, ptr %17, i64 8
  %1101 = getelementptr inbounds i8, ptr %67, i64 8
  %1102 = load ptr, ptr %1100, align 8
  %1103 = load <2 x ptr>, ptr %67, align 16
  store ptr %1099, ptr %67, align 16
  store <2 x ptr> %1103, ptr %17, align 16
  store ptr %1102, ptr %1101, align 8
  %1104 = getelementptr inbounds i8, ptr %17, i64 16
  %1105 = getelementptr inbounds i8, ptr %67, i64 16
  %1106 = load i64, ptr %1104, align 16
  %1107 = load i64, ptr %1105, align 16
  store i64 %1107, ptr %1104, align 16
  store i64 %1106, ptr %1105, align 16
  %.not.i.i.i733 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %1098
  %1108 = atomicrmw sub ptr %1099, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %1108, 1
  br i1 %.not.i.i735, label %1109, label %_ZN7QStringD2Ev.exit736

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %1110 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %1098, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %1109
  %1111 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 20, i32 noundef 0)
          to label %1112 unwind label %.loopexit.split-lp.loopexit.split-lp

1112:                                             ; preds = %_ZN7QStringD2Ev.exit736
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1111, ptr noundef nonnull %3, ptr noundef %1)
          to label %1113 unwind label %.loopexit.split-lp.loopexit.split-lp

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %17, align 16
  store ptr %1114, ptr %68, align 8
  %1115 = getelementptr inbounds i8, ptr %68, i64 8
  %1116 = load ptr, ptr %1100, align 8
  store ptr %1116, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %68, i64 16
  %1118 = load i64, ptr %1104, align 16
  store i64 %1118, ptr %1117, align 8
  %.not.i.i.i737 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i737, label %_ZN7QStringC2ERKS_.exit738, label %1119

1119:                                             ; preds = %1113
  %1120 = atomicrmw add ptr %1114, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit738

_ZN7QStringC2ERKS_.exit738:                       ; preds = %1113, %1119
  %1121 = getelementptr inbounds i8, ptr %0, i64 64
  %1122 = load ptr, ptr %1121, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %68, i32 noundef 20, ptr noundef %1122, ptr noundef %1)
          to label %1123 unwind label %1126

1123:                                             ; preds = %_ZN7QStringC2ERKS_.exit738
  %1124 = load ptr, ptr %68, align 8
  %.not.i.i.i739 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %1123
  %1125 = atomicrmw sub ptr %1124, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %1125, 1
  br i1 %.not.i.i741, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1126:                                             ; preds = %_ZN7QStringC2ERKS_.exit738
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %68, align 8
  %.not.i.i.i743 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i743, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %1126
  %1129 = atomicrmw sub ptr %1128, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %1129, 1
  br i1 %.not.i.i745, label %1130, label %.body

1130:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %1131 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1131, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1132:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1133 = getelementptr inbounds i8, ptr %3, i64 32
  %1134 = load i16, ptr %1133, align 8
  %1135 = zext i16 %1134 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i32 noundef %1135, i32 noundef 10)
          to label %1136 unwind label %.loopexit.split-lp.loopexit.split-lp

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %17, align 16
  %1138 = getelementptr inbounds i8, ptr %17, i64 8
  %1139 = getelementptr inbounds i8, ptr %69, i64 8
  %1140 = load ptr, ptr %1138, align 8
  %1141 = load <2 x ptr>, ptr %69, align 16
  store ptr %1137, ptr %69, align 16
  store <2 x ptr> %1141, ptr %17, align 16
  store ptr %1140, ptr %1139, align 8
  %1142 = getelementptr inbounds i8, ptr %17, i64 16
  %1143 = getelementptr inbounds i8, ptr %69, i64 16
  %1144 = load i64, ptr %1142, align 16
  %1145 = load i64, ptr %1143, align 16
  store i64 %1145, ptr %1142, align 16
  store i64 %1144, ptr %1143, align 16
  %.not.i.i.i747 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i747, label %_ZN7QStringD2Ev.exit750, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748:   ; preds = %1136
  %1146 = atomicrmw sub ptr %1137, i32 1 seq_cst, align 4
  %.not.i.i749 = icmp eq i32 %1146, 1
  br i1 %.not.i.i749, label %1147, label %_ZN7QStringD2Ev.exit750

1147:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748
  %1148 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit750

_ZN7QStringD2Ev.exit750:                          ; preds = %1136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748, %1147
  %1149 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 12, i32 noundef 0)
          to label %1150 unwind label %.loopexit.split-lp.loopexit.split-lp

1150:                                             ; preds = %_ZN7QStringD2Ev.exit750
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1149, ptr noundef nonnull %3, ptr noundef %1)
          to label %1151 unwind label %.loopexit.split-lp.loopexit.split-lp

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %17, align 16
  store ptr %1152, ptr %70, align 8
  %1153 = getelementptr inbounds i8, ptr %70, i64 8
  %1154 = load ptr, ptr %1138, align 8
  store ptr %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %70, i64 16
  %1156 = load i64, ptr %1142, align 16
  store i64 %1156, ptr %1155, align 8
  %.not.i.i.i751 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i751, label %_ZN7QStringC2ERKS_.exit752, label %1157

1157:                                             ; preds = %1151
  %1158 = atomicrmw add ptr %1152, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit752

_ZN7QStringC2ERKS_.exit752:                       ; preds = %1151, %1157
  %1159 = getelementptr inbounds i8, ptr %0, i64 64
  %1160 = load ptr, ptr %1159, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %70, i32 noundef 12, ptr noundef %1160, ptr noundef %1)
          to label %1161 unwind label %1257

1161:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  %1162 = load ptr, ptr %70, align 8
  %.not.i.i.i753 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i753, label %_ZN7QStringD2Ev.exit756, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754:   ; preds = %1161
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i755 = icmp eq i32 %1163, 1
  br i1 %.not.i.i755, label %1164, label %_ZN7QStringD2Ev.exit756

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754
  %1165 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit756

_ZN7QStringD2Ev.exit756:                          ; preds = %1161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %1164
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1149, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %_ZN7QStringD2Ev.exit756
  %1167 = getelementptr inbounds i8, ptr %3, i64 36
  %1168 = load i16, ptr %1167, align 4
  %1169 = zext i16 %1168 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i32 noundef %1169, i32 noundef 10)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %17, align 16
  %1172 = getelementptr inbounds i8, ptr %71, i64 8
  %1173 = load ptr, ptr %1138, align 8
  %1174 = load <2 x ptr>, ptr %71, align 16
  store ptr %1171, ptr %71, align 16
  store <2 x ptr> %1174, ptr %17, align 16
  store ptr %1173, ptr %1172, align 8
  %1175 = getelementptr inbounds i8, ptr %71, i64 16
  %1176 = load i64, ptr %1142, align 16
  %1177 = load i64, ptr %1175, align 16
  store i64 %1177, ptr %1142, align 16
  store i64 %1176, ptr %1175, align 16
  %.not.i.i.i757 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i757, label %_ZN7QStringD2Ev.exit760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758:   ; preds = %1170
  %1178 = atomicrmw sub ptr %1171, i32 1 seq_cst, align 4
  %.not.i.i759 = icmp eq i32 %1178, 1
  br i1 %.not.i.i759, label %1179, label %_ZN7QStringD2Ev.exit760

1179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758
  %1180 = load ptr, ptr %71, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit760

_ZN7QStringD2Ev.exit760:                          ; preds = %1170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758, %1179
  %1181 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 13, i32 noundef 0)
          to label %1182 unwind label %.loopexit.split-lp.loopexit.split-lp

1182:                                             ; preds = %_ZN7QStringD2Ev.exit760
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1181, ptr noundef nonnull %3, ptr noundef %1)
          to label %1183 unwind label %.loopexit.split-lp.loopexit.split-lp

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %17, align 16
  store ptr %1184, ptr %72, align 8
  %1185 = getelementptr inbounds i8, ptr %72, i64 8
  %1186 = load ptr, ptr %1138, align 8
  store ptr %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %72, i64 16
  %1188 = load i64, ptr %1142, align 16
  store i64 %1188, ptr %1187, align 8
  %.not.i.i.i761 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i761, label %_ZN7QStringC2ERKS_.exit762, label %1189

1189:                                             ; preds = %1183
  %1190 = atomicrmw add ptr %1184, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit762

_ZN7QStringC2ERKS_.exit762:                       ; preds = %1183, %1189
  %1191 = load ptr, ptr %1159, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %72, i32 noundef 13, ptr noundef %1191, ptr noundef %1)
          to label %1192 unwind label %1263

1192:                                             ; preds = %_ZN7QStringC2ERKS_.exit762
  %1193 = load ptr, ptr %72, align 8
  %.not.i.i.i763 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i763, label %_ZN7QStringD2Ev.exit766, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764:   ; preds = %1192
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i765 = icmp eq i32 %1194, 1
  br i1 %.not.i.i765, label %1195, label %_ZN7QStringD2Ev.exit766

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764
  %1196 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit766

_ZN7QStringD2Ev.exit766:                          ; preds = %1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764, %1195
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1181, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1197 unwind label %.loopexit.split-lp.loopexit.split-lp

1197:                                             ; preds = %_ZN7QStringD2Ev.exit766
  %1198 = getelementptr inbounds i8, ptr %3, i64 34
  %1199 = load i8, ptr %1198, align 2
  %1200 = zext i8 %1199 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i32 noundef %1200, i32 noundef 10)
          to label %1201 unwind label %.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %17, align 16
  %1203 = getelementptr inbounds i8, ptr %73, i64 8
  %1204 = load ptr, ptr %1138, align 8
  %1205 = load <2 x ptr>, ptr %73, align 16
  store ptr %1202, ptr %73, align 16
  store <2 x ptr> %1205, ptr %17, align 16
  store ptr %1204, ptr %1203, align 8
  %1206 = getelementptr inbounds i8, ptr %73, i64 16
  %1207 = load i64, ptr %1142, align 16
  %1208 = load i64, ptr %1206, align 16
  store i64 %1208, ptr %1142, align 16
  store i64 %1207, ptr %1206, align 16
  %.not.i.i.i767 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i767, label %_ZN7QStringD2Ev.exit770, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768:   ; preds = %1201
  %1209 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %.not.i.i769 = icmp eq i32 %1209, 1
  br i1 %.not.i.i769, label %1210, label %_ZN7QStringD2Ev.exit770

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768
  %1211 = load ptr, ptr %73, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit770

_ZN7QStringD2Ev.exit770:                          ; preds = %1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768, %1210
  %1212 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 14, i32 noundef 0)
          to label %1213 unwind label %.loopexit.split-lp.loopexit.split-lp

1213:                                             ; preds = %_ZN7QStringD2Ev.exit770
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1212, ptr noundef nonnull %3, ptr noundef %1)
          to label %1214 unwind label %.loopexit.split-lp.loopexit.split-lp

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %17, align 16
  store ptr %1215, ptr %74, align 8
  %1216 = getelementptr inbounds i8, ptr %74, i64 8
  %1217 = load ptr, ptr %1138, align 8
  store ptr %1217, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %74, i64 16
  %1219 = load i64, ptr %1142, align 16
  store i64 %1219, ptr %1218, align 8
  %.not.i.i.i771 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i771, label %_ZN7QStringC2ERKS_.exit772, label %1220

1220:                                             ; preds = %1214
  %1221 = atomicrmw add ptr %1215, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit772

_ZN7QStringC2ERKS_.exit772:                       ; preds = %1214, %1220
  %1222 = load ptr, ptr %1159, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %74, i32 noundef 14, ptr noundef %1222, ptr noundef %1)
          to label %1223 unwind label %1269

1223:                                             ; preds = %_ZN7QStringC2ERKS_.exit772
  %1224 = load ptr, ptr %74, align 8
  %.not.i.i.i773 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774:   ; preds = %1223
  %1225 = atomicrmw sub ptr %1224, i32 1 seq_cst, align 4
  %.not.i.i775 = icmp eq i32 %1225, 1
  br i1 %.not.i.i775, label %1226, label %_ZN7QStringD2Ev.exit776

1226:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774
  %1227 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit776

_ZN7QStringD2Ev.exit776:                          ; preds = %1223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774, %1226
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1212, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1228 unwind label %.loopexit.split-lp.loopexit.split-lp

1228:                                             ; preds = %_ZN7QStringD2Ev.exit776
  %1229 = getelementptr inbounds i8, ptr %3, i64 38
  %1230 = load i16, ptr %1229, align 2
  %1231 = zext i16 %1230 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i32 noundef %1231, i32 noundef 10)
          to label %1232 unwind label %.loopexit.split-lp.loopexit.split-lp

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %17, align 16
  %1234 = getelementptr inbounds i8, ptr %75, i64 8
  %1235 = load ptr, ptr %1138, align 8
  %1236 = load <2 x ptr>, ptr %75, align 16
  store ptr %1233, ptr %75, align 16
  store <2 x ptr> %1236, ptr %17, align 16
  store ptr %1235, ptr %1234, align 8
  %1237 = getelementptr inbounds i8, ptr %75, i64 16
  %1238 = load i64, ptr %1142, align 16
  %1239 = load i64, ptr %1237, align 16
  store i64 %1239, ptr %1142, align 16
  store i64 %1238, ptr %1237, align 16
  %.not.i.i.i777 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i777, label %_ZN7QStringD2Ev.exit780, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778:   ; preds = %1232
  %1240 = atomicrmw sub ptr %1233, i32 1 seq_cst, align 4
  %.not.i.i779 = icmp eq i32 %1240, 1
  br i1 %.not.i.i779, label %1241, label %_ZN7QStringD2Ev.exit780

1241:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778
  %1242 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1242, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit780

_ZN7QStringD2Ev.exit780:                          ; preds = %1232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778, %1241
  %1243 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 15, i32 noundef 0)
          to label %1244 unwind label %.loopexit.split-lp.loopexit.split-lp

1244:                                             ; preds = %_ZN7QStringD2Ev.exit780
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1243, ptr noundef nonnull %3, ptr noundef %1)
          to label %1245 unwind label %.loopexit.split-lp.loopexit.split-lp

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %17, align 16
  store ptr %1246, ptr %76, align 8
  %1247 = getelementptr inbounds i8, ptr %76, i64 8
  %1248 = load ptr, ptr %1138, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %76, i64 16
  %1250 = load i64, ptr %1142, align 16
  store i64 %1250, ptr %1249, align 8
  %.not.i.i.i781 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i781, label %_ZN7QStringC2ERKS_.exit782, label %1251

1251:                                             ; preds = %1245
  %1252 = atomicrmw add ptr %1246, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit782

_ZN7QStringC2ERKS_.exit782:                       ; preds = %1245, %1251
  %1253 = load ptr, ptr %1159, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %76, i32 noundef 15, ptr noundef %1253, ptr noundef %1)
          to label %1254 unwind label %1275

1254:                                             ; preds = %_ZN7QStringC2ERKS_.exit782
  %1255 = load ptr, ptr %76, align 8
  %.not.i.i.i783 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i783, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784:   ; preds = %1254
  %1256 = atomicrmw sub ptr %1255, i32 1 seq_cst, align 4
  %.not.i.i785 = icmp eq i32 %1256, 1
  br i1 %.not.i.i785, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1257:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %70, align 8
  %.not.i.i.i787 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i787, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788:   ; preds = %1257
  %1260 = atomicrmw sub ptr %1259, i32 1 seq_cst, align 4
  %.not.i.i789 = icmp eq i32 %1260, 1
  br i1 %.not.i.i789, label %1261, label %.body

1261:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788
  %1262 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1262, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1263:                                             ; preds = %_ZN7QStringC2ERKS_.exit762
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %72, align 8
  %.not.i.i.i791 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i791, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792:   ; preds = %1263
  %1266 = atomicrmw sub ptr %1265, i32 1 seq_cst, align 4
  %.not.i.i793 = icmp eq i32 %1266, 1
  br i1 %.not.i.i793, label %1267, label %.body

1267:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792
  %1268 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1268, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1269:                                             ; preds = %_ZN7QStringC2ERKS_.exit772
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %74, align 8
  %.not.i.i.i795 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i795, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796:   ; preds = %1269
  %1272 = atomicrmw sub ptr %1271, i32 1 seq_cst, align 4
  %.not.i.i797 = icmp eq i32 %1272, 1
  br i1 %.not.i.i797, label %1273, label %.body

1273:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796
  %1274 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1274, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1275:                                             ; preds = %_ZN7QStringC2ERKS_.exit782
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %76, align 8
  %.not.i.i.i799 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i799, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800:   ; preds = %1275
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i801 = icmp eq i32 %1278, 1
  br i1 %.not.i.i801, label %1279, label %.body

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800
  %1280 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1281:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1282 = getelementptr inbounds i8, ptr %3, i64 32
  %1283 = load i16, ptr %1282, align 8
  %1284 = zext i16 %1283 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, i32 noundef %1284, i32 noundef 10)
          to label %1285 unwind label %.loopexit.split-lp.loopexit.split-lp

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %17, align 16
  %1287 = getelementptr inbounds i8, ptr %17, i64 8
  %1288 = getelementptr inbounds i8, ptr %77, i64 8
  %1289 = load ptr, ptr %1287, align 8
  %1290 = load <2 x ptr>, ptr %77, align 16
  store ptr %1286, ptr %77, align 16
  store <2 x ptr> %1290, ptr %17, align 16
  store ptr %1289, ptr %1288, align 8
  %1291 = getelementptr inbounds i8, ptr %17, i64 16
  %1292 = getelementptr inbounds i8, ptr %77, i64 16
  %1293 = load i64, ptr %1291, align 16
  %1294 = load i64, ptr %1292, align 16
  store i64 %1294, ptr %1291, align 16
  store i64 %1293, ptr %1292, align 16
  %.not.i.i.i803 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1285
  %1295 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1295, 1
  br i1 %.not.i.i805, label %1296, label %_ZN7QStringD2Ev.exit806

1296:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1297 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1296
  %1298 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 16, i32 noundef 0)
          to label %1299 unwind label %.loopexit.split-lp.loopexit.split-lp

1299:                                             ; preds = %_ZN7QStringD2Ev.exit806
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1298, ptr noundef nonnull %3, ptr noundef %1)
          to label %1300 unwind label %.loopexit.split-lp.loopexit.split-lp

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %17, align 16
  store ptr %1301, ptr %78, align 8
  %1302 = getelementptr inbounds i8, ptr %78, i64 8
  %1303 = load ptr, ptr %1287, align 8
  store ptr %1303, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %78, i64 16
  %1305 = load i64, ptr %1291, align 16
  store i64 %1305, ptr %1304, align 8
  %.not.i.i.i807 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i807, label %_ZN7QStringC2ERKS_.exit808, label %1306

1306:                                             ; preds = %1300
  %1307 = atomicrmw add ptr %1301, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit808

_ZN7QStringC2ERKS_.exit808:                       ; preds = %1300, %1306
  %1308 = getelementptr inbounds i8, ptr %0, i64 64
  %1309 = load ptr, ptr %1308, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %78, i32 noundef 16, ptr noundef %1309, ptr noundef %1)
          to label %1310 unwind label %1407

1310:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  %1311 = load ptr, ptr %78, align 8
  %.not.i.i.i809 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %1310
  %1312 = atomicrmw sub ptr %1311, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1312, 1
  br i1 %.not.i.i811, label %1313, label %_ZN7QStringD2Ev.exit812

1313:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %1314 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1314, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %1313
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1298, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1315 unwind label %.loopexit.split-lp.loopexit.split-lp

1315:                                             ; preds = %_ZN7QStringD2Ev.exit812
  %1316 = getelementptr inbounds i8, ptr %3, i64 36
  %1317 = load i16, ptr %1316, align 4
  %1318 = zext i16 %1317 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, i32 noundef %1318, i32 noundef 10)
          to label %1319 unwind label %.loopexit.split-lp.loopexit.split-lp

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %17, align 16
  %1321 = getelementptr inbounds i8, ptr %79, i64 8
  %1322 = load ptr, ptr %1287, align 8
  %1323 = load <2 x ptr>, ptr %79, align 16
  store ptr %1320, ptr %79, align 16
  store <2 x ptr> %1323, ptr %17, align 16
  store ptr %1322, ptr %1321, align 8
  %1324 = getelementptr inbounds i8, ptr %79, i64 16
  %1325 = load i64, ptr %1291, align 16
  %1326 = load i64, ptr %1324, align 16
  store i64 %1326, ptr %1291, align 16
  store i64 %1325, ptr %1324, align 16
  %.not.i.i.i813 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %1319
  %1327 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1327, 1
  br i1 %.not.i.i815, label %1328, label %_ZN7QStringD2Ev.exit816

1328:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1329 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1329, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %1319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %1328
  %1330 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 17, i32 noundef 0)
          to label %1331 unwind label %.loopexit.split-lp.loopexit.split-lp

1331:                                             ; preds = %_ZN7QStringD2Ev.exit816
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1330, ptr noundef nonnull %3, ptr noundef %1)
          to label %1332 unwind label %.loopexit.split-lp.loopexit.split-lp

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %17, align 16
  store ptr %1333, ptr %80, align 8
  %1334 = getelementptr inbounds i8, ptr %80, i64 8
  %1335 = load ptr, ptr %1287, align 8
  store ptr %1335, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %80, i64 16
  %1337 = load i64, ptr %1291, align 16
  store i64 %1337, ptr %1336, align 8
  %.not.i.i.i817 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i817, label %_ZN7QStringC2ERKS_.exit818, label %1338

1338:                                             ; preds = %1332
  %1339 = atomicrmw add ptr %1333, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit818

_ZN7QStringC2ERKS_.exit818:                       ; preds = %1332, %1338
  %1340 = load ptr, ptr %1308, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %80, i32 noundef 17, ptr noundef %1340, ptr noundef %1)
          to label %1341 unwind label %1413

1341:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  %1342 = load ptr, ptr %80, align 8
  %.not.i.i.i819 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i819, label %_ZN7QStringD2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1341
  %1343 = atomicrmw sub ptr %1342, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1343, 1
  br i1 %.not.i.i821, label %1344, label %_ZN7QStringD2Ev.exit822

1344:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820
  %1345 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1345, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1344
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1330, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %_ZN7QStringD2Ev.exit822
  %1347 = getelementptr inbounds i8, ptr %3, i64 34
  %1348 = load i16, ptr %1347, align 2
  %1349 = zext i16 %1348 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, i32 noundef %1349, i32 noundef 10)
          to label %1350 unwind label %.loopexit.split-lp.loopexit.split-lp

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %17, align 16
  %1352 = getelementptr inbounds i8, ptr %81, i64 8
  %1353 = load ptr, ptr %1287, align 8
  %1354 = load <2 x ptr>, ptr %81, align 16
  store ptr %1351, ptr %81, align 16
  store <2 x ptr> %1354, ptr %17, align 16
  store ptr %1353, ptr %1352, align 8
  %1355 = getelementptr inbounds i8, ptr %81, i64 16
  %1356 = load i64, ptr %1291, align 16
  %1357 = load i64, ptr %1355, align 16
  store i64 %1357, ptr %1291, align 16
  store i64 %1356, ptr %1355, align 16
  %.not.i.i.i823 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i823, label %_ZN7QStringD2Ev.exit826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %1350
  %1358 = atomicrmw sub ptr %1351, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1358, 1
  br i1 %.not.i.i825, label %1359, label %_ZN7QStringD2Ev.exit826

1359:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  %1360 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1360, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit826

_ZN7QStringD2Ev.exit826:                          ; preds = %1350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %1359
  %1361 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 18, i32 noundef 0)
          to label %1362 unwind label %.loopexit.split-lp.loopexit.split-lp

1362:                                             ; preds = %_ZN7QStringD2Ev.exit826
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1361, ptr noundef nonnull %3, ptr noundef %1)
          to label %1363 unwind label %.loopexit.split-lp.loopexit.split-lp

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %17, align 16
  store ptr %1364, ptr %82, align 8
  %1365 = getelementptr inbounds i8, ptr %82, i64 8
  %1366 = load ptr, ptr %1287, align 8
  store ptr %1366, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %82, i64 16
  %1368 = load i64, ptr %1291, align 16
  store i64 %1368, ptr %1367, align 8
  %.not.i.i.i827 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i827, label %_ZN7QStringC2ERKS_.exit828, label %1369

1369:                                             ; preds = %1363
  %1370 = atomicrmw add ptr %1364, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit828

_ZN7QStringC2ERKS_.exit828:                       ; preds = %1363, %1369
  %1371 = load ptr, ptr %1308, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %82, i32 noundef 18, ptr noundef %1371, ptr noundef %1)
          to label %1372 unwind label %1419

1372:                                             ; preds = %_ZN7QStringC2ERKS_.exit828
  %1373 = load ptr, ptr %82, align 8
  %.not.i.i.i829 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i829, label %_ZN7QStringD2Ev.exit832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %1372
  %1374 = atomicrmw sub ptr %1373, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1374, 1
  br i1 %.not.i.i831, label %1375, label %_ZN7QStringD2Ev.exit832

1375:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1376 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1376, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit832

_ZN7QStringD2Ev.exit832:                          ; preds = %1372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %1375
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1361, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1377 unwind label %.loopexit.split-lp.loopexit.split-lp

1377:                                             ; preds = %_ZN7QStringD2Ev.exit832
  %1378 = getelementptr inbounds i8, ptr %3, i64 38
  %1379 = load i16, ptr %1378, align 2
  %1380 = zext i16 %1379 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, i32 noundef %1380, i32 noundef 10)
          to label %1381 unwind label %.loopexit.split-lp.loopexit.split-lp

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %17, align 16
  %1383 = getelementptr inbounds i8, ptr %83, i64 8
  %1384 = load ptr, ptr %1287, align 8
  %1385 = load <2 x ptr>, ptr %83, align 16
  store ptr %1382, ptr %83, align 16
  store <2 x ptr> %1385, ptr %17, align 16
  store ptr %1384, ptr %1383, align 8
  %1386 = getelementptr inbounds i8, ptr %83, i64 16
  %1387 = load i64, ptr %1291, align 16
  %1388 = load i64, ptr %1386, align 16
  store i64 %1388, ptr %1291, align 16
  store i64 %1387, ptr %1386, align 16
  %.not.i.i.i833 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i833, label %_ZN7QStringD2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834:   ; preds = %1381
  %1389 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i.i835 = icmp eq i32 %1389, 1
  br i1 %.not.i.i835, label %1390, label %_ZN7QStringD2Ev.exit836

1390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834
  %1391 = load ptr, ptr %83, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit836

_ZN7QStringD2Ev.exit836:                          ; preds = %1381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834, %1390
  %1392 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 19, i32 noundef 0)
          to label %1393 unwind label %.loopexit.split-lp.loopexit.split-lp

1393:                                             ; preds = %_ZN7QStringD2Ev.exit836
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1392, ptr noundef nonnull %3, ptr noundef %1)
          to label %1394 unwind label %.loopexit.split-lp.loopexit.split-lp

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %17, align 16
  store ptr %1395, ptr %84, align 8
  %1396 = getelementptr inbounds i8, ptr %84, i64 8
  %1397 = load ptr, ptr %1287, align 8
  store ptr %1397, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %84, i64 16
  %1399 = load i64, ptr %1291, align 16
  store i64 %1399, ptr %1398, align 8
  %.not.i.i.i837 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i837, label %_ZN7QStringC2ERKS_.exit838, label %1400

1400:                                             ; preds = %1394
  %1401 = atomicrmw add ptr %1395, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit838

_ZN7QStringC2ERKS_.exit838:                       ; preds = %1394, %1400
  %1402 = load ptr, ptr %1308, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %84, i32 noundef 19, ptr noundef %1402, ptr noundef %1)
          to label %1403 unwind label %1425

1403:                                             ; preds = %_ZN7QStringC2ERKS_.exit838
  %1404 = load ptr, ptr %84, align 8
  %.not.i.i.i839 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i839, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840:   ; preds = %1403
  %1405 = atomicrmw sub ptr %1404, i32 1 seq_cst, align 4
  %.not.i.i841 = icmp eq i32 %1405, 1
  br i1 %.not.i.i841, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

_ZN7QStringD2Ev.exit842.invoke.sink.split:        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475
  %.sink.in = phi ptr [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ]
  %.ph = phi ptr [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %1059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %1243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %1392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit842.invoke

_ZN7QStringD2Ev.exit842.invoke:                   ; preds = %_ZN7QStringD2Ev.exit842.invoke.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %1403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784, %1254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %1123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %1022, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %465
  %1406 = phi ptr [ %453, %465 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %654, %665 ], [ %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %788, %799 ], [ %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %841, %853 ], [ %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %889, %901 ], [ %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %935, %947 ], [ %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %975, %987 ], [ %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %1010, %1022 ], [ %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %1059, %1071 ], [ %1059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1111, %1123 ], [ %1111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %1243, %1254 ], [ %1243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %1392, %1403 ], [ %1392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ], [ %.ph, %_ZN7QStringD2Ev.exit842.invoke.sink.split ]
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1406, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringD2Ev.exit421 unwind label %.loopexit.split-lp.loopexit.split-lp

1407:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = load ptr, ptr %78, align 8
  %.not.i.i.i843 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i843, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844:   ; preds = %1407
  %1410 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4
  %.not.i.i845 = icmp eq i32 %1410, 1
  br i1 %.not.i.i845, label %1411, label %.body

1411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844
  %1412 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1412, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1413:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = load ptr, ptr %80, align 8
  %.not.i.i.i847 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i847, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848:   ; preds = %1413
  %1416 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %.not.i.i849 = icmp eq i32 %1416, 1
  br i1 %.not.i.i849, label %1417, label %.body

1417:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848
  %1418 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1418, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1419:                                             ; preds = %_ZN7QStringC2ERKS_.exit828
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = load ptr, ptr %82, align 8
  %.not.i.i.i851 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i851, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852:   ; preds = %1419
  %1422 = atomicrmw sub ptr %1421, i32 1 seq_cst, align 4
  %.not.i.i853 = icmp eq i32 %1422, 1
  br i1 %.not.i.i853, label %1423, label %.body

1423:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852
  %1424 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1424, i64 noundef 2, i64 noundef 8) #18
  br label %.body

1425:                                             ; preds = %_ZN7QStringC2ERKS_.exit838
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = load ptr, ptr %84, align 8
  %.not.i.i.i855 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i855, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856:   ; preds = %1425
  %1428 = atomicrmw sub ptr %1427, i32 1 seq_cst, align 4
  %.not.i.i857 = icmp eq i32 %1428, 1
  br i1 %.not.i.i857, label %1429, label %.body

1429:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856
  %1430 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1430, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit421:                          ; preds = %_ZN7QStringD2Ev.exit842.invoke, %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %429, %_ZN7QStringD2Ev.exit389
  %1431 = load ptr, ptr %89, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 64
  %1433 = load ptr, ptr %1432, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860:    ; preds = %_ZN7QStringD2Ev.exit421
  %1434 = getelementptr inbounds i8, ptr %0, i64 64
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %1435, align 4
  %1437 = zext i32 %1436 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %1437, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit862 unwind label %1447

_ZNK7QString3argEjii5QChar.exit862:               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1433, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1438 unwind label %1449

1438:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit862
  %1439 = load ptr, ptr %85, align 8
  %.not.i.i.i863 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i863, label %_ZN7QStringD2Ev.exit866, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864:   ; preds = %1438
  %1440 = atomicrmw sub ptr %1439, i32 1 seq_cst, align 4
  %.not.i.i865 = icmp eq i32 %1440, 1
  br i1 %.not.i.i865, label %1441, label %_ZN7QStringD2Ev.exit866

1441:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864
  %1442 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1442, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit866

_ZN7QStringD2Ev.exit866:                          ; preds = %1438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864, %1441
  %1443 = load ptr, ptr %86, align 8
  %.not.i.i.i867 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i867, label %_ZN7QStringD2Ev.exit870, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868:   ; preds = %_ZN7QStringD2Ev.exit866
  %1444 = atomicrmw sub ptr %1443, i32 1 seq_cst, align 4
  %.not.i.i869 = icmp eq i32 %1444, 1
  br i1 %.not.i.i869, label %1445, label %_ZN7QStringD2Ev.exit870

1445:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868
  %1446 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1446, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit870

1447:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit874

1449:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit862
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %85, align 8
  %.not.i.i.i871 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i871, label %_ZN7QStringD2Ev.exit874, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872:   ; preds = %1449
  %1452 = atomicrmw sub ptr %1451, i32 1 seq_cst, align 4
  %.not.i.i873 = icmp eq i32 %1452, 1
  br i1 %.not.i.i873, label %1453, label %_ZN7QStringD2Ev.exit874

1453:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872
  %1454 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1454, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit874

_ZN7QStringD2Ev.exit874:                          ; preds = %1453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872, %1449, %1447
  %.pn334 = phi { ptr, i32 } [ %1448, %1447 ], [ %1450, %1449 ], [ %1450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872 ], [ %1450, %1453 ]
  %1455 = load ptr, ptr %86, align 8
  %.not.i.i.i875 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i875, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876:   ; preds = %_ZN7QStringD2Ev.exit874
  %1456 = atomicrmw sub ptr %1455, i32 1 seq_cst, align 4
  %.not.i.i877 = icmp eq i32 %1456, 1
  br i1 %.not.i.i877, label %1457, label %.body

1457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876
  %1458 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1458, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit870:                          ; preds = %147, %95, %1445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868, %_ZN7QStringD2Ev.exit866, %_ZneRK7QStringS1_.exit, %98, %101, %106
  %1459 = load ptr, ptr %17, align 16
  %.not.i.i.i879 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i879, label %_ZN7QStringD2Ev.exit882, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880:   ; preds = %_ZN7QStringD2Ev.exit870
  %1460 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i.i881 = icmp eq i32 %1460, 1
  br i1 %.not.i.i881, label %1461, label %_ZN7QStringD2Ev.exit882

1461:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880
  %1462 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit882

_ZN7QStringD2Ev.exit882:                          ; preds = %_ZN7QStringD2Ev.exit870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880, %1461
  %1463 = load ptr, ptr %16, align 16
  %.not.i.i.i883 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i883, label %_ZN7QStringD2Ev.exit886, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884:   ; preds = %_ZN7QStringD2Ev.exit882
  %1464 = atomicrmw sub ptr %1463, i32 1 seq_cst, align 4
  %.not.i.i885 = icmp eq i32 %1464, 1
  br i1 %.not.i.i885, label %1465, label %_ZN7QStringD2Ev.exit886

1465:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884
  %1466 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1466, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit886

_ZN7QStringD2Ev.exit886:                          ; preds = %_ZN7QStringD2Ev.exit882, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884, %1465
  %1467 = load ptr, ptr %15, align 8
  %.not.i.i.i887 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i887, label %_ZN7QStringD2Ev.exit890, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888:   ; preds = %_ZN7QStringD2Ev.exit886
  %1468 = atomicrmw sub ptr %1467, i32 1 seq_cst, align 4
  %.not.i.i889 = icmp eq i32 %1468, 1
  br i1 %.not.i.i889, label %1469, label %_ZN7QStringD2Ev.exit890

1469:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888
  %1470 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1470, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit890

_ZN7QStringD2Ev.exit890:                          ; preds = %_ZN7QStringD2Ev.exit886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888, %1469
  ret i32 1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876, %_ZN7QStringD2Ev.exit874, %1429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856, %1425, %1423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852, %1419, %1417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848, %1413, %1411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844, %1407, %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800, %1275, %1273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796, %1269, %1267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792, %1263, %1261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788, %1257, %1130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %1126, %1090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %1086, %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %_ZN7QStringD2Ev.exit724, %1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %1025, %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679, %990, %954, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %950, %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %910, %908, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %904, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %862, %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %856, %818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %814, %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %808, %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %802, %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %698, %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %692, %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %686, %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %680, %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %674, %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %668, %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %468, %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %.body457, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %.body440, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %_ZN7QStringD2Ev.exit433, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %333, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %327, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %.body380, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %269, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %263, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %_ZN7QStringD2Ev.exit346, %212, %236, %395
  %.pn336.pn = phi { ptr, i32 } [ %396, %395 ], [ %213, %212 ], [ %237, %236 ], [ %.pn336, %_ZN7QStringD2Ev.exit346 ], [ %.pn336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn336, %142 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %264, %267 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %270, %273 ], [ %.pn, %.body380 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn, %285 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %328, %331 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %334, %337 ], [ %.pn332, %_ZN7QStringD2Ev.exit433 ], [ %.pn332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %.pn332, %349 ], [ %eh.lpad-body441, %.body440 ], [ %eh.lpad-body441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %eh.lpad-body441, %401 ], [ %eh.lpad-body458, %.body457 ], [ %eh.lpad-body458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %eh.lpad-body458, %427 ], [ %469, %468 ], [ %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %469, %472 ], [ %669, %668 ], [ %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %669, %672 ], [ %675, %674 ], [ %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547 ], [ %675, %678 ], [ %681, %680 ], [ %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551 ], [ %681, %684 ], [ %687, %686 ], [ %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555 ], [ %687, %690 ], [ %693, %692 ], [ %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %693, %696 ], [ %699, %698 ], [ %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %699, %702 ], [ %803, %802 ], [ %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597 ], [ %803, %806 ], [ %809, %808 ], [ %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601 ], [ %809, %812 ], [ %815, %814 ], [ %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %815, %818 ], [ %857, %856 ], [ %857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %857, %860 ], [ %863, %862 ], [ %863, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %863, %866 ], [ %905, %904 ], [ %905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647 ], [ %905, %908 ], [ %911, %910 ], [ %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %911, %914 ], [ %951, %950 ], [ %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665 ], [ %951, %954 ], [ %991, %990 ], [ %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679 ], [ %991, %994 ], [ %1026, %1025 ], [ %1026, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696 ], [ %1026, %1029 ], [ %.pn329, %_ZN7QStringD2Ev.exit724 ], [ %.pn329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %.pn329, %1084 ], [ %1087, %1086 ], [ %1087, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730 ], [ %1087, %1090 ], [ %1127, %1126 ], [ %1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744 ], [ %1127, %1130 ], [ %1258, %1257 ], [ %1258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788 ], [ %1258, %1261 ], [ %1264, %1263 ], [ %1264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792 ], [ %1264, %1267 ], [ %1270, %1269 ], [ %1270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796 ], [ %1270, %1273 ], [ %1276, %1275 ], [ %1276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800 ], [ %1276, %1279 ], [ %1408, %1407 ], [ %1408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844 ], [ %1408, %1411 ], [ %1414, %1413 ], [ %1414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848 ], [ %1414, %1417 ], [ %1420, %1419 ], [ %1420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852 ], [ %1420, %1423 ], [ %1426, %1425 ], [ %1426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856 ], [ %1426, %1429 ], [ %.pn334, %_ZN7QStringD2Ev.exit874 ], [ %.pn334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876 ], [ %.pn334, %1457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit917, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp918, %.loopexit.split-lp.loopexit.split-lp ]
  %1471 = load ptr, ptr %17, align 16
  %.not.i.i.i891 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i891, label %_ZN7QStringD2Ev.exit894, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892:   ; preds = %.body
  %1472 = atomicrmw sub ptr %1471, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1472, 1
  br i1 %.not.i.i893, label %1473, label %_ZN7QStringD2Ev.exit894

1473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892
  %1474 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1474, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit894

_ZN7QStringD2Ev.exit894:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892, %1473
  %1475 = load ptr, ptr %16, align 16
  %.not.i.i.i895 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i895, label %_ZN7QStringD2Ev.exit898, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896:   ; preds = %_ZN7QStringD2Ev.exit894
  %1476 = atomicrmw sub ptr %1475, i32 1 seq_cst, align 4
  %.not.i.i897 = icmp eq i32 %1476, 1
  br i1 %.not.i.i897, label %1477, label %_ZN7QStringD2Ev.exit898

1477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896
  %1478 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1478, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit898

_ZN7QStringD2Ev.exit898:                          ; preds = %_ZN7QStringD2Ev.exit894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896, %1477
  %1479 = load ptr, ptr %15, align 8
  %.not.i.i.i899 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i899, label %_ZN7QStringD2Ev.exit902, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900:   ; preds = %_ZN7QStringD2Ev.exit898
  %1480 = atomicrmw sub ptr %1479, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1480, 1
  br i1 %.not.i.i901, label %1481, label %_ZN7QStringD2Ev.exit902

1481:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900
  %1482 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1482, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %_ZN7QStringD2Ev.exit898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900, %1481
  resume { ptr, i32 } %.pn336.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog8tapResetEPv(ptr nocapture noundef readonly %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge17

.preheader:                                       ; preds = %1, %._crit_edge
  %.016 = phi i32 [ %28, %._crit_edge ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %16
  %.01415 = phi i32 [ %20, %16 ], [ 0, %.preheader ]
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 0)
          to label %16 unwind label %26

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.016, i32 noundef %.01415, ptr noundef nonnull %15)
  %20 = add nuw nsw i32 %.01415, 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !21

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  resume { ptr, i32 } %27

._crit_edge:                                      ; preds = %16, %.preheader
  %28 = add nuw nsw i32 %.016, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.preheader, label %._crit_edge17, !llvm.loop !22

._crit_edge17:                                    ; preds = %._crit_edge, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 1, i64 2), ptr %2, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @remove_tap_listener(ptr noundef nonnull %8)
          to label %9 unwind label %26

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %9
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit

_ZN27_bluetooth_device_tapinfo_tD2Ev.exit:        ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %14
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i2, label %19, label %_ZN5QListIPvED2Ev.exit.i

19:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %19, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3:   ; preds = %_ZN5QListIPvED2Ev.exit.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i.i2.i, label %24, label %_ZN15WiresharkDialogD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3, %24
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @remove_tap_listener(ptr noundef nonnull %2)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  %71 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %72 unwind label %453

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  %73 = load ptr, ptr %30, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %_ZN7QStringD2Ev.exit38

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %79 unwind label %457

79:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %80 = load ptr, ptr %31, align 8
  %.not.i.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i41, label %82, label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %83 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %86 unwind label %461

86:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %87 = load ptr, ptr %32, align 8
  %.not.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %88, 1
  br i1 %.not.i.i45, label %89, label %_ZN7QStringD2Ev.exit46

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %90 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %93 unwind label %465

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = load ptr, ptr %33, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %100 unwind label %469

100:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %101 = load ptr, ptr %34, align 8
  %.not.i.i.i51 = icmp eq ptr %101, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %102, 1
  br i1 %.not.i.i53, label %103, label %_ZN7QStringD2Ev.exit54

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %104 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %103
  %105 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %106 unwind label %473

106:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %107 = load ptr, ptr %35, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %108, 1
  br i1 %.not.i.i57, label %109, label %_ZN7QStringD2Ev.exit58

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %110 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %109
  %111 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %112 unwind label %477

112:                                              ; preds = %_ZN7QStringD2Ev.exit58
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %113 unwind label %479

113:                                              ; preds = %112
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %114 = load ptr, ptr %37, align 8
  %.not.i.i.i59 = icmp eq ptr %114, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %115, 1
  br i1 %.not.i.i61, label %116, label %_ZN7QStringD2Ev.exit62

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %117 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %120 unwind label %484

120:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %121 = load ptr, ptr %38, align 8
  %.not.i.i.i63 = icmp eq ptr %121, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %122, 1
  br i1 %.not.i.i65, label %123, label %_ZN7QStringD2Ev.exit66

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %124 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %123
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 0)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %488

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit66
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(60) %127, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body

133:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %134 = load ptr, ptr %39, align 8
  %.not.i.i.i67 = icmp eq ptr %134, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %135, 1
  br i1 %.not.i.i69, label %136, label %_ZN7QStringD2Ev.exit70

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %137 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %136
  %138 = load ptr, ptr %125, align 8
  %139 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 noundef 1)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc71 unwind label %492

.noexc71:                                         ; preds = %_ZN7QStringD2Ev.exit70
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(60) %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc71
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body72

145:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %146 = load ptr, ptr %40, align 8
  %.not.i.i.i75 = icmp eq ptr %146, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %147, 1
  br i1 %.not.i.i77, label %148, label %_ZN7QStringD2Ev.exit78

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %149 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %148
  %150 = load ptr, ptr %125, align 8
  %151 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 0)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc79 unwind label %496

.noexc79:                                         ; preds = %_ZN7QStringD2Ev.exit78
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(60) %151, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %157 unwind label %155

155:                                              ; preds = %.noexc79
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body80

157:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %158 = load ptr, ptr %41, align 8
  %.not.i.i.i83 = icmp eq ptr %158, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %159, 1
  br i1 %.not.i.i85, label %160, label %_ZN7QStringD2Ev.exit86

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %161 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %160
  %162 = load ptr, ptr %125, align 8
  %163 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 1)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc87 unwind label %500

.noexc87:                                         ; preds = %_ZN7QStringD2Ev.exit86
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(60) %163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc87
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body88

169:                                              ; preds = %.noexc87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %170 = load ptr, ptr %42, align 8
  %.not.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %171, 1
  br i1 %.not.i.i93, label %172, label %_ZN7QStringD2Ev.exit94

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %173 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %172
  %174 = load ptr, ptr %125, align 8
  %175 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 2)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc95 unwind label %504

.noexc95:                                         ; preds = %_ZN7QStringD2Ev.exit94
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(60) %175, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc95
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body96

181:                                              ; preds = %.noexc95
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %182 = load ptr, ptr %43, align 8
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %183, 1
  br i1 %.not.i.i101, label %184, label %_ZN7QStringD2Ev.exit102

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %185 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %184
  %186 = load ptr, ptr %125, align 8
  %187 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc103 unwind label %508

.noexc103:                                        ; preds = %_ZN7QStringD2Ev.exit102
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(60) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %193 unwind label %191

191:                                              ; preds = %.noexc103
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body104

193:                                              ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %194 = load ptr, ptr %44, align 8
  %.not.i.i.i107 = icmp eq ptr %194, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %195, 1
  br i1 %.not.i.i109, label %196, label %_ZN7QStringD2Ev.exit110

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %197 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %196
  %198 = load ptr, ptr %125, align 8
  %199 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc111 unwind label %512

.noexc111:                                        ; preds = %_ZN7QStringD2Ev.exit110
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(60) %199, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc111
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body112

205:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %206 = load ptr, ptr %45, align 8
  %.not.i.i.i115 = icmp eq ptr %206, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %207, 1
  br i1 %.not.i.i117, label %208, label %_ZN7QStringD2Ev.exit118

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %209 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %208
  %210 = load ptr, ptr %125, align 8
  %211 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 noundef 5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.noexc119 unwind label %516

.noexc119:                                        ; preds = %_ZN7QStringD2Ev.exit118
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %211, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc119
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body120

217:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %218 = load ptr, ptr %46, align 8
  %.not.i.i.i123 = icmp eq ptr %218, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %219, 1
  br i1 %.not.i.i125, label %220, label %_ZN7QStringD2Ev.exit126

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %221 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %220
  %222 = load ptr, ptr %125, align 8
  %223 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 noundef 6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc127 unwind label %520

.noexc127:                                        ; preds = %_ZN7QStringD2Ev.exit126
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(60) %223, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %229 unwind label %227

227:                                              ; preds = %.noexc127
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body128

229:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %230 = load ptr, ptr %47, align 8
  %.not.i.i.i131 = icmp eq ptr %230, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %231, 1
  br i1 %.not.i.i133, label %232, label %_ZN7QStringD2Ev.exit134

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %233 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %232
  %234 = load ptr, ptr %125, align 8
  %235 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 noundef 7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc135 unwind label %524

.noexc135:                                        ; preds = %_ZN7QStringD2Ev.exit134
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(60) %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc135
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body136

241:                                              ; preds = %.noexc135
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %242 = load ptr, ptr %48, align 8
  %.not.i.i.i139 = icmp eq ptr %242, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %243, 1
  br i1 %.not.i.i141, label %244, label %_ZN7QStringD2Ev.exit142

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %245 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %244
  %246 = load ptr, ptr %125, align 8
  %247 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc143 unwind label %528

.noexc143:                                        ; preds = %_ZN7QStringD2Ev.exit142
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(60) %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc143
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body144

253:                                              ; preds = %.noexc143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %254 = load ptr, ptr %49, align 8
  %.not.i.i.i147 = icmp eq ptr %254, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %255, 1
  br i1 %.not.i.i149, label %256, label %_ZN7QStringD2Ev.exit150

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %257 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %256
  %258 = load ptr, ptr %125, align 8
  %259 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc151 unwind label %532

.noexc151:                                        ; preds = %_ZN7QStringD2Ev.exit150
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(60) %259, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc151
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body152

265:                                              ; preds = %.noexc151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %266 = load ptr, ptr %50, align 8
  %.not.i.i.i155 = icmp eq ptr %266, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %267, 1
  br i1 %.not.i.i157, label %268, label %_ZN7QStringD2Ev.exit158

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %269 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %268
  %270 = load ptr, ptr %125, align 8
  %271 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 noundef 10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc159 unwind label %536

.noexc159:                                        ; preds = %_ZN7QStringD2Ev.exit158
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(60) %271, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %277 unwind label %275

275:                                              ; preds = %.noexc159
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body160

277:                                              ; preds = %.noexc159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %278 = load ptr, ptr %51, align 8
  %.not.i.i.i163 = icmp eq ptr %278, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %279, 1
  br i1 %.not.i.i165, label %280, label %_ZN7QStringD2Ev.exit166

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %281 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %280
  %282 = load ptr, ptr %125, align 8
  %283 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef 11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc167 unwind label %540

.noexc167:                                        ; preds = %_ZN7QStringD2Ev.exit166
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(60) %283, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc167
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body168

289:                                              ; preds = %.noexc167
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %290 = load ptr, ptr %52, align 8
  %.not.i.i.i171 = icmp eq ptr %290, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %291, 1
  br i1 %.not.i.i173, label %292, label %_ZN7QStringD2Ev.exit174

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %293 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %292
  %294 = load ptr, ptr %125, align 8
  %295 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc175 unwind label %544

.noexc175:                                        ; preds = %_ZN7QStringD2Ev.exit174
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(60) %295, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %301 unwind label %299

299:                                              ; preds = %.noexc175
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body176

301:                                              ; preds = %.noexc175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %302 = load ptr, ptr %53, align 8
  %.not.i.i.i179 = icmp eq ptr %302, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %303, 1
  br i1 %.not.i.i181, label %304, label %_ZN7QStringD2Ev.exit182

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %305 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %304
  %306 = load ptr, ptr %125, align 8
  %307 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 noundef 13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc183 unwind label %548

.noexc183:                                        ; preds = %_ZN7QStringD2Ev.exit182
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(60) %307, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc183
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body184

313:                                              ; preds = %.noexc183
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %314 = load ptr, ptr %54, align 8
  %.not.i.i.i187 = icmp eq ptr %314, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %315, 1
  br i1 %.not.i.i189, label %316, label %_ZN7QStringD2Ev.exit190

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %317 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %316
  %318 = load ptr, ptr %125, align 8
  %319 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc191 unwind label %552

.noexc191:                                        ; preds = %_ZN7QStringD2Ev.exit190
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(60) %319, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc191
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body192

325:                                              ; preds = %.noexc191
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %326 = load ptr, ptr %55, align 8
  %.not.i.i.i195 = icmp eq ptr %326, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %327, 1
  br i1 %.not.i.i197, label %328, label %_ZN7QStringD2Ev.exit198

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %329 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %328
  %330 = load ptr, ptr %125, align 8
  %331 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef 15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc199 unwind label %556

.noexc199:                                        ; preds = %_ZN7QStringD2Ev.exit198
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(60) %331, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %337 unwind label %335

335:                                              ; preds = %.noexc199
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body200

337:                                              ; preds = %.noexc199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %338 = load ptr, ptr %56, align 8
  %.not.i.i.i203 = icmp eq ptr %338, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %339, 1
  br i1 %.not.i.i205, label %340, label %_ZN7QStringD2Ev.exit206

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %341 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %340
  %342 = load ptr, ptr %125, align 8
  %343 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 noundef 16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc207 unwind label %560

.noexc207:                                        ; preds = %_ZN7QStringD2Ev.exit206
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(60) %343, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc207
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body208

349:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %350 = load ptr, ptr %57, align 8
  %.not.i.i.i211 = icmp eq ptr %350, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %351, 1
  br i1 %.not.i.i213, label %352, label %_ZN7QStringD2Ev.exit214

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %353 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %352
  %354 = load ptr, ptr %125, align 8
  %355 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef 17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.noexc215 unwind label %564

.noexc215:                                        ; preds = %_ZN7QStringD2Ev.exit214
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(60) %355, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %361 unwind label %359

359:                                              ; preds = %.noexc215
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body216

361:                                              ; preds = %.noexc215
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %362 = load ptr, ptr %58, align 8
  %.not.i.i.i219 = icmp eq ptr %362, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %363, 1
  br i1 %.not.i.i221, label %364, label %_ZN7QStringD2Ev.exit222

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %365 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %364
  %366 = load ptr, ptr %125, align 8
  %367 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 noundef 18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc223 unwind label %568

.noexc223:                                        ; preds = %_ZN7QStringD2Ev.exit222
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(60) %367, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc223
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body224

373:                                              ; preds = %.noexc223
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %374 = load ptr, ptr %59, align 8
  %.not.i.i.i227 = icmp eq ptr %374, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %375, 1
  br i1 %.not.i.i229, label %376, label %_ZN7QStringD2Ev.exit230

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %377 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %376
  %378 = load ptr, ptr %125, align 8
  %379 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 noundef 19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc231 unwind label %572

.noexc231:                                        ; preds = %_ZN7QStringD2Ev.exit230
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(60) %379, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %385 unwind label %383

383:                                              ; preds = %.noexc231
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body232

385:                                              ; preds = %.noexc231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %386 = load ptr, ptr %60, align 8
  %.not.i.i.i235 = icmp eq ptr %386, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %387, 1
  br i1 %.not.i.i237, label %388, label %_ZN7QStringD2Ev.exit238

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %389 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %388
  %390 = load ptr, ptr %125, align 8
  %391 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 noundef 20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc239 unwind label %576

.noexc239:                                        ; preds = %_ZN7QStringD2Ev.exit238
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(60) %391, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %397 unwind label %395

395:                                              ; preds = %.noexc239
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body240

397:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %398 = load ptr, ptr %61, align 8
  %.not.i.i.i243 = icmp eq ptr %398, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %399, 1
  br i1 %.not.i.i245, label %400, label %_ZN7QStringD2Ev.exit246

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %401 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %400
  %402 = load ptr, ptr %125, align 8
  %403 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 noundef 21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc247 unwind label %580

.noexc247:                                        ; preds = %_ZN7QStringD2Ev.exit246
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(60) %403, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %409 unwind label %407

407:                                              ; preds = %.noexc247
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body248

409:                                              ; preds = %.noexc247
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %410 = load ptr, ptr %62, align 8
  %.not.i.i.i251 = icmp eq ptr %410, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %411, 1
  br i1 %.not.i.i253, label %412, label %_ZN7QStringD2Ev.exit254

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %413 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %412
  %414 = load ptr, ptr %125, align 8
  %415 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc255 unwind label %584

.noexc255:                                        ; preds = %_ZN7QStringD2Ev.exit254
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(60) %415, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %421 unwind label %419

419:                                              ; preds = %.noexc255
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body256

421:                                              ; preds = %.noexc255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %422 = load ptr, ptr %63, align 8
  %.not.i.i.i259 = icmp eq ptr %422, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %423, 1
  br i1 %.not.i.i261, label %424, label %_ZN7QStringD2Ev.exit262

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %425 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %424
  %426 = load ptr, ptr %125, align 8
  %427 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 noundef 23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc263 unwind label %588

.noexc263:                                        ; preds = %_ZN7QStringD2Ev.exit262
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 32
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(60) %427, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %433 unwind label %431

431:                                              ; preds = %.noexc263
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body264

433:                                              ; preds = %.noexc263
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %434 = load ptr, ptr %64, align 8
  %.not.i.i.i267 = icmp eq ptr %434, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %435, 1
  br i1 %.not.i.i269, label %436, label %_ZN7QStringD2Ev.exit270

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %437 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %436
  %438 = load ptr, ptr %125, align 8
  %439 = call noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef nonnull align 8 dereferenceable(40) %438)
  %440 = load ptr, ptr %125, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %440, i1 noundef zeroext false)
  %441 = load ptr, ptr %125, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %441, i1 noundef zeroext %439)
  %442 = getelementptr inbounds i8, ptr %0, i64 64
  %443 = load ptr, ptr %442, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %444 unwind label %592

444:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %445 = load ptr, ptr %65, align 8
  %.not.i.i.i271 = icmp eq ptr %445, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %444
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %446, 1
  br i1 %.not.i.i273, label %447, label %_ZN7QStringD2Ev.exit274

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %448 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %447
  ret void

449:                                              ; preds = %2
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %29, align 8
  %.not.i.i.i275 = icmp eq ptr %451, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %452, 1
  br i1 %.not.i.i277, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

453:                                              ; preds = %_ZN7QStringD2Ev.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %30, align 8
  %.not.i.i.i279 = icmp eq ptr %455, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %456, 1
  br i1 %.not.i.i281, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

457:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %31, align 8
  %.not.i.i.i283 = icmp eq ptr %459, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %460, 1
  br i1 %.not.i.i285, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

461:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %32, align 8
  %.not.i.i.i287 = icmp eq ptr %463, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %464, 1
  br i1 %.not.i.i289, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

465:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %33, align 8
  %.not.i.i.i291 = icmp eq ptr %467, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %468, 1
  br i1 %.not.i.i293, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

469:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %34, align 8
  %.not.i.i.i295 = icmp eq ptr %471, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %472, 1
  br i1 %.not.i.i297, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

473:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %35, align 8
  %.not.i.i.i299 = icmp eq ptr %475, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %476, 1
  br i1 %.not.i.i301, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

477:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %112
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  %482 = load ptr, ptr %37, align 8
  %.not.i.i.i303 = icmp eq ptr %482, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %483, 1
  br i1 %.not.i.i305, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

484:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %38, align 8
  %.not.i.i.i307 = icmp eq ptr %486, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %484
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %487, 1
  br i1 %.not.i.i309, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

488:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %488
  %eh.lpad-body = phi { ptr, i32 } [ %489, %488 ], [ %132, %131 ]
  %490 = load ptr, ptr %39, align 8
  %.not.i.i.i311 = icmp eq ptr %490, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %.body
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %491, 1
  br i1 %.not.i.i313, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

492:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %143, %492
  %eh.lpad-body73 = phi { ptr, i32 } [ %493, %492 ], [ %144, %143 ]
  %494 = load ptr, ptr %40, align 8
  %.not.i.i.i315 = icmp eq ptr %494, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %.body72
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %495, 1
  br i1 %.not.i.i317, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

496:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %155, %496
  %eh.lpad-body81 = phi { ptr, i32 } [ %497, %496 ], [ %156, %155 ]
  %498 = load ptr, ptr %41, align 8
  %.not.i.i.i319 = icmp eq ptr %498, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %.body80
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %499, 1
  br i1 %.not.i.i321, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

500:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %167, %500
  %eh.lpad-body89 = phi { ptr, i32 } [ %501, %500 ], [ %168, %167 ]
  %502 = load ptr, ptr %42, align 8
  %.not.i.i.i323 = icmp eq ptr %502, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %.body88
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %503, 1
  br i1 %.not.i.i325, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

504:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %179, %504
  %eh.lpad-body97 = phi { ptr, i32 } [ %505, %504 ], [ %180, %179 ]
  %506 = load ptr, ptr %43, align 8
  %.not.i.i.i327 = icmp eq ptr %506, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %.body96
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %507, 1
  br i1 %.not.i.i329, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

508:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %191, %508
  %eh.lpad-body105 = phi { ptr, i32 } [ %509, %508 ], [ %192, %191 ]
  %510 = load ptr, ptr %44, align 8
  %.not.i.i.i331 = icmp eq ptr %510, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %.body104
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %511, 1
  br i1 %.not.i.i333, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

512:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %203, %512
  %eh.lpad-body113 = phi { ptr, i32 } [ %513, %512 ], [ %204, %203 ]
  %514 = load ptr, ptr %45, align 8
  %.not.i.i.i335 = icmp eq ptr %514, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %.body112
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %515, 1
  br i1 %.not.i.i337, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

516:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %215, %516
  %eh.lpad-body121 = phi { ptr, i32 } [ %517, %516 ], [ %216, %215 ]
  %518 = load ptr, ptr %46, align 8
  %.not.i.i.i339 = icmp eq ptr %518, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %.body120
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %519, 1
  br i1 %.not.i.i341, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

520:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body128:                                         ; preds = %227, %520
  %eh.lpad-body129 = phi { ptr, i32 } [ %521, %520 ], [ %228, %227 ]
  %522 = load ptr, ptr %47, align 8
  %.not.i.i.i343 = icmp eq ptr %522, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %.body128
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %523, 1
  br i1 %.not.i.i345, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

524:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %239, %524
  %eh.lpad-body137 = phi { ptr, i32 } [ %525, %524 ], [ %240, %239 ]
  %526 = load ptr, ptr %48, align 8
  %.not.i.i.i347 = icmp eq ptr %526, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %.body136
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %527, 1
  br i1 %.not.i.i349, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

528:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %251, %528
  %eh.lpad-body145 = phi { ptr, i32 } [ %529, %528 ], [ %252, %251 ]
  %530 = load ptr, ptr %49, align 8
  %.not.i.i.i351 = icmp eq ptr %530, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %.body144
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %531, 1
  br i1 %.not.i.i353, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

532:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %263, %532
  %eh.lpad-body153 = phi { ptr, i32 } [ %533, %532 ], [ %264, %263 ]
  %534 = load ptr, ptr %50, align 8
  %.not.i.i.i355 = icmp eq ptr %534, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %.body152
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %535, 1
  br i1 %.not.i.i357, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

536:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %275, %536
  %eh.lpad-body161 = phi { ptr, i32 } [ %537, %536 ], [ %276, %275 ]
  %538 = load ptr, ptr %51, align 8
  %.not.i.i.i359 = icmp eq ptr %538, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %.body160
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %539, 1
  br i1 %.not.i.i361, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

540:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %287, %540
  %eh.lpad-body169 = phi { ptr, i32 } [ %541, %540 ], [ %288, %287 ]
  %542 = load ptr, ptr %52, align 8
  %.not.i.i.i363 = icmp eq ptr %542, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %.body168
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %543, 1
  br i1 %.not.i.i365, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

544:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

.body176:                                         ; preds = %299, %544
  %eh.lpad-body177 = phi { ptr, i32 } [ %545, %544 ], [ %300, %299 ]
  %546 = load ptr, ptr %53, align 8
  %.not.i.i.i367 = icmp eq ptr %546, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %.body176
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %547, 1
  br i1 %.not.i.i369, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

548:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %311, %548
  %eh.lpad-body185 = phi { ptr, i32 } [ %549, %548 ], [ %312, %311 ]
  %550 = load ptr, ptr %54, align 8
  %.not.i.i.i371 = icmp eq ptr %550, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %.body184
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %551, 1
  br i1 %.not.i.i373, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

552:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.body192:                                         ; preds = %323, %552
  %eh.lpad-body193 = phi { ptr, i32 } [ %553, %552 ], [ %324, %323 ]
  %554 = load ptr, ptr %55, align 8
  %.not.i.i.i375 = icmp eq ptr %554, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %.body192
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %555, 1
  br i1 %.not.i.i377, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

556:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %335, %556
  %eh.lpad-body201 = phi { ptr, i32 } [ %557, %556 ], [ %336, %335 ]
  %558 = load ptr, ptr %56, align 8
  %.not.i.i.i379 = icmp eq ptr %558, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %.body200
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %559, 1
  br i1 %.not.i.i381, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

560:                                              ; preds = %_ZN7QStringD2Ev.exit206
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %347, %560
  %eh.lpad-body209 = phi { ptr, i32 } [ %561, %560 ], [ %348, %347 ]
  %562 = load ptr, ptr %57, align 8
  %.not.i.i.i383 = icmp eq ptr %562, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %.body208
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %563, 1
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

564:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %359, %564
  %eh.lpad-body217 = phi { ptr, i32 } [ %565, %564 ], [ %360, %359 ]
  %566 = load ptr, ptr %58, align 8
  %.not.i.i.i387 = icmp eq ptr %566, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %.body216
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %567, 1
  br i1 %.not.i.i389, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

568:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.body224:                                         ; preds = %371, %568
  %eh.lpad-body225 = phi { ptr, i32 } [ %569, %568 ], [ %372, %371 ]
  %570 = load ptr, ptr %59, align 8
  %.not.i.i.i391 = icmp eq ptr %570, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %.body224
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %571, 1
  br i1 %.not.i.i393, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

572:                                              ; preds = %_ZN7QStringD2Ev.exit230
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

.body232:                                         ; preds = %383, %572
  %eh.lpad-body233 = phi { ptr, i32 } [ %573, %572 ], [ %384, %383 ]
  %574 = load ptr, ptr %60, align 8
  %.not.i.i.i395 = icmp eq ptr %574, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %.body232
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %575, 1
  br i1 %.not.i.i397, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

576:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %395, %576
  %eh.lpad-body241 = phi { ptr, i32 } [ %577, %576 ], [ %396, %395 ]
  %578 = load ptr, ptr %61, align 8
  %.not.i.i.i399 = icmp eq ptr %578, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %.body240
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %579, 1
  br i1 %.not.i.i401, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

580:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.body248:                                         ; preds = %407, %580
  %eh.lpad-body249 = phi { ptr, i32 } [ %581, %580 ], [ %408, %407 ]
  %582 = load ptr, ptr %62, align 8
  %.not.i.i.i403 = icmp eq ptr %582, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %.body248
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %583, 1
  br i1 %.not.i.i405, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

584:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %419, %584
  %eh.lpad-body257 = phi { ptr, i32 } [ %585, %584 ], [ %420, %419 ]
  %586 = load ptr, ptr %63, align 8
  %.not.i.i.i407 = icmp eq ptr %586, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %.body256
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %587, 1
  br i1 %.not.i.i409, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

588:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %431, %588
  %eh.lpad-body265 = phi { ptr, i32 } [ %589, %588 ], [ %432, %431 ]
  %590 = load ptr, ptr %64, align 8
  %.not.i.i.i411 = icmp eq ptr %590, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %.body264
  %591 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %591, 1
  br i1 %.not.i.i413, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

592:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %65, align 8
  %.not.i.i.i415 = icmp eq ptr %594, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %592
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %595, 1
  br i1 %.not.i.i417, label %_ZN7QStringD2Ev.exit278.sink.split, label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %.sink.in = phi ptr [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ]
  %.pn33.ph = phi { ptr, i32 } [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %eh.lpad-body73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %eh.lpad-body81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %eh.lpad-body89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %eh.lpad-body97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %eh.lpad-body105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %eh.lpad-body113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %eh.lpad-body121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %eh.lpad-body129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %eh.lpad-body137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %eh.lpad-body145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %eh.lpad-body153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %eh.lpad-body161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %eh.lpad-body169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %eh.lpad-body177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %eh.lpad-body185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %eh.lpad-body193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %eh.lpad-body201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %eh.lpad-body209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %eh.lpad-body217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %eh.lpad-body225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %eh.lpad-body233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %eh.lpad-body241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %eh.lpad-body249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %eh.lpad-body257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %eh.lpad-body265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit278.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %.body264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %.body256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %.body248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %.body240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %.body232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %.body224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %.body216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %.body208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %.body200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %.body192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %.body184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %.body176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %.body168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %.body160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %.body152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %.body144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %.body136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %.body128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %.body120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %.body112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %.body104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %.body96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %.body88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %.body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %.body72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %449
  %.pn33 = phi { ptr, i32 } [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %454, %453 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %462, %461 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %470, %469 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %.pn, %481 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %485, %484 ], [ %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %eh.lpad-body73, %.body72 ], [ %eh.lpad-body73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %eh.lpad-body81, %.body80 ], [ %eh.lpad-body81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %eh.lpad-body89, %.body88 ], [ %eh.lpad-body89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %eh.lpad-body97, %.body96 ], [ %eh.lpad-body97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %eh.lpad-body113, %.body112 ], [ %eh.lpad-body113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %eh.lpad-body121, %.body120 ], [ %eh.lpad-body121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %eh.lpad-body129, %.body128 ], [ %eh.lpad-body129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %eh.lpad-body137, %.body136 ], [ %eh.lpad-body137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %eh.lpad-body145, %.body144 ], [ %eh.lpad-body145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %eh.lpad-body153, %.body152 ], [ %eh.lpad-body153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %eh.lpad-body161, %.body160 ], [ %eh.lpad-body161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %eh.lpad-body169, %.body168 ], [ %eh.lpad-body169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %eh.lpad-body177, %.body176 ], [ %eh.lpad-body177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %eh.lpad-body185, %.body184 ], [ %eh.lpad-body185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %eh.lpad-body193, %.body192 ], [ %eh.lpad-body193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %eh.lpad-body201, %.body200 ], [ %eh.lpad-body201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %eh.lpad-body209, %.body208 ], [ %eh.lpad-body209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %eh.lpad-body217, %.body216 ], [ %eh.lpad-body217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %eh.lpad-body225, %.body224 ], [ %eh.lpad-body225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %eh.lpad-body233, %.body232 ], [ %eh.lpad-body233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %eh.lpad-body241, %.body240 ], [ %eh.lpad-body241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %eh.lpad-body249, %.body248 ], [ %eh.lpad-body249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %eh.lpad-body257, %.body256 ], [ %eh.lpad-body257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %eh.lpad-body265, %.body264 ], [ %eh.lpad-body265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %593, %592 ], [ %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %.pn33.ph, %_ZN7QStringD2Ev.exit278.sink.split ]
  resume { ptr, i32 } %.pn33
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog13keyPressEventEP9QKeyEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %5
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %16 unwind label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit39, label %.preheader

.preheader:                                       ; preds = %22
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  br label %27

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit:                                        ; preds = %91, %_ZNK16QTableWidgetItem3rowEv.exit30, %103, %111, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %43, %39, %_ZNK16QTableWidgetItem3rowEv.exit, %27
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %81, %77, %73, %71, %65, %64, %16
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %.preheader, %56
  %.020 = phi i1 [ %spec.select, %56 ], [ true, %.preheader ]
  %.019 = phi i32 [ %57, %56 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %27
  %33 = icmp slt i32 %.019, %31
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %39

39:                                               ; preds = %34
  %40 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %21)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %34, %39
  %41 = phi i32 [ -1, %34 ], [ %40, %39 ]
  %42 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %41, i32 noundef %.019)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %44 = load ptr, ptr %42, align 8, !noalias !23
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !23
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %42, i32 noundef 8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %43
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc26
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

49:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %50 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 19))
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %9, align 8
  %53 = extractvalue { i64, i64 } %50, 1
  store i64 %53, ptr %24, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %60

56:                                               ; preds = %54
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %spec.select = select i1 %55, i1 %.020, i1 false
  %57 = add nuw nsw i32 %.019, 1
  br label %27, !llvm.loop !26

58:                                               ; preds = %51, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

63:                                               ; preds = %32
  br i1 %.020, label %64, label %71

64:                                               ; preds = %63
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %5, align 8
  store ptr %66, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %6, align 8
  store ptr %69, ptr %11, align 8
  br label %88

71:                                               ; preds = %63
  %72 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 18))
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %5, align 8
  store ptr %78, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %80 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 19))
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %77
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %6, align 8
  store ptr %86, ptr %14, align 8
  br label %88

88:                                               ; preds = %85, %68
  %.sink = phi ptr [ %14, %85 ], [ %11, %68 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  %89 = getelementptr inbounds i8, ptr %3, i64 24
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  br label %91

91:                                               ; preds = %129, %88
  %.015 = phi i32 [ 0, %88 ], [ %130, %129 ]
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %91
  %97 = icmp slt i32 %.015, %95
  br i1 %97, label %98, label %.loopexit39

98:                                               ; preds = %96
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %23, align 8
  %.not.i28 = icmp eq ptr %102, null
  br i1 %.not.i28, label %_ZNK16QTableWidgetItem3rowEv.exit30, label %103

103:                                              ; preds = %98
  %104 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %21)
          to label %_ZNK16QTableWidgetItem3rowEv.exit30 unwind label %.loopexit

_ZNK16QTableWidgetItem3rowEv.exit30:              ; preds = %98, %103
  %105 = phi i32 [ -1, %98 ], [ %104, %103 ]
  %106 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef %105, i32 noundef %.015)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %_ZNK16QTableWidgetItem3rowEv.exit30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not.i31 = icmp eq i32 %110, 0
  br i1 %.not.i31, label %112, label %111

111:                                              ; preds = %107
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc32 unwind label %.loopexit

112:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 2, ptr %89, align 8
  br label %.noexc32

.noexc32:                                         ; preds = %111, %112
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(60) %106, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %116

116:                                              ; preds = %.noexc32
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

118:                                              ; preds = %.noexc32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %.not.i35 = icmp eq i32 %121, 0
  br i1 %.not.i35, label %123, label %122

122:                                              ; preds = %118
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc36 unwind label %.loopexit

123:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 2, ptr %90, align 8
  br label %.noexc36

.noexc36:                                         ; preds = %122, %123
  %124 = load ptr, ptr %106, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(60) %106, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc36
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

129:                                              ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %130 = add nuw nsw i32 %.015, 1
  br label %91, !llvm.loop !27

.loopexit39:                                      ; preds = %96, %22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %47, %127, %116, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %48, %47 ], [ %117, %116 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %131

131:                                              ; preds = %.body, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %26, %25 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %95, label %21

21:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %44

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %23 = load ptr, ptr %20, align 8, !noalias !28
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !28
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 8)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %22
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

28:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %29 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 19))
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %34 unwind label %48

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %50

36:                                               ; preds = %34
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %35, label %37, label %53

37:                                               ; preds = %36
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  store ptr %39, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %6, align 8
  store ptr %42, ptr %11, align 8
  br label %70

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %96

46:                                               ; preds = %86, %74, %22, %63, %59, %55, %53, %38, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %30, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

53:                                               ; preds = %36
  %54 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 18))
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %59 unwind label %46

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %5, align 8
  store ptr %60, ptr %12, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %62 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 19))
          to label %63 unwind label %46

63:                                               ; preds = %59
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %67 unwind label %46

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %6, align 8
  store ptr %68, ptr %14, align 8
  br label %70

70:                                               ; preds = %67, %41
  %.sink = phi ptr [ %14, %67 ], [ %11, %41 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %70
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %46

75:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %76, align 8
  br label %.noexc14

.noexc14:                                         ; preds = %74, %75
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %82 unwind label %80

80:                                               ; preds = %.noexc14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

82:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %.not.i17 = icmp eq i32 %85, 0
  br i1 %.not.i17, label %87, label %86

86:                                               ; preds = %82
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc18 unwind label %46

87:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %88, align 8
  br label %.noexc18

.noexc18:                                         ; preds = %86, %87
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc18
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

94:                                               ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %95

95:                                               ; preds = %1, %94
  ret void

.body:                                            ; preds = %26, %46, %92, %80, %52
  %.pn11 = phi { ptr, i32 } [ %.pn, %52 ], [ %27, %26 ], [ %81, %80 ], [ %47, %46 ], [ %93, %92 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %96

96:                                               ; preds = %.body, %44
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %45, %44 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %.pn11.pn
}

declare noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Cell_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %12 = load ptr, ptr %9, align 8, !noalias !31
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !31
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 0)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %10
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7QStringD2Ev.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %4, align 16
  store <2 x ptr> %17, ptr %3, align 16
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 16
  store i64 %20, ptr %18, align 16
  store i64 0, ptr %19, align 16
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %21 unwind label %.body

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %3, align 16
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit8

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %25 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21, %1
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 16
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %27 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %.body.thread, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  %eh.lpad-body15 = phi { ptr, i32 } [ %15, %.body.thread ], [ %26, %.body ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %26, %28 ]
  resume { ptr, i32 } %eh.lpad-body15
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %9
}

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Rows_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.16, align 8
  %8 = alloca %class.QList.16, align 8
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
  invoke void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN5QListIP16QTableWidgetItemED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListIP16QTableWidgetItemED2Ev.exit:          ; preds = %1
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
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit
  %28 = load atomic i32, ptr %21 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %30

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i, %_ZN5QListIP16QTableWidgetItemED2Ev.exit
  invoke void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %26, align 8
  br label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i
  %31 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i._crit_edge ], [ %23, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  br label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit67, %30
  %.sroa.0117.0 = phi ptr [ %31, %30 ], [ %129, %_ZN7QStringD2Ev.exit67 ]
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %34
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %38

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %34
  invoke void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %39 = load ptr, ptr %26, align 8
  %40 = load i64, ptr %27, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
  %.not = icmp eq ptr %.sroa.0117.0, %41
  br i1 %.not, label %172, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.6)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %42
  %44 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %44, ptr %12, align 16
  %45 = load i64, ptr %33, align 16
  store i64 %45, ptr %32, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %.sroa.0117.0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %52

52:                                               ; preds = %43
  %53 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %49)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %130

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %43, %52
  %54 = phi i32 [ -1, %43 ], [ %53, %52 ]
  %55 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %54)
          to label %56 unwind label %130

56:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %57 = load ptr, ptr %55, align 8, !noalias !34
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !34
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %55, i32 noundef 0)
          to label %.noexc26 unwind label %130

.noexc26:                                         ; preds = %56
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc26
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

62:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -40, i16 32)
          to label %63 unwind label %132

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %.sroa.0117.0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %_ZNK16QTableWidgetItem3rowEv.exit29, label %70

70:                                               ; preds = %63
  %71 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %67)
          to label %_ZNK16QTableWidgetItem3rowEv.exit29 unwind label %134

_ZNK16QTableWidgetItem3rowEv.exit29:              ; preds = %63, %70
  %72 = phi i32 [ -1, %63 ], [ %71, %70 ]
  %73 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %72, i32 noundef 0)
          to label %74 unwind label %134

74:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %75 = load ptr, ptr %73, align 8, !noalias !37
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !37
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %73, i32 noundef 0)
          to label %.noexc30 unwind label %134

.noexc30:                                         ; preds = %74
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %80 unwind label %78

78:                                               ; preds = %.noexc30
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body31

80:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -50, i16 32)
          to label %81 unwind label %136

81:                                               ; preds = %80
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %.sroa.0117.0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i34 = icmp eq ptr %87, null
  br i1 %.not.i34, label %_ZNK16QTableWidgetItem3rowEv.exit36, label %88

88:                                               ; preds = %81
  %89 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %85)
          to label %_ZNK16QTableWidgetItem3rowEv.exit36 unwind label %138

_ZNK16QTableWidgetItem3rowEv.exit36:              ; preds = %81, %88
  %90 = phi i32 [ -1, %81 ], [ %89, %88 ]
  %91 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %90, i32 noundef 1)
          to label %92 unwind label %138

92:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %93 = load ptr, ptr %91, align 8, !noalias !40
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !40
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %91, i32 noundef 0)
          to label %.noexc37 unwind label %138

.noexc37:                                         ; preds = %92
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc37
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body38

98:                                               ; preds = %.noexc37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -10, i16 32)
          to label %99 unwind label %140

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %142

_ZN7QStringpLERKS_.exit:                          ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %101, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %102, 1
  br i1 %.not.i.i43, label %103, label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %103
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %105, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %106, 1
  br i1 %.not.i.i46, label %107, label %_ZN7QStringD2Ev.exit47

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %107
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %109, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %110, 1
  br i1 %.not.i.i50, label %111, label %_ZN7QStringD2Ev.exit51

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %111
  %113 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %113, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %114, 1
  br i1 %.not.i.i54, label %115, label %_ZN7QStringD2Ev.exit55

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %116 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %115
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %117, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %118, 1
  br i1 %.not.i.i58, label %119, label %_ZN7QStringD2Ev.exit59

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %119
  %121 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %121, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %122, 1
  br i1 %.not.i.i62, label %123, label %_ZN7QStringD2Ev.exit63

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %124 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %123
  %125 = load ptr, ptr %12, align 16
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %126, 1
  br i1 %.not.i.i66, label %127, label %_ZN7QStringD2Ev.exit67

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %128 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %127
  %129 = getelementptr i8, ptr %.sroa.0117.0, i64 8
  br label %34, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

.loopexit.split-lp:                               ; preds = %1, %172, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

130:                                              ; preds = %56, %52, %_ZNK16QTableWidgetItem3rowEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %62
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

134:                                              ; preds = %74, %70, %_ZNK16QTableWidgetItem3rowEv.exit29
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

136:                                              ; preds = %80
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

138:                                              ; preds = %92, %88, %_ZNK16QTableWidgetItem3rowEv.exit36
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

140:                                              ; preds = %98
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

142:                                              ; preds = %99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %144, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %145, 1
  br i1 %.not.i.i70, label %146, label %_ZN7QStringD2Ev.exit71

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %147 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %142, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %143, %146 ]
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %148, null
  br i1 %.not.i.i.i72, label %.body38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %149, 1
  br i1 %.not.i.i74, label %150, label %.body38

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %.body38

.body38:                                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %138, %96
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn, %150 ]
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %152, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %.body38
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %153, 1
  br i1 %.not.i.i78, label %154, label %_ZN7QStringD2Ev.exit79

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %.body38, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn, %.body38 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn.pn, %154 ]
  %156 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %156, null
  br i1 %.not.i.i.i80, label %.body31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %157, 1
  br i1 %.not.i.i82, label %158, label %.body31

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %159 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %.body31

.body31:                                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %134, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %79, %78 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn.pn.pn, %158 ]
  %160 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %160, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %.body31
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %161, 1
  br i1 %.not.i.i86, label %162, label %_ZN7QStringD2Ev.exit87

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %.body31, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn.pn, %.body31 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn.pn.pn.pn, %162 ]
  %164 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %164, null
  br i1 %.not.i.i.i88, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %165, 1
  br i1 %.not.i.i90, label %166, label %.body

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %167 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %130, %60
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %61, %60 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn.pn.pn.pn.pn, %166 ]
  %168 = load ptr, ptr %12, align 16
  %.not.i.i.i92 = icmp eq ptr %168, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %.body
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %169, 1
  br i1 %.not.i.i94, label %170, label %_ZN7QStringD2Ev.exit95

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %171 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

172:                                              ; preds = %38
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %174, null
  br i1 %.not.i.i.i96, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97: ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %175, 1
  br i1 %.not.i.i98, label %176, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99

176:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97
  %177 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99

_ZN5QListIP16QTableWidgetItemED2Ev.exit99:        ; preds = %173, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97, %176
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i100 = icmp eq ptr %178, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit99
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %179, 1
  br i1 %.not.i.i102, label %180, label %_ZN7QStringD2Ev.exit103

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %181 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %180
  ret void

_ZN7QStringD2Ev.exit95:                           ; preds = %.loopexit, %.loopexit.split-lp, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn.pn.pn.pn.pn.pn, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %182 = load ptr, ptr %7, align 8
  %.not.i.i.i104 = icmp eq ptr %182, null
  br i1 %.not.i.i.i104, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105: ; preds = %_ZN7QStringD2Ev.exit95
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %183, 1
  br i1 %.not.i.i106, label %184, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107

184:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105
  %185 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107

_ZN5QListIP16QTableWidgetItemED2Ev.exit107:       ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105, %184
  %186 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %186, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit107
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %187, 1
  br i1 %.not.i.i110, label %188, label %_ZN7QStringD2Ev.exit111

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %189 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %188
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog27on_actionCopy_All_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.6)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %1
  %27 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %27, ptr %14, align 16
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.7)
          to label %31 unwind label %176

31:                                               ; preds = %26
  %32 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %32, ptr %15, align 16
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -40, i16 32)
          to label %36 unwind label %178

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 0)
          to label %42 unwind label %180

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %43 = load ptr, ptr %41, align 8, !noalias !44
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !44
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %42
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

48:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -50, i16 32)
          to label %49 unwind label %182

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1)
          to label %54 unwind label %184

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %55 = load ptr, ptr %53, align 8, !noalias !47
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !47
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %53, i32 noundef 0)
          to label %.noexc40 unwind label %184

.noexc40:                                         ; preds = %54
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body41

60:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -10, i16 32)
          to label %61 unwind label %186

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %188

_ZN7QStringpLERKS_.exit:                          ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  %67 = load ptr, ptr %17, align 8
  %.not.i.i.i45 = icmp eq ptr %67, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %68, 1
  br i1 %.not.i.i47, label %69, label %_ZN7QStringD2Ev.exit48

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %70 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %69
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %71, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %72, 1
  br i1 %.not.i.i51, label %73, label %_ZN7QStringD2Ev.exit52

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %74 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %73
  %75 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %75, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %76, 1
  br i1 %.not.i.i55, label %77, label %_ZN7QStringD2Ev.exit56

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %78 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %77
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %79, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %80, 1
  br i1 %.not.i.i59, label %81, label %_ZN7QStringD2Ev.exit60

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %81
  %83 = load ptr, ptr %15, align 16
  %.not.i.i.i61 = icmp eq ptr %83, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %84, 1
  br i1 %.not.i.i63, label %85, label %_ZN7QStringD2Ev.exit64

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %86 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %85
  %87 = load ptr, ptr %14, align 16
  %.not.i.i.i65 = icmp eq ptr %87, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %88, 1
  br i1 %.not.i.i67, label %89, label %_ZN7QStringD2Ev.exit68

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %90 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %89
  %91 = getelementptr inbounds i8, ptr %21, i64 16
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  br label %93

93:                                               ; preds = %260, %_ZN7QStringD2Ev.exit68
  %.010 = phi i32 [ 0, %_ZN7QStringD2Ev.exit68 ], [ %261, %260 ]
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %93
  %99 = icmp slt i32 %.010, %97
  br i1 %99, label %.preheader, label %262

.preheader:                                       ; preds = %98, %_ZN7QStringD2Ev.exit112
  %.0 = phi i32 [ %175, %_ZN7QStringD2Ev.exit112 ], [ 0, %98 ]
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %.preheader
  %105 = icmp slt i32 %.0, %103
  br i1 %105, label %106, label %260

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.6)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %106
  %108 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %108, ptr %21, align 16
  %109 = load i64, ptr %92, align 16
  store i64 %109, ptr %91, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef %.010)
          to label %114 unwind label %218

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %115 = load ptr, ptr %113, align 8, !noalias !50
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !50
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %113, i32 noundef 0)
          to label %.noexc71 unwind label %218

.noexc71:                                         ; preds = %114
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc71
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body72

120:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -40, i16 32)
          to label %121 unwind label %220

121:                                              ; preds = %120
  %122 = load ptr, ptr %37, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %.010, i32 noundef 0)
          to label %126 unwind label %222

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %127 = load ptr, ptr %125, align 8, !noalias !53
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !53
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef 0)
          to label %.noexc75 unwind label %222

.noexc75:                                         ; preds = %126
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc75
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body76

132:                                              ; preds = %.noexc75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -50, i16 32)
          to label %133 unwind label %224

133:                                              ; preds = %132
  %134 = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef %.010, i32 noundef 1)
          to label %138 unwind label %226

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %139 = load ptr, ptr %137, align 8, !noalias !56
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !noalias !56
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %137, i32 noundef 0)
          to label %.noexc79 unwind label %226

.noexc79:                                         ; preds = %138
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %144 unwind label %142

142:                                              ; preds = %.noexc79
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body80

144:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -10, i16 32)
          to label %145 unwind label %228

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit84 unwind label %230

_ZN7QStringpLERKS_.exit84:                        ; preds = %145
  %147 = load ptr, ptr %18, align 8
  %.not.i.i.i85 = icmp eq ptr %147, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringpLERKS_.exit84
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %148, 1
  br i1 %.not.i.i87, label %149, label %_ZN7QStringD2Ev.exit88

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %150 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringpLERKS_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %149
  %151 = load ptr, ptr %24, align 8
  %.not.i.i.i89 = icmp eq ptr %151, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %152, 1
  br i1 %.not.i.i91, label %153, label %_ZN7QStringD2Ev.exit92

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %154 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %153
  %155 = load ptr, ptr %19, align 8
  %.not.i.i.i93 = icmp eq ptr %155, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %156, 1
  br i1 %.not.i.i95, label %157, label %_ZN7QStringD2Ev.exit96

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %158 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %157
  %159 = load ptr, ptr %23, align 8
  %.not.i.i.i97 = icmp eq ptr %159, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %160, 1
  br i1 %.not.i.i99, label %161, label %_ZN7QStringD2Ev.exit100

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %162 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %161
  %163 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %163, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %164, 1
  br i1 %.not.i.i103, label %165, label %_ZN7QStringD2Ev.exit104

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %166 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %165
  %167 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %167, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %168, 1
  br i1 %.not.i.i107, label %169, label %_ZN7QStringD2Ev.exit108

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %170 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %169
  %171 = load ptr, ptr %21, align 16
  %.not.i.i.i109 = icmp eq ptr %171, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %172, 1
  br i1 %.not.i.i111, label %173, label %_ZN7QStringD2Ev.exit112

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %174 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %173
  %175 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

.loopexit.split-lp.loopexit:                      ; preds = %93
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1, %262
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

176:                                              ; preds = %26
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

178:                                              ; preds = %31
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

180:                                              ; preds = %42, %36
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %48
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

184:                                              ; preds = %54, %49
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

186:                                              ; preds = %60
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

188:                                              ; preds = %61
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8
  %.not.i.i.i113 = icmp eq ptr %190, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %191, 1
  br i1 %.not.i.i115, label %192, label %_ZN7QStringD2Ev.exit116

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %193 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %189, %192 ]
  %194 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %194, null
  br i1 %.not.i.i.i117, label %.body41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %195, 1
  br i1 %.not.i.i119, label %196, label %.body41

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %197 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %.body41

.body41:                                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %184, %58
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %59, %58 ], [ %.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn, %196 ]
  %198 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %198, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body41
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %199, 1
  br i1 %.not.i.i123, label %200, label %_ZN7QStringD2Ev.exit124

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %201 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body41, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn, %.body41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn.pn, %200 ]
  %202 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %202, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %203, 1
  br i1 %.not.i.i127, label %204, label %.body

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %205 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %180, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %47, %46 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.pn.pn, %204 ]
  %206 = load ptr, ptr %13, align 8
  %.not.i.i.i129 = icmp eq ptr %206, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %207, 1
  br i1 %.not.i.i131, label %208, label %_ZN7QStringD2Ev.exit132

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %209 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.body, %178
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.pn.pn.pn, %208 ]
  %210 = load ptr, ptr %15, align 16
  %.not.i.i.i133 = icmp eq ptr %210, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %211, 1
  br i1 %.not.i.i135, label %212, label %_ZN7QStringD2Ev.exit136

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %213 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %176
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn.pn.pn.pn.pn, %212 ]
  %214 = load ptr, ptr %14, align 16
  %.not.i.i.i137 = icmp eq ptr %214, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %215, 1
  br i1 %.not.i.i139, label %216, label %_ZN7QStringD2Ev.exit140

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %217 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

218:                                              ; preds = %114, %107
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

220:                                              ; preds = %120
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

222:                                              ; preds = %126, %121
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

224:                                              ; preds = %132
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

226:                                              ; preds = %138, %133
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

228:                                              ; preds = %144
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

230:                                              ; preds = %145
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %232, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %233, 1
  br i1 %.not.i.i143, label %234, label %_ZN7QStringD2Ev.exit144

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %235 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %230, %228
  %.pn31 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %231, %234 ]
  %236 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %236, null
  br i1 %.not.i.i.i145, label %.body80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %237, 1
  br i1 %.not.i.i147, label %238, label %.body80

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %239 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #18
  br label %.body80

.body80:                                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %226, %142
  %.pn31.pn = phi { ptr, i32 } [ %227, %226 ], [ %143, %142 ], [ %.pn31, %_ZN7QStringD2Ev.exit144 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn31, %238 ]
  %240 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %240, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body80
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %241, 1
  br i1 %.not.i.i151, label %242, label %_ZN7QStringD2Ev.exit152

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %243 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body80, %224
  %.pn31.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn31.pn, %.body80 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn31.pn, %242 ]
  %244 = load ptr, ptr %23, align 8
  %.not.i.i.i153 = icmp eq ptr %244, null
  br i1 %.not.i.i.i153, label %.body76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %245, 1
  br i1 %.not.i.i155, label %246, label %.body76

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %247 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %.body76

.body76:                                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %222, %130
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %131, %130 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn31.pn.pn, %246 ]
  %248 = load ptr, ptr %20, align 8
  %.not.i.i.i157 = icmp eq ptr %248, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body76
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %249, 1
  br i1 %.not.i.i159, label %250, label %_ZN7QStringD2Ev.exit160

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %251 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %.body76, %220
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn31.pn.pn.pn, %.body76 ], [ %.pn31.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn31.pn.pn.pn, %250 ]
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i161 = icmp eq ptr %252, null
  br i1 %.not.i.i.i161, label %.body72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %253, 1
  br i1 %.not.i.i163, label %254, label %.body72

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %255 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %.body72

.body72:                                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160, %218, %118
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %119, %118 ], [ %.pn31.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn31.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn31.pn.pn.pn.pn, %254 ]
  %256 = load ptr, ptr %21, align 16
  %.not.i.i.i165 = icmp eq ptr %256, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %.body72
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %257, 1
  br i1 %.not.i.i167, label %258, label %_ZN7QStringD2Ev.exit140

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %259 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

260:                                              ; preds = %104
  %261 = add nuw nsw i32 %.010, 1
  br label %93, !llvm.loop !60

262:                                              ; preds = %98
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %262
  %264 = load ptr, ptr %10, align 8
  %.not.i.i.i169 = icmp eq ptr %264, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %265, 1
  br i1 %.not.i.i171, label %266, label %_ZN7QStringD2Ev.exit172

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %267 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %266
  ret void

_ZN7QStringD2Ev.exit140:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %.body72, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn.pn.pn.pn.pn, %216 ], [ %.pn31.pn.pn.pn.pn.pn, %.body72 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn31.pn.pn.pn.pn.pn, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ]
  %268 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %268, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit140
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %269, 1
  br i1 %.not.i.i175, label %270, label %_ZN7QStringD2Ev.exit176

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %271 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %270
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 256)
  %15 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %38

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %16 = load ptr, ptr %11, align 8, !noalias !61
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !61
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0), !noalias !61
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK16QTableWidgetItem4textEv.exit unwind label %19

common.resume:                                    ; preds = %38, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %70, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %eh.lpad-body, %70 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit:               ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZeqRK7QStringS1_.exit

26:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %22, ptr %28, i64 %22, ptr %30, i32 noundef 1) #20
  %32 = icmp eq i32 %31, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK16QTableWidgetItem4textEv.exit, %26
  %33 = phi i1 [ false, %_ZNK16QTableWidgetItem4textEv.exit ], [ %32, %26 ]
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZeqRK7QStringS1_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %33, label %_ZN7QStringD2Ev.exit19, label %40

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = getelementptr inbounds i8, ptr %15, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %41, align 4
  br label %_ZN7QStringD2Ev.exit19

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %41, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %41, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %52, ptr %53, align 4
  %54 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, i32 noundef 1)
  %55 = load i32, ptr %41, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef %55, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %45
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(60) %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %63, 1
  br i1 %.not.i.i18, label %64, label %_ZN7QStringD2Ev.exit19

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %60, %59 ]
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i.i20, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %.body
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %69, 1
  br i1 %.not.i.i22, label %70, label %common.resume

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

_ZN7QStringD2Ev.exit19:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %61, %_ZN7QStringD2Ev.exit, %44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %9
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %15, label %32, label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %16
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 16)
  %22 = load <2 x i32>, ptr %1, align 8
  store <2 x i32> %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !noalias !64
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %33

31:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %32

32:                                               ; preds = %16, %31
  ret void

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %17
  %.sink = phi ptr [ %7, %33 ], [ %6, %17 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %18, %17 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28interfaceCurrentIndexChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog27showInformationStepsChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_tableWidget_itemActivatedEP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  %17 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %17, label %21, label %28

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 256)
  %25 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %29

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %27)
  br label %28

28:                                               ; preds = %18, %2, %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %19
  %.sink = phi ptr [ %5, %29 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %32

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 26, ptr nonnull @.str.17)
          to label %11 unwind label %34

11:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %12 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %12, ptr %7, align 16
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9 unwind label %36

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9:      ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %16 unwind label %38

16:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
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

34:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

38:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #18
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV7QPixmap, i64 0, i32 0, i64 2), ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %66, ptr %67, align 8
  store ptr %68, ptr %64, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %69 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.19, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %73
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void

_ZN7QStringD2Ev.exit29:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %52, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %53, %56 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn7
}

declare void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN21BluetoothDeviceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr nocapture noundef nonnull readnone align 8 dereferenceable(260) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 align 2 {
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !67
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

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !67
  br label %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(260) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
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
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr ptr, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr ptr, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %81, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.19, align 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr ptr, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr ptr, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35: ; preds = %81, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

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

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!19 = distinct !{!19, !"_ZNK16QTableWidgetItem4textEv"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK16QTableWidgetItem10backgroundEv: argument 0"}
!25 = distinct !{!25, !"_ZNK16QTableWidgetItem10backgroundEv"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK16QTableWidgetItem10backgroundEv: argument 0"}
!30 = distinct !{!30, !"_ZNK16QTableWidgetItem10backgroundEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!33 = distinct !{!33, !"_ZNK16QTableWidgetItem4textEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!36 = distinct !{!36, !"_ZNK16QTableWidgetItem4textEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!39 = distinct !{!39, !"_ZNK16QTableWidgetItem4textEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!42 = distinct !{!42, !"_ZNK16QTableWidgetItem4textEv"}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!46 = distinct !{!46, !"_ZNK16QTableWidgetItem4textEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!49 = distinct !{!49, !"_ZNK16QTableWidgetItem4textEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!52 = distinct !{!52, !"_ZNK16QTableWidgetItem4textEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!55 = distinct !{!55, !"_ZNK16QTableWidgetItem4textEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!58 = distinct !{!58, !"_ZNK16QTableWidgetItem4textEv"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!63 = distinct !{!63, !"_ZNK16QTableWidgetItem4textEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_: argument 0"}
!66 = distinct !{!66, !"_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_"}
!67 = !{}
