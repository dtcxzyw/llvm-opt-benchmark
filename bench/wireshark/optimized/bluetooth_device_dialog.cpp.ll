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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 528), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %34 unwind label %214

34:                                               ; preds = %8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef null)
          to label %38 unwind label %216

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
          to label %79 unwind label %218

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #19
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
  %91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
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
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %22, align 8
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %22, i64 16
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %112 unwind label %228

112:                                              ; preds = %104
  %113 = load ptr, ptr %22, align 8
  %.not.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %114, 1
  br i1 %.not.i.i40, label %115, label %_ZN7QStringD2Ev.exit41

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %116 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %119, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %120 unwind label %234

120:                                              ; preds = %_ZN7QStringD2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %121 unwind label %234

121:                                              ; preds = %120
  %122 = load ptr, ptr %23, align 8
  %.not.i.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %123, 1
  br i1 %.not.i.i44, label %124, label %_ZN5QListIP7QActionED2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %125 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %121, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %128, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %129 unwind label %240

129:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %130 unwind label %240

130:                                              ; preds = %129
  %131 = load ptr, ptr %24, align 8
  %.not.i.i.i47 = icmp eq ptr %131, null
  br i1 %.not.i.i.i47, label %_ZN5QListIP7QActionED2Ev.exit50, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48: ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %132, 1
  br i1 %.not.i.i49, label %133, label %_ZN5QListIP7QActionED2Ev.exit50

133:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48
  %134 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit50

_ZN5QListIP7QActionED2Ev.exit50:                  ; preds = %130, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i48, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %135 = load ptr, ptr %32, align 8
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %136, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %137 unwind label %246

137:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %246

138:                                              ; preds = %137
  %139 = load ptr, ptr %25, align 8
  %.not.i.i.i53 = icmp eq ptr %139, null
  br i1 %.not.i.i.i53, label %_ZN5QListIP7QActionED2Ev.exit56, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54: ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %140, 1
  br i1 %.not.i.i55, label %141, label %_ZN5QListIP7QActionED2Ev.exit56

141:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54
  %142 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit56

_ZN5QListIP7QActionED2Ev.exit56:                  ; preds = %138, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i54, %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %143 = load ptr, ptr %32, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %145, ptr %11, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %146 unwind label %252

146:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %147 unwind label %252

147:                                              ; preds = %146
  %148 = load ptr, ptr %26, align 8
  %.not.i.i.i59 = icmp eq ptr %148, null
  br i1 %.not.i.i.i59, label %_ZN5QListIP7QActionED2Ev.exit62, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60: ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %149, 1
  br i1 %.not.i.i61, label %150, label %_ZN5QListIP7QActionED2Ev.exit62

150:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60
  %151 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit62

_ZN5QListIP7QActionED2Ev.exit62:                  ; preds = %147, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %154, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %155 unwind label %258

155:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %156 unwind label %258

156:                                              ; preds = %155
  %157 = load ptr, ptr %27, align 8
  %.not.i.i.i65 = icmp eq ptr %157, null
  br i1 %.not.i.i.i65, label %_ZN5QListIP7QActionED2Ev.exit68, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66: ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %158, 1
  br i1 %.not.i.i67, label %159, label %_ZN5QListIP7QActionED2Ev.exit68

159:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66
  %160 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit68

_ZN5QListIP7QActionED2Ev.exit68:                  ; preds = %156, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i66, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %163, ptr %9, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %164 unwind label %264

164:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %165 unwind label %264

165:                                              ; preds = %164
  %166 = load ptr, ptr %28, align 8
  %.not.i.i.i71 = icmp eq ptr %166, null
  br i1 %.not.i.i.i71, label %_ZN5QListIP7QActionED2Ev.exit74, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72: ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %167, 1
  br i1 %.not.i.i73, label %168, label %_ZN5QListIP7QActionED2Ev.exit74

168:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72
  %169 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit74

_ZN5QListIP7QActionED2Ev.exit74:                  ; preds = %165, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i72, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %171, align 8
  store ptr @_ZN21BluetoothDeviceDialog8tapResetEPv, ptr %35, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %7, ptr %173, align 8
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %5, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %6, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %170, ptr %177, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit74
  %182 = load i32, ptr %170, align 8
  %183 = zext i32 %182 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %183, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %270

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %181
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %184 unwind label %272

184:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %185 = load ptr, ptr %29, align 8
  %.not.i.i.i76 = icmp eq ptr %185, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %186, 1
  br i1 %.not.i.i78, label %187, label %_ZN7QStringD2Ev.exit79

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %188 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %187
  %189 = load ptr, ptr %30, align 8
  %.not.i.i.i80 = icmp eq ptr %189, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %190, 1
  br i1 %.not.i.i82, label %191, label %_ZN7QStringD2Ev.exit83.preheader

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %192 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit83.preheader

_ZN7QStringD2Ev.exit83.preheader:                 ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %191
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit83.preheader, %284
  %.019 = phi i32 [ %285, %284 ], [ 0, %_ZN7QStringD2Ev.exit83.preheader ]
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %198 = icmp slt i32 %.019, %196
  br i1 %198, label %.preheader, label %286

.preheader:                                       ; preds = %197, %212
  %.018 = phi i32 [ %213, %212 ], [ 0, %197 ]
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %201)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %.preheader
  %204 = icmp slt i32 %.018, %202
  br i1 %204, label %205, label %284

205:                                              ; preds = %203
  %206 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %206, i32 noundef 0)
          to label %208 unwind label %282

208:                                              ; preds = %207
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef %.019, i32 noundef %.018, ptr noundef nonnull %206)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %208
  %213 = add nuw nsw i32 %.018, 1
  br label %.preheader, !llvm.loop !7

214:                                              ; preds = %8
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %296

216:                                              ; preds = %34
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit:                                        ; preds = %.preheader, %205, %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit83
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc129, %288, %286, %100, %.noexc, %_ZN7QStringD2Ev.exit35, %40, %_ZL21bluetooth_devices_tapPv.exit, %_ZN5QListIP7QActionED2Ev.exit74, %99, %94, %38
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

218:                                              ; preds = %_ZN7QStringC2ERKS_.exit30
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %20, align 8
  %.not.i.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %221, 1
  br i1 %.not.i.i86, label %222, label %_ZN7QStringD2Ev.exit87

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %223 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %222
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %225, 1
  br i1 %.not.i.i90, label %226, label %_ZN7QStringD2Ev.exit91

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %227 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

228:                                              ; preds = %104
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %22, align 8
  %.not.i.i.i92 = icmp eq ptr %230, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %231, 1
  br i1 %.not.i.i94, label %232, label %_ZN7QStringD2Ev.exit91

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %233 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

234:                                              ; preds = %_ZN7QStringD2Ev.exit41, %120
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8
  %.not.i.i.i96 = icmp eq ptr %236, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97: ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %237, 1
  br i1 %.not.i.i98, label %238, label %_ZN7QStringD2Ev.exit91

238:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97
  %239 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

240:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit, %129
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %242, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101: ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %243, 1
  br i1 %.not.i.i102, label %244, label %_ZN7QStringD2Ev.exit91

244:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101
  %245 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

246:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit50, %137
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %25, align 8
  %.not.i.i.i104 = icmp eq ptr %248, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105: ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %249, 1
  br i1 %.not.i.i106, label %250, label %_ZN7QStringD2Ev.exit91

250:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105
  %251 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

252:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit56, %146
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %26, align 8
  %.not.i.i.i108 = icmp eq ptr %254, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109: ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %255, 1
  br i1 %.not.i.i110, label %256, label %_ZN7QStringD2Ev.exit91

256:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109
  %257 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

258:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit62, %155
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %27, align 8
  %.not.i.i.i112 = icmp eq ptr %260, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113: ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %261, 1
  br i1 %.not.i.i114, label %262, label %_ZN7QStringD2Ev.exit91

262:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113
  %263 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

264:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit68, %164
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %28, align 8
  %.not.i.i.i116 = icmp eq ptr %266, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117: ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %267, 1
  br i1 %.not.i.i118, label %268, label %_ZN7QStringD2Ev.exit91

268:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117
  %269 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

270:                                              ; preds = %181
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

272:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %29, align 8
  %.not.i.i.i120 = icmp eq ptr %274, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %275, 1
  br i1 %.not.i.i122, label %276, label %_ZN7QStringD2Ev.exit123

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %277 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %272, %270
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %273, %276 ]
  %278 = load ptr, ptr %30, align 8
  %.not.i.i.i124 = icmp eq ptr %278, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %279, 1
  br i1 %.not.i.i126, label %280, label %_ZN7QStringD2Ev.exit91

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %281 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

282:                                              ; preds = %207
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %206) #20
  br label %_ZN7QStringD2Ev.exit91

284:                                              ; preds = %203
  %285 = add nuw nsw i32 %.019, 1
  br label %_ZN7QStringD2Ev.exit83, !llvm.loop !9

286:                                              ; preds = %197
  %287 = invoke ptr @register_tap_listener(ptr noundef nonnull @.str.32, ptr noundef nonnull %35, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL26bluetooth_device_tap_resetPv, ptr noundef nonnull @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %286
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %_ZL21bluetooth_devices_tapPv.exit, label %288

288:                                              ; preds = %.noexc128
  %289 = load ptr, ptr %287, align 8
  %290 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %289)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %288
  %291 = invoke ptr @g_string_free(ptr noundef nonnull %287, i32 noundef 1)
          to label %_ZL21bluetooth_devices_tapPv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL21bluetooth_devices_tapPv.exit:                ; preds = %.noexc128, %.noexc129
  %292 = getelementptr inbounds i8, ptr %0, i64 64
  %293 = load ptr, ptr %292, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %293)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %_ZL21bluetooth_devices_tapPv.exit
  ret void

_ZN7QStringD2Ev.exit91:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %268, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117, %264, %262, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113, %258, %256, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109, %252, %250, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105, %246, %244, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101, %240, %238, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97, %234, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %228, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %282
  %.pn25 = phi { ptr, i32 } [ %283, %282 ], [ %219, %_ZN7QStringD2Ev.exit87 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %219, %226 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %229, %232 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i97 ], [ %235, %238 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i101 ], [ %241, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i105 ], [ %247, %250 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i109 ], [ %253, %256 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113 ], [ %259, %262 ], [ %265, %264 ], [ %265, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i117 ], [ %265, %268 ], [ %.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn, %280 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %295

295:                                              ; preds = %_ZN7QStringD2Ev.exit91, %216
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7QStringD2Ev.exit91 ], [ %217, %216 ]
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #19
  br label %296

296:                                              ; preds = %295, %214
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %295 ], [ %215, %214 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #19
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
  %43 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %48
  %50 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %56
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %64
  %66 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %72
  %74 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %80
  %82 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %88
  %90 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %96
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

113:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

121:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

129:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

137:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

145:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

153:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

161:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZN7QStringD2Ev.exit76

163:                                              ; preds = %103, %99
  %164 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %164, i32 noundef 0)
          to label %165 unwind label %175

165:                                              ; preds = %163
  %166 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 0, ptr noundef nonnull %164)
  %167 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
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
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZN7QStringD2Ev.exit76

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #20
  br label %_ZN7QStringD2Ev.exit76

179:                                              ; preds = %173, %168
  %180 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %180, i32 noundef 0)
          to label %181 unwind label %316

181:                                              ; preds = %179
  %182 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 0, ptr noundef nonnull %180)
  %183 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %183, i32 noundef 0)
          to label %184 unwind label %318

184:                                              ; preds = %181
  %185 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 1, ptr noundef nonnull %183)
  %186 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %186, i32 noundef 0)
          to label %187 unwind label %320

187:                                              ; preds = %184
  %188 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 2, ptr noundef nonnull %186)
  %189 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %189, i32 noundef 0)
          to label %190 unwind label %322

190:                                              ; preds = %187
  %191 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 3, ptr noundef nonnull %189)
  %192 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %192, i32 noundef 0)
          to label %193 unwind label %324

193:                                              ; preds = %190
  %194 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 4, ptr noundef nonnull %192)
  %195 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %195, i32 noundef 0)
          to label %196 unwind label %326

196:                                              ; preds = %193
  %197 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 5, ptr noundef nonnull %195)
  %198 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %198, i32 noundef 0)
          to label %199 unwind label %328

199:                                              ; preds = %196
  %200 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, ptr noundef nonnull %198)
  %201 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %201, i32 noundef 0)
          to label %202 unwind label %330

202:                                              ; preds = %199
  %203 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 7, ptr noundef nonnull %201)
  %204 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %204, i32 noundef 0)
          to label %205 unwind label %332

205:                                              ; preds = %202
  %206 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 8, ptr noundef nonnull %204)
  %207 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %207, i32 noundef 0)
          to label %208 unwind label %334

208:                                              ; preds = %205
  %209 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 9, ptr noundef nonnull %207)
  %210 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %210, i32 noundef 0)
          to label %211 unwind label %336

211:                                              ; preds = %208
  %212 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef 10, ptr noundef nonnull %210)
  %213 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %213, i32 noundef 0)
          to label %214 unwind label %338

214:                                              ; preds = %211
  %215 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 11, ptr noundef nonnull %213)
  %216 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %216, i32 noundef 0)
          to label %217 unwind label %340

217:                                              ; preds = %214
  %218 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 12, ptr noundef nonnull %216)
  %219 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %219, i32 noundef 0)
          to label %220 unwind label %342

220:                                              ; preds = %217
  %221 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 13, ptr noundef nonnull %219)
  %222 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %222, i32 noundef 0)
          to label %223 unwind label %344

223:                                              ; preds = %220
  %224 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 14, ptr noundef nonnull %222)
  %225 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %225, i32 noundef 0)
          to label %226 unwind label %346

226:                                              ; preds = %223
  %227 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 15, ptr noundef nonnull %225)
  %228 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %228, i32 noundef 0)
          to label %229 unwind label %348

229:                                              ; preds = %226
  %230 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 16, ptr noundef nonnull %228)
  %231 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %231, i32 noundef 0)
          to label %232 unwind label %350

232:                                              ; preds = %229
  %233 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 17, ptr noundef nonnull %231)
  %234 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %234, i32 noundef 0)
          to label %235 unwind label %352

235:                                              ; preds = %232
  %236 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 18, ptr noundef nonnull %234)
  %237 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %237, i32 noundef 0)
          to label %238 unwind label %354

238:                                              ; preds = %235
  %239 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 19, ptr noundef nonnull %237)
  %240 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %240, i32 noundef 0)
          to label %241 unwind label %356

241:                                              ; preds = %238
  %242 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 20, ptr noundef nonnull %240)
  %243 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %243, i32 noundef 0)
          to label %244 unwind label %358

244:                                              ; preds = %241
  %245 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef 21, ptr noundef nonnull %243)
  %246 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %246, i32 noundef 0)
          to label %247 unwind label %360

247:                                              ; preds = %244
  %248 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 22, ptr noundef nonnull %246)
  %249 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %249, i32 noundef 0)
          to label %250 unwind label %362

250:                                              ; preds = %247
  %251 = load ptr, ptr %100, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef 23, ptr noundef nonnull %249)
  %252 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  %286 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %292
  %294 = load ptr, ptr %92, align 8
  %295 = load ptr, ptr %288, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef %295, i32 noundef 0, i32 0)
  %296 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #19
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
  %309 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !10
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %312 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i168 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i168, align 8, !noalias !13
  store i64 449, ptr %4, align 8, !noalias !13
  %.fca.1.gep.i169 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i169, align 8, !noalias !13
  %313 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !13
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

316:                                              ; preds = %179
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #20
  br label %_ZN7QStringD2Ev.exit76

318:                                              ; preds = %181
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZN7QStringD2Ev.exit76

320:                                              ; preds = %184
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZN7QStringD2Ev.exit76

322:                                              ; preds = %187
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZN7QStringD2Ev.exit76

324:                                              ; preds = %190
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZN7QStringD2Ev.exit76

326:                                              ; preds = %193
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %_ZN7QStringD2Ev.exit76

328:                                              ; preds = %196
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #20
  br label %_ZN7QStringD2Ev.exit76

330:                                              ; preds = %199
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZN7QStringD2Ev.exit76

332:                                              ; preds = %202
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZN7QStringD2Ev.exit76

334:                                              ; preds = %205
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %_ZN7QStringD2Ev.exit76

336:                                              ; preds = %208
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZN7QStringD2Ev.exit76

338:                                              ; preds = %211
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %_ZN7QStringD2Ev.exit76

340:                                              ; preds = %214
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #20
  br label %_ZN7QStringD2Ev.exit76

342:                                              ; preds = %217
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZN7QStringD2Ev.exit76

344:                                              ; preds = %220
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %_ZN7QStringD2Ev.exit76

346:                                              ; preds = %223
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %_ZN7QStringD2Ev.exit76

348:                                              ; preds = %226
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %_ZN7QStringD2Ev.exit76

350:                                              ; preds = %229
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZN7QStringD2Ev.exit76

352:                                              ; preds = %232
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #20
  br label %_ZN7QStringD2Ev.exit76

354:                                              ; preds = %235
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZN7QStringD2Ev.exit76

356:                                              ; preds = %238
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #20
  br label %_ZN7QStringD2Ev.exit76

358:                                              ; preds = %241
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %_ZN7QStringD2Ev.exit76

360:                                              ; preds = %244
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %246) #20
  br label %_ZN7QStringD2Ev.exit76

362:                                              ; preds = %247
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #20
  br label %_ZN7QStringD2Ev.exit76

364:                                              ; preds = %250
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

372:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZN7QStringD2Ev.exit76

374:                                              ; preds = %277
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

382:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %296) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %384, %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %376, %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %366, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %155, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %147, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %139, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %131, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %123, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %115, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %107, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %36, %382, %374, %372, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %177, %175, %161, %153, %145, %137, %129, %121, %113, %105
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %375, %374 ], [ %373, %372 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %178, %177 ], [ %176, %175 ], [ %162, %161 ], [ %154, %153 ], [ %146, %145 ], [ %138, %137 ], [ %130, %129 ], [ %122, %121 ], [ %114, %113 ], [ %106, %105 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %37, %40 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %108, %111 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %116, %119 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %124, %127 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %132, %135 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %140, %143 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %148, %151 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %156, %159 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %367, %370 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %377, %380 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %385, %388 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %30

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %16
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN7QStringD2Ev.exit17, %51, %37, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %3
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %32
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %37
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %48 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i8, label %49, label %_ZN7QStringaSEPKc.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit17

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.3)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZplPKcRK7QString.exit unwind label %53

53:                                               ; preds = %.noexc9
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %55, null
  br i1 %.not.i.i.i64, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %56, 1
  br i1 %.not.i.i66, label %57, label %.body

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc9
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.4)
          to label %59 unwind label %69

59:                                               ; preds = %_ZplPKcRK7QString.exit
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %62, 1
  br i1 %.not.i.i12, label %63, label %_ZN7QStringD2Ev.exit13

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %66, 1
  br i1 %.not.i.i16, label %67, label %_ZN7QStringD2Ev.exit17

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

69:                                               ; preds = %_ZplPKcRK7QString.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i.i18, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %72, 1
  br i1 %.not.i.i20, label %73, label %.body

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZN7QStringD2Ev.exit17:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13, %_ZN7QStringaSEPKc.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23 unwind label %30

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23:     ; preds = %_ZN7QStringD2Ev.exit17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %75 unwind label %98

75:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %76 unwind label %100

76:                                               ; preds = %75
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %79, 1
  br i1 %.not.i.i26, label %80, label %_ZN7QStringD2Ev.exit27

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %80
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %83, 1
  br i1 %.not.i.i30, label %84, label %_ZN7QStringD2Ev.exit31

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %84
  %86 = load ptr, ptr %12, align 8
  %.not.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %87, 1
  br i1 %.not.i.i34, label %88, label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %88
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %91, 1
  br i1 %.not.i.i38, label %92, label %_ZN7QStringD2Ev.exit39

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %92
  %94 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %95, 1
  br i1 %.not.i.i42, label %96, label %_ZN7QStringD2Ev.exit43

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %97 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %96
  ret void

98:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %105, 1
  br i1 %.not.i.i46, label %106, label %_ZN7QStringD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %103, %106 ]
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %109, 1
  br i1 %.not.i.i50, label %110, label %_ZN7QStringD2Ev.exit51

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %110 ]
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i.i52, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %113, 1
  br i1 %.not.i.i54, label %114, label %.body

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.body:                                            ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %69, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %53, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %54, %57 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %70, %73 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn, %114 ]
  %116 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %116, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.body
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %117, 1
  br i1 %.not.i.i58, label %118, label %_ZN7QStringD2Ev.exit59

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %119 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %118
  %120 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %121, 1
  br i1 %.not.i.i62, label %122, label %_ZN7QStringD2Ev.exit63

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %123 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %122
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
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
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
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
  %86 = alloca %class.QString, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
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
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  %115 = getelementptr inbounds i8, ptr %19, i64 16
  %116 = getelementptr inbounds i8, ptr %14, i64 16
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  br label %118

118:                                              ; preds = %.preheader916, %_ZN7QStringD2Ev.exit342
  %indvars.iv = phi i64 [ 0, %.preheader916 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit342 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.8)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %114, align 8
  store ptr %121, ptr %113, align 8
  %122 = load i64, ptr %116, align 8
  store i64 %122, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %123 = getelementptr [6 x i8], ptr %117, i64 0, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %125, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %135

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %119
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %137

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %127 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %128, 1
  br i1 %.not.i.i, label %129, label %_ZN7QStringD2Ev.exit

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %130 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %129
  %131 = load ptr, ptr %19, align 8
  %.not.i.i.i339 = icmp eq ptr %131, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %132, 1
  br i1 %.not.i.i341, label %133, label %_ZN7QStringD2Ev.exit342

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %134 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %147, label %118, !llvm.loop !16

.loopexit:                                        ; preds = %360, %367, %372, %373, %382, %391, %_ZN7QStringD2Ev.exit446, %417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %118
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN7QStringD2Ev.exit842.invoke, %.invoke, %_ZN7QStringD2Ev.exit421, %1056, %_ZN7QStringD2Ev.exit372, %_ZN7QStringD2Ev.exit365, %183, %_ZN7QStringD2Ev.exit.i, %1428, %_ZN7QStringD2Ev.exit836, %1411, %_ZN7QStringD2Ev.exit832, %1396, %_ZN7QStringD2Ev.exit826, %1379, %_ZN7QStringD2Ev.exit822, %1364, %_ZN7QStringD2Ev.exit816, %1347, %_ZN7QStringD2Ev.exit812, %1331, %_ZN7QStringD2Ev.exit806, %1312, %1275, %_ZN7QStringD2Ev.exit780, %1258, %_ZN7QStringD2Ev.exit776, %1243, %_ZN7QStringD2Ev.exit770, %1226, %_ZN7QStringD2Ev.exit766, %1211, %_ZN7QStringD2Ev.exit760, %1194, %_ZN7QStringD2Ev.exit756, %1178, %_ZN7QStringD2Ev.exit750, %1159, %1139, %_ZN7QStringD2Ev.exit736, %1123, %1118, %1086, %_ZN7QStringD2Ev.exit714, %1036, %_ZN7QStringD2Ev.exit688, %1000, %_ZN7QStringD2Ev.exit671, %984, %979, %959, %_ZN7QStringD2Ev.exit657, %943, %938, %912, %_ZN7QStringD2Ev.exit639, %889, %863, %_ZN7QStringD2Ev.exit616, %840, %809, %_ZN7QStringD2Ev.exit589, %795, %790, %_ZN7QStringD2Ev.exit585, %775, %_ZN7QStringD2Ev.exit579, %758, %_ZN7QStringD2Ev.exit575, %742, %_ZN7QStringD2Ev.exit569, %726, %721, %672, %_ZN7QStringD2Ev.exit535, %658, %653, %_ZN7QStringD2Ev.exit531, %638, %_ZN7QStringD2Ev.exit525, %621, %_ZN7QStringD2Ev.exit521, %606, %_ZN7QStringD2Ev.exit515, %592, %588, %_ZN7QStringD2Ev.exit511, %573, %_ZN7QStringD2Ev.exit505, %559, %554, %_ZN7QStringD2Ev.exit501, %539, %_ZN7QStringD2Ev.exit495, %522, %_ZN7QStringD2Ev.exit491, %506, %_ZN7QStringD2Ev.exit485, %490, %485, %465, %_ZN7QStringD2Ev.exit471, %449, %444, %323, %_ZN7QStringD2Ev.exit413, %_ZN7QStringD2Ev.exit409, %304, %303, %301, %223, %221, %198, %.critedge, %179, %_ZN7QStringD2Ev.exit356, %161, %147
  %lpad.loopexit.split-lp918 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

137:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %18, align 8
  %.not.i.i.i343 = icmp eq ptr %139, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %140, 1
  br i1 %.not.i.i345, label %141, label %_ZN7QStringD2Ev.exit346

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %142 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %137, %135
  %.pn336 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %138, %141 ]
  %143 = load ptr, ptr %19, align 8
  %.not.i.i.i347 = icmp eq ptr %143, null
  br i1 %.not.i.i.i347, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %_ZN7QStringD2Ev.exit346
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %144, 1
  br i1 %.not.i.i349, label %145, label %.body

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %146 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %.body

147:                                              ; preds = %_ZN7QStringD2Ev.exit342
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %147
  %149 = load i32, ptr %93, align 8
  %.not324 = icmp eq i32 %149, 0
  br i1 %.not324, label %150, label %161

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %15, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %_ZneRK7QStringS1_.exit, label %_ZN7QStringD2Ev.exit870

_ZneRK7QStringS1_.exit:                           ; preds = %150
  %156 = getelementptr inbounds i8, ptr %15, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %152, ptr %157, i64 %152, ptr %159, i32 noundef 1) #21
  %.not915 = icmp eq i32 %160, 0
  br i1 %.not915, label %161, label %_ZN7QStringD2Ev.exit870

161:                                              ; preds = %_ZneRK7QStringS1_.exit, %148
  %162 = invoke ptr @get_ether_name(ptr noundef nonnull %117)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %.not325 = icmp eq ptr %162, null
  br i1 %.not325, label %183, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %164, ptr nonnull %162)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %13, i64 16
  %170 = load i64, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %171 = load ptr, ptr %16, align 8
  store ptr %166, ptr %16, align 8
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %168, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %170, ptr %173, align 8
  %.not.i.i.i353 = icmp eq ptr %171, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %165
  %174 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %174, 1
  br i1 %.not.i.i355, label %175, label %_ZN7QStringD2Ev.exit356

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %171, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %175
  %176 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 95, i64 noundef 0, i32 noundef 1)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %_ZN7QStringD2Ev.exit356
  %178 = and i64 %176, 2147483648
  %.not326 = icmp eq i64 %178, 0
  br i1 %.not326, label %179, label %183

179:                                              ; preds = %177
  %180 = and i64 %176, 2147483647
  %181 = load i64, ptr %173, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %180, i64 noundef %181)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %163, %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 0, ptr nonnull @.str.2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %183
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %12, align 8
  store ptr %185, ptr %16, align 8
  store ptr %184, ptr %12, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %16, i64 16
  %191 = getelementptr inbounds i8, ptr %12, i64 16
  %192 = load i64, ptr %190, align 8
  %193 = load i64, ptr %191, align 8
  store i64 %193, ptr %190, align 8
  store i64 %192, ptr %191, align 8
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %194 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i359 = icmp eq i32 %194, 1
  br i1 %.not.i.i.i359, label %195, label %_ZN7QStringaSEPKc.exit

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %196 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7QStringaSEPKc.exit, %179
  %197 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %.critedge
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %197, ptr noundef nonnull %3, ptr noundef %1)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %198
  %200 = load ptr, ptr %15, align 8
  store ptr %200, ptr %20, align 8
  %201 = getelementptr inbounds i8, ptr %20, i64 8
  %202 = getelementptr inbounds i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %20, i64 16
  %205 = getelementptr inbounds i8, ptr %15, i64 16
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %204, align 8
  %.not.i.i.i361 = icmp eq ptr %200, null
  br i1 %.not.i.i.i361, label %_ZN7QStringC2ERKS_.exit, label %207

207:                                              ; preds = %199
  %208 = atomicrmw add ptr %200, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %199, %207
  %209 = getelementptr inbounds i8, ptr %0, i64 64
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %210, ptr noundef %1)
          to label %211 unwind label %270

211:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %212 = load ptr, ptr %20, align 8
  %.not.i.i.i362 = icmp eq ptr %212, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %213, 1
  br i1 %.not.i.i364, label %214, label %_ZN7QStringD2Ev.exit365

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %215 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %_ZN7QStringD2Ev.exit365
  %216 = load ptr, ptr %197, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(60) %197, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %221 unwind label %219

219:                                              ; preds = %.noexc366
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

221:                                              ; preds = %.noexc366
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %222 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1, i32 noundef 0)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %221
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %222, ptr noundef nonnull %3, ptr noundef %1)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %223
  %225 = load ptr, ptr %16, align 8
  store ptr %225, ptr %21, align 8
  %226 = getelementptr inbounds i8, ptr %21, i64 8
  %227 = getelementptr inbounds i8, ptr %16, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %21, i64 16
  %230 = getelementptr inbounds i8, ptr %16, i64 16
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %229, align 8
  %.not.i.i.i367 = icmp eq ptr %225, null
  br i1 %.not.i.i.i367, label %_ZN7QStringC2ERKS_.exit368, label %232

232:                                              ; preds = %224
  %233 = atomicrmw add ptr %225, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit368

_ZN7QStringC2ERKS_.exit368:                       ; preds = %224, %232
  %234 = load ptr, ptr %209, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %21, i32 noundef 1, ptr noundef %234, ptr noundef %1)
          to label %235 unwind label %276

235:                                              ; preds = %_ZN7QStringC2ERKS_.exit368
  %236 = load ptr, ptr %21, align 8
  %.not.i.i.i369 = icmp eq ptr %236, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %237, 1
  br i1 %.not.i.i371, label %238, label %_ZN7QStringD2Ev.exit372

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %239 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %_ZN7QStringD2Ev.exit372
  %240 = load ptr, ptr %222, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(60) %222, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %245 unwind label %243

243:                                              ; preds = %.noexc373
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

245:                                              ; preds = %.noexc373
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %246 = load ptr, ptr %15, align 8
  store ptr %246, ptr %22, align 8
  %247 = getelementptr inbounds i8, ptr %22, i64 8
  %248 = load ptr, ptr %202, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %22, i64 16
  %250 = load i64, ptr %205, align 8
  store i64 %250, ptr %249, align 8
  %.not.i.i.i377 = icmp eq ptr %246, null
  br i1 %.not.i.i.i377, label %_ZN7QStringC2ERKS_.exit378, label %251

251:                                              ; preds = %245
  %252 = atomicrmw add ptr %246, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit378

_ZN7QStringC2ERKS_.exit378:                       ; preds = %245, %251
  %253 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 2, i32 noundef 0)
          to label %254 unwind label %282

254:                                              ; preds = %_ZN7QStringC2ERKS_.exit378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %255 = load ptr, ptr %253, align 8, !noalias !17
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !noalias !17
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %253, i32 noundef 0)
          to label %.noexc379 unwind label %282

.noexc379:                                        ; preds = %254
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %260 unwind label %258

258:                                              ; preds = %.noexc379
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body380

260:                                              ; preds = %.noexc379
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %88, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %261 unwind label %284

261:                                              ; preds = %260
  %262 = load ptr, ptr %23, align 8
  %.not.i.i.i382 = icmp eq ptr %262, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %263, 1
  br i1 %.not.i.i384, label %264, label %_ZN7QStringD2Ev.exit385

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %265 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %264
  %266 = load ptr, ptr %22, align 8
  %.not.i.i.i386 = icmp eq ptr %266, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %267, 1
  br i1 %.not.i.i388, label %268, label %_ZN7QStringD2Ev.exit389

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %269 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit389

270:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %20, align 8
  %.not.i.i.i390 = icmp eq ptr %272, null
  br i1 %.not.i.i.i390, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %273, 1
  br i1 %.not.i.i392, label %274, label %.body

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %275 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #19
  br label %.body

276:                                              ; preds = %_ZN7QStringC2ERKS_.exit368
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %21, align 8
  %.not.i.i.i394 = icmp eq ptr %278, null
  br i1 %.not.i.i.i394, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %279, 1
  br i1 %.not.i.i396, label %280, label %.body

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %281 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
  br label %.body

282:                                              ; preds = %254, %_ZN7QStringC2ERKS_.exit378
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

284:                                              ; preds = %260
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %23, align 8
  %.not.i.i.i398 = icmp eq ptr %286, null
  br i1 %.not.i.i.i398, label %.body380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %287, 1
  br i1 %.not.i.i400, label %288, label %.body380

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %289 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #19
  br label %.body380

.body380:                                         ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %284, %282, %258
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %259, %258 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %285, %288 ]
  %290 = load ptr, ptr %22, align 8
  %.not.i.i.i402 = icmp eq ptr %290, null
  br i1 %.not.i.i.i402, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %.body380
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %291, 1
  br i1 %.not.i.i404, label %292, label %.body

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %293 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZN7QStringD2Ev.exit389:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %_ZN7QStringD2Ev.exit385, %112
  %294 = getelementptr inbounds i8, ptr %3, i64 24
  %295 = load i32, ptr %294, align 8
  switch i32 %295, label %_ZN7QStringD2Ev.exit421 [
    i32 15, label %1312
    i32 14, label %1159
    i32 1, label %301
    i32 5, label %.preheader
    i32 6, label %444
    i32 3, label %485
    i32 4, label %721
    i32 7, label %840
    i32 10, label %889
    i32 8, label %938
    i32 9, label %979
    i32 11, label %.invoke
    i32 12, label %1056
    i32 13, label %1118
  ]

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit389
  %296 = getelementptr inbounds i8, ptr %1, i64 80
  %297 = getelementptr inbounds i8, ptr %30, i64 8
  %298 = getelementptr inbounds i8, ptr %7, i64 8
  %299 = getelementptr inbounds i8, ptr %30, i64 16
  %300 = getelementptr inbounds i8, ptr %7, i64 16
  br label %360

301:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %302 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 2, i32 noundef 0)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %302, ptr noundef nonnull %3, ptr noundef %1)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %3, i64 32
  %306 = load ptr, ptr %305, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %306)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %0, i64 64
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %24, i32 noundef 2, ptr noundef %309, ptr noundef %1)
          to label %310 unwind label %336

310:                                              ; preds = %307
  %311 = load ptr, ptr %24, align 8
  %.not.i.i.i406 = icmp eq ptr %311, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %312, 1
  br i1 %.not.i.i408, label %313, label %_ZN7QStringD2Ev.exit409

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %314 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %313
  %315 = load ptr, ptr %305, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %315)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %_ZN7QStringD2Ev.exit409
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %302, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %317 unwind label %342

317:                                              ; preds = %316
  %318 = load ptr, ptr %25, align 8
  %.not.i.i.i410 = icmp eq ptr %318, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %319, 1
  br i1 %.not.i.i412, label %320, label %_ZN7QStringD2Ev.exit413

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %321 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %320
  %322 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0, i32 noundef 0)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %_ZN7QStringD2Ev.exit413
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %322)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %323
  %325 = load ptr, ptr %305, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %325)
          to label %326 unwind label %348

326:                                              ; preds = %324
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %88, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %327 unwind label %350

327:                                              ; preds = %326
  %328 = load ptr, ptr %27, align 8
  %.not.i.i.i414 = icmp eq ptr %328, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %329, 1
  br i1 %.not.i.i416, label %330, label %_ZN7QStringD2Ev.exit417

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %331 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %330
  %332 = load ptr, ptr %26, align 8
  %.not.i.i.i418 = icmp eq ptr %332, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %333, 1
  br i1 %.not.i.i420, label %334, label %_ZN7QStringD2Ev.exit421

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %335 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit421

336:                                              ; preds = %307
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %24, align 8
  %.not.i.i.i422 = icmp eq ptr %338, null
  br i1 %.not.i.i.i422, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %339, 1
  br i1 %.not.i.i424, label %340, label %.body

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %341 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #19
  br label %.body

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %25, align 8
  %.not.i.i.i426 = icmp eq ptr %344, null
  br i1 %.not.i.i.i426, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %345, 1
  br i1 %.not.i.i428, label %346, label %.body

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %347 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #19
  br label %.body

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

350:                                              ; preds = %326
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %27, align 8
  %.not.i.i.i430 = icmp eq ptr %352, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %353, 1
  br i1 %.not.i.i432, label %354, label %_ZN7QStringD2Ev.exit433

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %355 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %350, %348
  %.pn332 = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ], [ %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %351, %354 ]
  %356 = load ptr, ptr %26, align 8
  %.not.i.i.i434 = icmp eq ptr %356, null
  br i1 %.not.i.i.i434, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringD2Ev.exit433
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %357, 1
  br i1 %.not.i.i436, label %358, label %.body

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %359 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #19
  br label %.body

360:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit463
  %.0307 = phi i32 [ %432, %_ZN7QStringD2Ev.exit463 ], [ 0, %.preheader ]
  %361 = load ptr, ptr %89, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %363)
          to label %365 unwind label %.loopexit

365:                                              ; preds = %360
  %366 = icmp slt i32 %.0307, %364
  br i1 %366, label %367, label %439

367:                                              ; preds = %365
  %368 = load ptr, ptr %89, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 noundef %.0307, i32 noundef 0)
          to label %372 unwind label %.loopexit

372:                                              ; preds = %367
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %371, ptr noundef %3, ptr noundef %1)
          to label %373 unwind label %.loopexit

373:                                              ; preds = %372
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %371, i32 noundef 256)
          to label %377 unwind label %.loopexit

377:                                              ; preds = %373
  %378 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit unwind label %404

_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit: ; preds = %377
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %379 = getelementptr inbounds i8, ptr %378, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %412

382:                                              ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  %383 = add nuw i32 %380, 1
  store i32 %383, ptr %379, align 4
  %384 = load ptr, ptr %296, align 8
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %378, i64 8
  store i32 %385, ptr %386, align 4
  %387 = load ptr, ptr %89, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 noundef %.0307, i32 noundef 1)
          to label %391 unwind label %.loopexit

391:                                              ; preds = %382
  %392 = load i32, ptr %379, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %392, i32 noundef 10)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc439 unwind label %406

.noexc439:                                        ; preds = %393
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(60) %390, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %399 unwind label %397

397:                                              ; preds = %.noexc439
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body440

399:                                              ; preds = %.noexc439
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %400 = load ptr, ptr %29, align 8
  %.not.i.i.i443 = icmp eq ptr %400, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %401, 1
  br i1 %.not.i.i445, label %402, label %_ZN7QStringD2Ev.exit446

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %403 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit446

404:                                              ; preds = %377
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.body440:                                         ; preds = %397, %406
  %eh.lpad-body441 = phi { ptr, i32 } [ %407, %406 ], [ %398, %397 ]
  %408 = load ptr, ptr %29, align 8
  %.not.i.i.i447 = icmp eq ptr %408, null
  br i1 %.not.i.i.i447, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %.body440
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %409, 1
  br i1 %.not.i.i449, label %410, label %.body

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %411 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #19
  br label %.body

412:                                              ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  store i32 0, ptr %379, align 4
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %399, %412
  %413 = load ptr, ptr %89, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef %.0307, i32 noundef 0)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %_ZN7QStringD2Ev.exit446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.2)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %417
  %419 = load ptr, ptr %7, align 8
  store ptr %419, ptr %30, align 8
  %420 = load ptr, ptr %298, align 8
  store ptr %420, ptr %297, align 8
  %421 = load i64, ptr %300, align 8
  store i64 %421, ptr %299, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc456 unwind label %433

.noexc456:                                        ; preds = %418
  %422 = load ptr, ptr %416, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(60) %416, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %427 unwind label %425

425:                                              ; preds = %.noexc456
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body457

427:                                              ; preds = %.noexc456
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %428 = load ptr, ptr %30, align 8
  %.not.i.i.i460 = icmp eq ptr %428, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %429, 1
  br i1 %.not.i.i462, label %430, label %_ZN7QStringD2Ev.exit463

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %431 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %430
  %432 = add nuw nsw i32 %.0307, 1
  br label %360, !llvm.loop !20

433:                                              ; preds = %418
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

.body457:                                         ; preds = %425, %433
  %eh.lpad-body458 = phi { ptr, i32 } [ %434, %433 ], [ %426, %425 ]
  %435 = load ptr, ptr %30, align 8
  %.not.i.i.i464 = icmp eq ptr %435, null
  br i1 %.not.i.i.i464, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %.body457
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %436, 1
  br i1 %.not.i.i466, label %437, label %.body

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %438 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #19
  br label %.body

439:                                              ; preds = %365
  %440 = getelementptr inbounds i8, ptr %0, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  br label %_ZN7QStringD2Ev.exit421

444:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %445 = getelementptr inbounds i8, ptr %3, i64 32
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = invoke ptr @val_to_str_const(i32 noundef %447, ptr noundef nonnull @bthci_cmd_scan_enable_values, ptr noundef nonnull @.str.9)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %444
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %448)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp

450:                                              ; preds = %449
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %31, align 8
  store ptr %452, ptr %17, align 8
  store ptr %451, ptr %31, align 8
  %453 = getelementptr inbounds i8, ptr %17, i64 8
  %454 = getelementptr inbounds i8, ptr %31, i64 8
  %455 = load ptr, ptr %453, align 8
  %456 = load ptr, ptr %454, align 8
  store ptr %456, ptr %453, align 8
  store ptr %455, ptr %454, align 8
  %457 = getelementptr inbounds i8, ptr %17, i64 16
  %458 = getelementptr inbounds i8, ptr %31, i64 16
  %459 = load i64, ptr %457, align 8
  %460 = load i64, ptr %458, align 8
  store i64 %460, ptr %457, align 8
  store i64 %459, ptr %458, align 8
  %.not.i.i.i468 = icmp eq ptr %451, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %450
  %461 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %461, 1
  br i1 %.not.i.i470, label %462, label %_ZN7QStringD2Ev.exit471

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %463 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %462
  %464 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 9, i32 noundef 0)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %_ZN7QStringD2Ev.exit471
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %464, ptr noundef nonnull %3, ptr noundef %1)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %465
  %467 = load ptr, ptr %17, align 8
  store ptr %467, ptr %32, align 8
  %468 = getelementptr inbounds i8, ptr %32, i64 8
  %469 = load ptr, ptr %453, align 8
  store ptr %469, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %32, i64 16
  %471 = load i64, ptr %457, align 8
  store i64 %471, ptr %470, align 8
  %.not.i.i.i472 = icmp eq ptr %467, null
  br i1 %.not.i.i.i472, label %_ZN7QStringC2ERKS_.exit473, label %472

472:                                              ; preds = %466
  %473 = atomicrmw add ptr %467, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit473

_ZN7QStringC2ERKS_.exit473:                       ; preds = %466, %472
  %474 = getelementptr inbounds i8, ptr %0, i64 64
  %475 = load ptr, ptr %474, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %32, i32 noundef 9, ptr noundef %475, ptr noundef %1)
          to label %476 unwind label %479

476:                                              ; preds = %_ZN7QStringC2ERKS_.exit473
  %477 = load ptr, ptr %32, align 8
  %.not.i.i.i474 = icmp eq ptr %477, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %476
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %478, 1
  br i1 %.not.i.i476, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

479:                                              ; preds = %_ZN7QStringC2ERKS_.exit473
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %32, align 8
  %.not.i.i.i478 = icmp eq ptr %481, null
  br i1 %.not.i.i.i478, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %482, 1
  br i1 %.not.i.i480, label %483, label %.body

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %484 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #19
  br label %.body

485:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %486 = getelementptr inbounds i8, ptr %3, i64 32
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  %489 = invoke ptr @val_to_str_const(i32 noundef %488, ptr noundef nonnull @bthci_evt_hci_version, ptr noundef nonnull @.str.9)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %485
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %489)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp

491:                                              ; preds = %490
  %492 = load ptr, ptr %17, align 8
  %493 = load ptr, ptr %33, align 8
  store ptr %493, ptr %17, align 8
  store ptr %492, ptr %33, align 8
  %494 = getelementptr inbounds i8, ptr %17, i64 8
  %495 = getelementptr inbounds i8, ptr %33, i64 8
  %496 = load ptr, ptr %494, align 8
  %497 = load ptr, ptr %495, align 8
  store ptr %497, ptr %494, align 8
  store ptr %496, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %17, i64 16
  %499 = getelementptr inbounds i8, ptr %33, i64 16
  %500 = load i64, ptr %498, align 8
  %501 = load i64, ptr %499, align 8
  store i64 %501, ptr %498, align 8
  store i64 %500, ptr %499, align 8
  %.not.i.i.i482 = icmp eq ptr %492, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %491
  %502 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %502, 1
  br i1 %.not.i.i484, label %503, label %_ZN7QStringD2Ev.exit485

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %504 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %503
  %505 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 7, i32 noundef 0)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %_ZN7QStringD2Ev.exit485
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %505, ptr noundef nonnull %3, ptr noundef %1)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %506
  %508 = load ptr, ptr %17, align 8
  store ptr %508, ptr %34, align 8
  %509 = getelementptr inbounds i8, ptr %34, i64 8
  %510 = load ptr, ptr %494, align 8
  store ptr %510, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %34, i64 16
  %512 = load i64, ptr %498, align 8
  store i64 %512, ptr %511, align 8
  %.not.i.i.i486 = icmp eq ptr %508, null
  br i1 %.not.i.i.i486, label %_ZN7QStringC2ERKS_.exit487, label %513

513:                                              ; preds = %507
  %514 = atomicrmw add ptr %508, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit487

_ZN7QStringC2ERKS_.exit487:                       ; preds = %507, %513
  %515 = getelementptr inbounds i8, ptr %0, i64 64
  %516 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %34, i32 noundef 7, ptr noundef %516, ptr noundef %1)
          to label %517 unwind label %685

517:                                              ; preds = %_ZN7QStringC2ERKS_.exit487
  %518 = load ptr, ptr %34, align 8
  %.not.i.i.i488 = icmp eq ptr %518, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %517
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %519, 1
  br i1 %.not.i.i490, label %520, label %_ZN7QStringD2Ev.exit491

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %521 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %520
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %505, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp

522:                                              ; preds = %_ZN7QStringD2Ev.exit491
  %523 = getelementptr inbounds i8, ptr %3, i64 34
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %525, i32 noundef 10)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %522
  %527 = load ptr, ptr %17, align 8
  %528 = load ptr, ptr %35, align 8
  store ptr %528, ptr %17, align 8
  store ptr %527, ptr %35, align 8
  %529 = getelementptr inbounds i8, ptr %35, i64 8
  %530 = load ptr, ptr %494, align 8
  %531 = load ptr, ptr %529, align 8
  store ptr %531, ptr %494, align 8
  store ptr %530, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %35, i64 16
  %533 = load i64, ptr %498, align 8
  %534 = load i64, ptr %532, align 8
  store i64 %534, ptr %498, align 8
  store i64 %533, ptr %532, align 8
  %.not.i.i.i492 = icmp eq ptr %527, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %526
  %535 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %535, 1
  br i1 %.not.i.i494, label %536, label %_ZN7QStringD2Ev.exit495

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %537 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %536
  %538 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 8, i32 noundef 0)
          to label %539 unwind label %.loopexit.split-lp.loopexit.split-lp

539:                                              ; preds = %_ZN7QStringD2Ev.exit495
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %538, ptr noundef nonnull %3, ptr noundef %1)
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp

540:                                              ; preds = %539
  %541 = load ptr, ptr %17, align 8
  store ptr %541, ptr %36, align 8
  %542 = getelementptr inbounds i8, ptr %36, i64 8
  %543 = load ptr, ptr %494, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %36, i64 16
  %545 = load i64, ptr %498, align 8
  store i64 %545, ptr %544, align 8
  %.not.i.i.i496 = icmp eq ptr %541, null
  br i1 %.not.i.i.i496, label %_ZN7QStringC2ERKS_.exit497, label %546

546:                                              ; preds = %540
  %547 = atomicrmw add ptr %541, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit497

_ZN7QStringC2ERKS_.exit497:                       ; preds = %540, %546
  %548 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %36, i32 noundef 8, ptr noundef %548, ptr noundef %1)
          to label %549 unwind label %691

549:                                              ; preds = %_ZN7QStringC2ERKS_.exit497
  %550 = load ptr, ptr %36, align 8
  %.not.i.i.i498 = icmp eq ptr %550, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %549
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %551, 1
  br i1 %.not.i.i500, label %552, label %_ZN7QStringD2Ev.exit501

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %553 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %552
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %538, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %_ZN7QStringD2Ev.exit501
  %555 = getelementptr inbounds i8, ptr %3, i64 36
  %556 = load i8, ptr %555, align 4
  %557 = zext i8 %556 to i32
  %558 = invoke ptr @val_to_str_const(i32 noundef %557, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %554
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %558)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %559
  %561 = load ptr, ptr %17, align 8
  %562 = load ptr, ptr %37, align 8
  store ptr %562, ptr %17, align 8
  store ptr %561, ptr %37, align 8
  %563 = getelementptr inbounds i8, ptr %37, i64 8
  %564 = load ptr, ptr %494, align 8
  %565 = load ptr, ptr %563, align 8
  store ptr %565, ptr %494, align 8
  store ptr %564, ptr %563, align 8
  %566 = getelementptr inbounds i8, ptr %37, i64 16
  %567 = load i64, ptr %498, align 8
  %568 = load i64, ptr %566, align 8
  store i64 %568, ptr %498, align 8
  store i64 %567, ptr %566, align 8
  %.not.i.i.i502 = icmp eq ptr %561, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %560
  %569 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %569, 1
  br i1 %.not.i.i504, label %570, label %_ZN7QStringD2Ev.exit505

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %571 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %570
  %572 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %_ZN7QStringD2Ev.exit505
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %572, ptr noundef nonnull %3, ptr noundef %1)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %573
  %575 = load ptr, ptr %17, align 8
  store ptr %575, ptr %38, align 8
  %576 = getelementptr inbounds i8, ptr %38, i64 8
  %577 = load ptr, ptr %494, align 8
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %38, i64 16
  %579 = load i64, ptr %498, align 8
  store i64 %579, ptr %578, align 8
  %.not.i.i.i506 = icmp eq ptr %575, null
  br i1 %.not.i.i.i506, label %_ZN7QStringC2ERKS_.exit507, label %580

580:                                              ; preds = %574
  %581 = atomicrmw add ptr %575, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit507

_ZN7QStringC2ERKS_.exit507:                       ; preds = %574, %580
  %582 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %38, i32 noundef 4, ptr noundef %582, ptr noundef %1)
          to label %583 unwind label %697

583:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  %584 = load ptr, ptr %38, align 8
  %.not.i.i.i508 = icmp eq ptr %584, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %583
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %585, 1
  br i1 %.not.i.i510, label %586, label %_ZN7QStringD2Ev.exit511

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %587 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %586
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %572, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %_ZN7QStringD2Ev.exit511
  %589 = load i8, ptr %555, align 4
  %590 = zext i8 %589 to i32
  %591 = invoke ptr @val_to_str_const(i32 noundef %590, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %588
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %591)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %592
  %594 = load ptr, ptr %17, align 8
  %595 = load ptr, ptr %39, align 8
  store ptr %595, ptr %17, align 8
  store ptr %594, ptr %39, align 8
  %596 = getelementptr inbounds i8, ptr %39, i64 8
  %597 = load ptr, ptr %494, align 8
  %598 = load ptr, ptr %596, align 8
  store ptr %598, ptr %494, align 8
  store ptr %597, ptr %596, align 8
  %599 = getelementptr inbounds i8, ptr %39, i64 16
  %600 = load i64, ptr %498, align 8
  %601 = load i64, ptr %599, align 8
  store i64 %601, ptr %498, align 8
  store i64 %600, ptr %599, align 8
  %.not.i.i.i512 = icmp eq ptr %594, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %593
  %602 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %602, 1
  br i1 %.not.i.i514, label %603, label %_ZN7QStringD2Ev.exit515

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %604 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %603
  %605 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %_ZN7QStringD2Ev.exit515
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %605, ptr noundef nonnull %3, ptr noundef %1)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %606
  %608 = load ptr, ptr %17, align 8
  store ptr %608, ptr %40, align 8
  %609 = getelementptr inbounds i8, ptr %40, i64 8
  %610 = load ptr, ptr %494, align 8
  store ptr %610, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %40, i64 16
  %612 = load i64, ptr %498, align 8
  store i64 %612, ptr %611, align 8
  %.not.i.i.i516 = icmp eq ptr %608, null
  br i1 %.not.i.i.i516, label %_ZN7QStringC2ERKS_.exit517, label %613

613:                                              ; preds = %607
  %614 = atomicrmw add ptr %608, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit517

_ZN7QStringC2ERKS_.exit517:                       ; preds = %607, %613
  %615 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %40, i32 noundef 4, ptr noundef %615, ptr noundef %1)
          to label %616 unwind label %703

616:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  %617 = load ptr, ptr %40, align 8
  %.not.i.i.i518 = icmp eq ptr %617, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %618, 1
  br i1 %.not.i.i520, label %619, label %_ZN7QStringD2Ev.exit521

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %620 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %619
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %605, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %621 unwind label %.loopexit.split-lp.loopexit.split-lp

621:                                              ; preds = %_ZN7QStringD2Ev.exit521
  %622 = getelementptr inbounds i8, ptr %3, i64 38
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %624, i32 noundef 10)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %621
  %626 = load ptr, ptr %17, align 8
  %627 = load ptr, ptr %41, align 8
  store ptr %627, ptr %17, align 8
  store ptr %626, ptr %41, align 8
  %628 = getelementptr inbounds i8, ptr %41, i64 8
  %629 = load ptr, ptr %494, align 8
  %630 = load ptr, ptr %628, align 8
  store ptr %630, ptr %494, align 8
  store ptr %629, ptr %628, align 8
  %631 = getelementptr inbounds i8, ptr %41, i64 16
  %632 = load i64, ptr %498, align 8
  %633 = load i64, ptr %631, align 8
  store i64 %633, ptr %498, align 8
  store i64 %632, ptr %631, align 8
  %.not.i.i.i522 = icmp eq ptr %626, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %625
  %634 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %634, 1
  br i1 %.not.i.i524, label %635, label %_ZN7QStringD2Ev.exit525

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %636 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %635
  %637 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 5, i32 noundef 0)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %_ZN7QStringD2Ev.exit525
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %637, ptr noundef nonnull %3, ptr noundef %1)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %638
  %640 = load ptr, ptr %17, align 8
  store ptr %640, ptr %42, align 8
  %641 = getelementptr inbounds i8, ptr %42, i64 8
  %642 = load ptr, ptr %494, align 8
  store ptr %642, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %42, i64 16
  %644 = load i64, ptr %498, align 8
  store i64 %644, ptr %643, align 8
  %.not.i.i.i526 = icmp eq ptr %640, null
  br i1 %.not.i.i.i526, label %_ZN7QStringC2ERKS_.exit527, label %645

645:                                              ; preds = %639
  %646 = atomicrmw add ptr %640, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit527

_ZN7QStringC2ERKS_.exit527:                       ; preds = %639, %645
  %647 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %42, i32 noundef 5, ptr noundef %647, ptr noundef %1)
          to label %648 unwind label %709

648:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  %649 = load ptr, ptr %42, align 8
  %.not.i.i.i528 = icmp eq ptr %649, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %648
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %650, 1
  br i1 %.not.i.i530, label %651, label %_ZN7QStringD2Ev.exit531

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %652 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %651
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %637, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %_ZN7QStringD2Ev.exit531
  %654 = getelementptr inbounds i8, ptr %3, i64 40
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = invoke ptr @val_to_str_ext_const(i32 noundef %656, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp

658:                                              ; preds = %653
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %657)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp

659:                                              ; preds = %658
  %660 = load ptr, ptr %17, align 8
  %661 = load ptr, ptr %43, align 8
  store ptr %661, ptr %17, align 8
  store ptr %660, ptr %43, align 8
  %662 = getelementptr inbounds i8, ptr %43, i64 8
  %663 = load ptr, ptr %494, align 8
  %664 = load ptr, ptr %662, align 8
  store ptr %664, ptr %494, align 8
  store ptr %663, ptr %662, align 8
  %665 = getelementptr inbounds i8, ptr %43, i64 16
  %666 = load i64, ptr %498, align 8
  %667 = load i64, ptr %665, align 8
  store i64 %667, ptr %498, align 8
  store i64 %666, ptr %665, align 8
  %.not.i.i.i532 = icmp eq ptr %660, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %659
  %668 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %668, 1
  br i1 %.not.i.i534, label %669, label %_ZN7QStringD2Ev.exit535

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %670 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %669
  %671 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 6, i32 noundef 0)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp

672:                                              ; preds = %_ZN7QStringD2Ev.exit535
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %671, ptr noundef nonnull %3, ptr noundef %1)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %672
  %674 = load ptr, ptr %17, align 8
  store ptr %674, ptr %44, align 8
  %675 = getelementptr inbounds i8, ptr %44, i64 8
  %676 = load ptr, ptr %494, align 8
  store ptr %676, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %44, i64 16
  %678 = load i64, ptr %498, align 8
  store i64 %678, ptr %677, align 8
  %.not.i.i.i536 = icmp eq ptr %674, null
  br i1 %.not.i.i.i536, label %_ZN7QStringC2ERKS_.exit537, label %679

679:                                              ; preds = %673
  %680 = atomicrmw add ptr %674, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit537

_ZN7QStringC2ERKS_.exit537:                       ; preds = %673, %679
  %681 = load ptr, ptr %515, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef nonnull %92, ptr noundef nonnull %44, i32 noundef 6, ptr noundef %681, ptr noundef %1)
          to label %682 unwind label %715

682:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  %683 = load ptr, ptr %44, align 8
  %.not.i.i.i538 = icmp eq ptr %683, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %682
  %684 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %684, 1
  br i1 %.not.i.i540, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

685:                                              ; preds = %_ZN7QStringC2ERKS_.exit487
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %34, align 8
  %.not.i.i.i542 = icmp eq ptr %687, null
  br i1 %.not.i.i.i542, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %685
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %688, 1
  br i1 %.not.i.i544, label %689, label %.body

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %690 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #19
  br label %.body

691:                                              ; preds = %_ZN7QStringC2ERKS_.exit497
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %36, align 8
  %.not.i.i.i546 = icmp eq ptr %693, null
  br i1 %.not.i.i.i546, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %694, 1
  br i1 %.not.i.i548, label %695, label %.body

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547
  %696 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #19
  br label %.body

697:                                              ; preds = %_ZN7QStringC2ERKS_.exit507
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %38, align 8
  %.not.i.i.i550 = icmp eq ptr %699, null
  br i1 %.not.i.i.i550, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %697
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %700, 1
  br i1 %.not.i.i552, label %701, label %.body

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %702 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #19
  br label %.body

703:                                              ; preds = %_ZN7QStringC2ERKS_.exit517
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %40, align 8
  %.not.i.i.i554 = icmp eq ptr %705, null
  br i1 %.not.i.i.i554, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %703
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %706, 1
  br i1 %.not.i.i556, label %707, label %.body

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %708 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #19
  br label %.body

709:                                              ; preds = %_ZN7QStringC2ERKS_.exit527
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %42, align 8
  %.not.i.i.i558 = icmp eq ptr %711, null
  br i1 %.not.i.i.i558, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %709
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %712, 1
  br i1 %.not.i.i560, label %713, label %.body

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %714 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #19
  br label %.body

715:                                              ; preds = %_ZN7QStringC2ERKS_.exit537
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %44, align 8
  %.not.i.i.i562 = icmp eq ptr %717, null
  br i1 %.not.i.i.i562, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %718, 1
  br i1 %.not.i.i564, label %719, label %.body

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %720 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #19
  br label %.body

721:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %722 = getelementptr inbounds i8, ptr %3, i64 32
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = invoke ptr @val_to_str_const(i32 noundef %724, ptr noundef nonnull @bthci_evt_lmp_version, ptr noundef nonnull @.str.9)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp

726:                                              ; preds = %721
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %725)
          to label %727 unwind label %.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %726
  %728 = load ptr, ptr %17, align 8
  %729 = load ptr, ptr %45, align 8
  store ptr %729, ptr %17, align 8
  store ptr %728, ptr %45, align 8
  %730 = getelementptr inbounds i8, ptr %17, i64 8
  %731 = getelementptr inbounds i8, ptr %45, i64 8
  %732 = load ptr, ptr %730, align 8
  %733 = load ptr, ptr %731, align 8
  store ptr %733, ptr %730, align 8
  store ptr %732, ptr %731, align 8
  %734 = getelementptr inbounds i8, ptr %17, i64 16
  %735 = getelementptr inbounds i8, ptr %45, i64 16
  %736 = load i64, ptr %734, align 8
  %737 = load i64, ptr %735, align 8
  store i64 %737, ptr %734, align 8
  store i64 %736, ptr %735, align 8
  %.not.i.i.i566 = icmp eq ptr %728, null
  br i1 %.not.i.i.i566, label %_ZN7QStringD2Ev.exit569, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567:   ; preds = %727
  %738 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %738, 1
  br i1 %.not.i.i568, label %739, label %_ZN7QStringD2Ev.exit569

739:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567
  %740 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %740, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit569

_ZN7QStringD2Ev.exit569:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %739
  %741 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 4, i32 noundef 0)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %_ZN7QStringD2Ev.exit569
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %741, ptr noundef nonnull %3, ptr noundef %1)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %742
  %744 = load ptr, ptr %17, align 8
  store ptr %744, ptr %46, align 8
  %745 = getelementptr inbounds i8, ptr %46, i64 8
  %746 = load ptr, ptr %730, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %46, i64 16
  %748 = load i64, ptr %734, align 8
  store i64 %748, ptr %747, align 8
  %.not.i.i.i570 = icmp eq ptr %744, null
  br i1 %.not.i.i.i570, label %_ZN7QStringC2ERKS_.exit571, label %749

749:                                              ; preds = %743
  %750 = atomicrmw add ptr %744, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit571

_ZN7QStringC2ERKS_.exit571:                       ; preds = %743, %749
  %751 = getelementptr inbounds i8, ptr %0, i64 64
  %752 = load ptr, ptr %751, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %46, i32 noundef 4, ptr noundef %752, ptr noundef %1)
          to label %753 unwind label %822

753:                                              ; preds = %_ZN7QStringC2ERKS_.exit571
  %754 = load ptr, ptr %46, align 8
  %.not.i.i.i572 = icmp eq ptr %754, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %755, 1
  br i1 %.not.i.i574, label %756, label %_ZN7QStringD2Ev.exit575

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %757 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %756
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %741, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %_ZN7QStringD2Ev.exit575
  %759 = getelementptr inbounds i8, ptr %3, i64 34
  %760 = load i16, ptr %759, align 2
  %761 = zext i16 %760 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i32 noundef %761, i32 noundef 10)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %758
  %763 = load ptr, ptr %17, align 8
  %764 = load ptr, ptr %47, align 8
  store ptr %764, ptr %17, align 8
  store ptr %763, ptr %47, align 8
  %765 = getelementptr inbounds i8, ptr %47, i64 8
  %766 = load ptr, ptr %730, align 8
  %767 = load ptr, ptr %765, align 8
  store ptr %767, ptr %730, align 8
  store ptr %766, ptr %765, align 8
  %768 = getelementptr inbounds i8, ptr %47, i64 16
  %769 = load i64, ptr %734, align 8
  %770 = load i64, ptr %768, align 8
  store i64 %770, ptr %734, align 8
  store i64 %769, ptr %768, align 8
  %.not.i.i.i576 = icmp eq ptr %763, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %762
  %771 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %771, 1
  br i1 %.not.i.i578, label %772, label %_ZN7QStringD2Ev.exit579

772:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %773 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %773, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %772
  %774 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 5, i32 noundef 0)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %_ZN7QStringD2Ev.exit579
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %774, ptr noundef nonnull %3, ptr noundef %1)
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %775
  %777 = load ptr, ptr %17, align 8
  store ptr %777, ptr %48, align 8
  %778 = getelementptr inbounds i8, ptr %48, i64 8
  %779 = load ptr, ptr %730, align 8
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %48, i64 16
  %781 = load i64, ptr %734, align 8
  store i64 %781, ptr %780, align 8
  %.not.i.i.i580 = icmp eq ptr %777, null
  br i1 %.not.i.i.i580, label %_ZN7QStringC2ERKS_.exit581, label %782

782:                                              ; preds = %776
  %783 = atomicrmw add ptr %777, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit581

_ZN7QStringC2ERKS_.exit581:                       ; preds = %776, %782
  %784 = load ptr, ptr %751, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %48, i32 noundef 5, ptr noundef %784, ptr noundef %1)
          to label %785 unwind label %828

785:                                              ; preds = %_ZN7QStringC2ERKS_.exit581
  %786 = load ptr, ptr %48, align 8
  %.not.i.i.i582 = icmp eq ptr %786, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %785
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %787, 1
  br i1 %.not.i.i584, label %788, label %_ZN7QStringD2Ev.exit585

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %789 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %788
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %774, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %790 unwind label %.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %_ZN7QStringD2Ev.exit585
  %791 = getelementptr inbounds i8, ptr %3, i64 36
  %792 = load i16, ptr %791, align 4
  %793 = zext i16 %792 to i32
  %794 = invoke ptr @val_to_str_ext_const(i32 noundef %793, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.10)
          to label %795 unwind label %.loopexit.split-lp.loopexit.split-lp

795:                                              ; preds = %790
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %794)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp

796:                                              ; preds = %795
  %797 = load ptr, ptr %17, align 8
  %798 = load ptr, ptr %49, align 8
  store ptr %798, ptr %17, align 8
  store ptr %797, ptr %49, align 8
  %799 = getelementptr inbounds i8, ptr %49, i64 8
  %800 = load ptr, ptr %730, align 8
  %801 = load ptr, ptr %799, align 8
  store ptr %801, ptr %730, align 8
  store ptr %800, ptr %799, align 8
  %802 = getelementptr inbounds i8, ptr %49, i64 16
  %803 = load i64, ptr %734, align 8
  %804 = load i64, ptr %802, align 8
  store i64 %804, ptr %734, align 8
  store i64 %803, ptr %802, align 8
  %.not.i.i.i586 = icmp eq ptr %797, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %796
  %805 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %805, 1
  br i1 %.not.i.i588, label %806, label %_ZN7QStringD2Ev.exit589

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %807 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %806
  %808 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 6, i32 noundef 0)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp

809:                                              ; preds = %_ZN7QStringD2Ev.exit589
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %808, ptr noundef nonnull %3, ptr noundef %1)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %809
  %811 = load ptr, ptr %17, align 8
  store ptr %811, ptr %50, align 8
  %812 = getelementptr inbounds i8, ptr %50, i64 8
  %813 = load ptr, ptr %730, align 8
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %50, i64 16
  %815 = load i64, ptr %734, align 8
  store i64 %815, ptr %814, align 8
  %.not.i.i.i590 = icmp eq ptr %811, null
  br i1 %.not.i.i.i590, label %_ZN7QStringC2ERKS_.exit591, label %816

816:                                              ; preds = %810
  %817 = atomicrmw add ptr %811, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit591

_ZN7QStringC2ERKS_.exit591:                       ; preds = %810, %816
  %818 = load ptr, ptr %751, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %50, i32 noundef 6, ptr noundef %818, ptr noundef %1)
          to label %819 unwind label %834

819:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  %820 = load ptr, ptr %50, align 8
  %.not.i.i.i592 = icmp eq ptr %820, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %819
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %821, 1
  br i1 %.not.i.i594, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

822:                                              ; preds = %_ZN7QStringC2ERKS_.exit571
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %46, align 8
  %.not.i.i.i596 = icmp eq ptr %824, null
  br i1 %.not.i.i.i596, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %822
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %825, 1
  br i1 %.not.i.i598, label %826, label %.body

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %827 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #19
  br label %.body

828:                                              ; preds = %_ZN7QStringC2ERKS_.exit581
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %48, align 8
  %.not.i.i.i600 = icmp eq ptr %830, null
  br i1 %.not.i.i.i600, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %831, 1
  br i1 %.not.i.i602, label %832, label %.body

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %833 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #19
  br label %.body

834:                                              ; preds = %_ZN7QStringC2ERKS_.exit591
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %50, align 8
  %.not.i.i.i604 = icmp eq ptr %836, null
  br i1 %.not.i.i.i604, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %834
  %837 = atomicrmw sub ptr %836, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %837, 1
  br i1 %.not.i.i606, label %838, label %.body

838:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %839 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %839, i64 noundef 2, i64 noundef 8) #19
  br label %.body

840:                                              ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.11)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %840
  %842 = getelementptr inbounds i8, ptr %3, i64 32
  %843 = load i16, ptr %842, align 8
  %844 = zext i16 %843 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %844, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %877

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %841
  %845 = load ptr, ptr %17, align 8
  %846 = load ptr, ptr %51, align 8
  store ptr %846, ptr %17, align 8
  store ptr %845, ptr %51, align 8
  %847 = getelementptr inbounds i8, ptr %17, i64 8
  %848 = getelementptr inbounds i8, ptr %51, i64 8
  %849 = load ptr, ptr %847, align 8
  %850 = load ptr, ptr %848, align 8
  store ptr %850, ptr %847, align 8
  store ptr %849, ptr %848, align 8
  %851 = getelementptr inbounds i8, ptr %17, i64 16
  %852 = getelementptr inbounds i8, ptr %51, i64 16
  %853 = load i64, ptr %851, align 8
  %854 = load i64, ptr %852, align 8
  store i64 %854, ptr %851, align 8
  store i64 %853, ptr %852, align 8
  %.not.i.i.i609 = icmp eq ptr %845, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %_ZNK7QString3argEtii5QChar.exit
  %855 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %855, 1
  br i1 %.not.i.i611, label %856, label %_ZN7QStringD2Ev.exit612

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %857 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %856
  %858 = load ptr, ptr %52, align 8
  %.not.i.i.i613 = icmp eq ptr %858, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %_ZN7QStringD2Ev.exit612
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %859, 1
  br i1 %.not.i.i615, label %860, label %_ZN7QStringD2Ev.exit616

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %861 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %_ZN7QStringD2Ev.exit612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %860
  %862 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 23, i32 noundef 0)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %_ZN7QStringD2Ev.exit616
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %862, ptr noundef nonnull %3, ptr noundef %1)
          to label %864 unwind label %.loopexit.split-lp.loopexit.split-lp

864:                                              ; preds = %863
  %865 = load ptr, ptr %17, align 8
  store ptr %865, ptr %53, align 8
  %866 = getelementptr inbounds i8, ptr %53, i64 8
  %867 = load ptr, ptr %847, align 8
  store ptr %867, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %53, i64 16
  %869 = load i64, ptr %851, align 8
  store i64 %869, ptr %868, align 8
  %.not.i.i.i617 = icmp eq ptr %865, null
  br i1 %.not.i.i.i617, label %_ZN7QStringC2ERKS_.exit618, label %870

870:                                              ; preds = %864
  %871 = atomicrmw add ptr %865, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit618

_ZN7QStringC2ERKS_.exit618:                       ; preds = %864, %870
  %872 = getelementptr inbounds i8, ptr %0, i64 64
  %873 = load ptr, ptr %872, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %53, i32 noundef 23, ptr noundef %873, ptr noundef %1)
          to label %874 unwind label %883

874:                                              ; preds = %_ZN7QStringC2ERKS_.exit618
  %875 = load ptr, ptr %53, align 8
  %.not.i.i.i619 = icmp eq ptr %875, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %874
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %876, 1
  br i1 %.not.i.i621, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

877:                                              ; preds = %841
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %52, align 8
  %.not.i.i.i623 = icmp eq ptr %879, null
  br i1 %.not.i.i.i623, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %877
  %880 = atomicrmw sub ptr %879, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %880, 1
  br i1 %.not.i.i625, label %881, label %.body

881:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %882 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %882, i64 noundef 2, i64 noundef 8) #19
  br label %.body

883:                                              ; preds = %_ZN7QStringC2ERKS_.exit618
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %53, align 8
  %.not.i.i.i627 = icmp eq ptr %885, null
  br i1 %.not.i.i.i627, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %883
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %886, 1
  br i1 %.not.i.i629, label %887, label %.body

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %888 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #19
  br label %.body

889:                                              ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str.11)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %889
  %891 = getelementptr inbounds i8, ptr %3, i64 32
  %892 = load i32, ptr %891, align 8
  %893 = zext i32 %892 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %893, i32 noundef 6, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %926

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %890
  %894 = load ptr, ptr %17, align 8
  %895 = load ptr, ptr %54, align 8
  store ptr %895, ptr %17, align 8
  store ptr %894, ptr %54, align 8
  %896 = getelementptr inbounds i8, ptr %17, i64 8
  %897 = getelementptr inbounds i8, ptr %54, i64 8
  %898 = load ptr, ptr %896, align 8
  %899 = load ptr, ptr %897, align 8
  store ptr %899, ptr %896, align 8
  store ptr %898, ptr %897, align 8
  %900 = getelementptr inbounds i8, ptr %17, i64 16
  %901 = getelementptr inbounds i8, ptr %54, i64 16
  %902 = load i64, ptr %900, align 8
  %903 = load i64, ptr %901, align 8
  store i64 %903, ptr %900, align 8
  store i64 %902, ptr %901, align 8
  %.not.i.i.i632 = icmp eq ptr %894, null
  br i1 %.not.i.i.i632, label %_ZN7QStringD2Ev.exit635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %904 = atomicrmw sub ptr %894, i32 1 seq_cst, align 4
  %.not.i.i634 = icmp eq i32 %904, 1
  br i1 %.not.i.i634, label %905, label %_ZN7QStringD2Ev.exit635

905:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633
  %906 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %906, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit635

_ZN7QStringD2Ev.exit635:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633, %905
  %907 = load ptr, ptr %55, align 8
  %.not.i.i.i636 = icmp eq ptr %907, null
  br i1 %.not.i.i.i636, label %_ZN7QStringD2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %_ZN7QStringD2Ev.exit635
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %908, 1
  br i1 %.not.i.i638, label %909, label %_ZN7QStringD2Ev.exit639

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %910 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit639

_ZN7QStringD2Ev.exit639:                          ; preds = %_ZN7QStringD2Ev.exit635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %909
  %911 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3, i32 noundef 0)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp

912:                                              ; preds = %_ZN7QStringD2Ev.exit639
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %911, ptr noundef nonnull %3, ptr noundef %1)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %912
  %914 = load ptr, ptr %17, align 8
  store ptr %914, ptr %56, align 8
  %915 = getelementptr inbounds i8, ptr %56, i64 8
  %916 = load ptr, ptr %896, align 8
  store ptr %916, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %56, i64 16
  %918 = load i64, ptr %900, align 8
  store i64 %918, ptr %917, align 8
  %.not.i.i.i640 = icmp eq ptr %914, null
  br i1 %.not.i.i.i640, label %_ZN7QStringC2ERKS_.exit641, label %919

919:                                              ; preds = %913
  %920 = atomicrmw add ptr %914, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit641

_ZN7QStringC2ERKS_.exit641:                       ; preds = %913, %919
  %921 = getelementptr inbounds i8, ptr %0, i64 64
  %922 = load ptr, ptr %921, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %56, i32 noundef 3, ptr noundef %922, ptr noundef %1)
          to label %923 unwind label %932

923:                                              ; preds = %_ZN7QStringC2ERKS_.exit641
  %924 = load ptr, ptr %56, align 8
  %.not.i.i.i642 = icmp eq ptr %924, null
  br i1 %.not.i.i.i642, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643:   ; preds = %923
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i644 = icmp eq i32 %925, 1
  br i1 %.not.i.i644, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

926:                                              ; preds = %890
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %55, align 8
  %.not.i.i.i646 = icmp eq ptr %928, null
  br i1 %.not.i.i.i646, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647:   ; preds = %926
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i648 = icmp eq i32 %929, 1
  br i1 %.not.i.i648, label %930, label %.body

930:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647
  %931 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 2, i64 noundef 8) #19
  br label %.body

932:                                              ; preds = %_ZN7QStringC2ERKS_.exit641
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %56, align 8
  %.not.i.i.i650 = icmp eq ptr %934, null
  br i1 %.not.i.i.i650, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651:   ; preds = %932
  %935 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4
  %.not.i.i652 = icmp eq i32 %935, 1
  br i1 %.not.i.i652, label %936, label %.body

936:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651
  %937 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 2, i64 noundef 8) #19
  br label %.body

938:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %939 = getelementptr inbounds i8, ptr %3, i64 32
  %940 = load i8, ptr %939, align 8
  %941 = zext i8 %940 to i32
  %942 = invoke ptr @val_to_str_const(i32 noundef %941, ptr noundef nonnull @bthci_cmd_authentication_enable_values, ptr noundef nonnull @.str.9)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp

943:                                              ; preds = %938
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %942)
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp

944:                                              ; preds = %943
  %945 = load ptr, ptr %17, align 8
  %946 = load ptr, ptr %57, align 8
  store ptr %946, ptr %17, align 8
  store ptr %945, ptr %57, align 8
  %947 = getelementptr inbounds i8, ptr %17, i64 8
  %948 = getelementptr inbounds i8, ptr %57, i64 8
  %949 = load ptr, ptr %947, align 8
  %950 = load ptr, ptr %948, align 8
  store ptr %950, ptr %947, align 8
  store ptr %949, ptr %948, align 8
  %951 = getelementptr inbounds i8, ptr %17, i64 16
  %952 = getelementptr inbounds i8, ptr %57, i64 16
  %953 = load i64, ptr %951, align 8
  %954 = load i64, ptr %952, align 8
  store i64 %954, ptr %951, align 8
  store i64 %953, ptr %952, align 8
  %.not.i.i.i654 = icmp eq ptr %945, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit657, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %944
  %955 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %955, 1
  br i1 %.not.i.i656, label %956, label %_ZN7QStringD2Ev.exit657

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655
  %957 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit657

_ZN7QStringD2Ev.exit657:                          ; preds = %944, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %956
  %958 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 10, i32 noundef 0)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %_ZN7QStringD2Ev.exit657
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %958, ptr noundef nonnull %3, ptr noundef %1)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %959
  %961 = load ptr, ptr %17, align 8
  store ptr %961, ptr %58, align 8
  %962 = getelementptr inbounds i8, ptr %58, i64 8
  %963 = load ptr, ptr %947, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %58, i64 16
  %965 = load i64, ptr %951, align 8
  store i64 %965, ptr %964, align 8
  %.not.i.i.i658 = icmp eq ptr %961, null
  br i1 %.not.i.i.i658, label %_ZN7QStringC2ERKS_.exit659, label %966

966:                                              ; preds = %960
  %967 = atomicrmw add ptr %961, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit659

_ZN7QStringC2ERKS_.exit659:                       ; preds = %960, %966
  %968 = getelementptr inbounds i8, ptr %0, i64 64
  %969 = load ptr, ptr %968, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %58, i32 noundef 10, ptr noundef %969, ptr noundef %1)
          to label %970 unwind label %973

970:                                              ; preds = %_ZN7QStringC2ERKS_.exit659
  %971 = load ptr, ptr %58, align 8
  %.not.i.i.i660 = icmp eq ptr %971, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %970
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %972, 1
  br i1 %.not.i.i662, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

973:                                              ; preds = %_ZN7QStringC2ERKS_.exit659
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %58, align 8
  %.not.i.i.i664 = icmp eq ptr %975, null
  br i1 %.not.i.i.i664, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %973
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %976, 1
  br i1 %.not.i.i666, label %977, label %.body

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %978 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #19
  br label %.body

979:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %980 = getelementptr inbounds i8, ptr %3, i64 32
  %981 = load i8, ptr %980, align 8
  %982 = zext i8 %981 to i32
  %983 = invoke ptr @val_to_str_const(i32 noundef %982, ptr noundef nonnull @bthci_cmd_encrypt_mode_vals, ptr noundef nonnull @.str.9)
          to label %984 unwind label %.loopexit.split-lp.loopexit.split-lp

984:                                              ; preds = %979
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %983)
          to label %985 unwind label %.loopexit.split-lp.loopexit.split-lp

985:                                              ; preds = %984
  %986 = load ptr, ptr %17, align 8
  %987 = load ptr, ptr %59, align 8
  store ptr %987, ptr %17, align 8
  store ptr %986, ptr %59, align 8
  %988 = getelementptr inbounds i8, ptr %17, i64 8
  %989 = getelementptr inbounds i8, ptr %59, i64 8
  %990 = load ptr, ptr %988, align 8
  %991 = load ptr, ptr %989, align 8
  store ptr %991, ptr %988, align 8
  store ptr %990, ptr %989, align 8
  %992 = getelementptr inbounds i8, ptr %17, i64 16
  %993 = getelementptr inbounds i8, ptr %59, i64 16
  %994 = load i64, ptr %992, align 8
  %995 = load i64, ptr %993, align 8
  store i64 %995, ptr %992, align 8
  store i64 %994, ptr %993, align 8
  %.not.i.i.i668 = icmp eq ptr %986, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %985
  %996 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %996, 1
  br i1 %.not.i.i670, label %997, label %_ZN7QStringD2Ev.exit671

997:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %998 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %998, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %997
  %999 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 11, i32 noundef 0)
          to label %1000 unwind label %.loopexit.split-lp.loopexit.split-lp

1000:                                             ; preds = %_ZN7QStringD2Ev.exit671
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %999, ptr noundef nonnull %3, ptr noundef %1)
          to label %1001 unwind label %.loopexit.split-lp.loopexit.split-lp

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %17, align 8
  store ptr %1002, ptr %60, align 8
  %1003 = getelementptr inbounds i8, ptr %60, i64 8
  %1004 = load ptr, ptr %988, align 8
  store ptr %1004, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %60, i64 16
  %1006 = load i64, ptr %992, align 8
  store i64 %1006, ptr %1005, align 8
  %.not.i.i.i672 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i672, label %_ZN7QStringC2ERKS_.exit673, label %1007

1007:                                             ; preds = %1001
  %1008 = atomicrmw add ptr %1002, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit673

_ZN7QStringC2ERKS_.exit673:                       ; preds = %1001, %1007
  %1009 = getelementptr inbounds i8, ptr %0, i64 64
  %1010 = load ptr, ptr %1009, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %60, i32 noundef 11, ptr noundef %1010, ptr noundef %1)
          to label %1011 unwind label %1014

1011:                                             ; preds = %_ZN7QStringC2ERKS_.exit673
  %1012 = load ptr, ptr %60, align 8
  %.not.i.i.i674 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i674, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675:   ; preds = %1011
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %1013, 1
  br i1 %.not.i.i676, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1014:                                             ; preds = %_ZN7QStringC2ERKS_.exit673
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %60, align 8
  %.not.i.i.i678 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i678, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679:   ; preds = %1014
  %1017 = atomicrmw sub ptr %1016, i32 1 seq_cst, align 4
  %.not.i.i680 = icmp eq i32 %1017, 1
  br i1 %.not.i.i680, label %1018, label %.body

1018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679
  %1019 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1019, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit389
  %1020 = getelementptr inbounds i8, ptr %3, i64 32
  %1021 = load i8, ptr %1020, align 8
  %.not331 = icmp eq i8 %1021, 0
  %.str.13..str.12 = select i1 %.not331, ptr @.str.13, ptr @.str.12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull %.str.13..str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %.invoke
  %1022 = load ptr, ptr %17, align 8
  %1023 = load ptr, ptr %61, align 8
  store ptr %1023, ptr %17, align 8
  store ptr %1022, ptr %61, align 8
  %1024 = getelementptr inbounds i8, ptr %17, i64 8
  %1025 = getelementptr inbounds i8, ptr %61, i64 8
  %1026 = load ptr, ptr %1024, align 8
  %1027 = load ptr, ptr %1025, align 8
  store ptr %1027, ptr %1024, align 8
  store ptr %1026, ptr %1025, align 8
  %1028 = getelementptr inbounds i8, ptr %17, i64 16
  %1029 = getelementptr inbounds i8, ptr %61, i64 16
  %1030 = load i64, ptr %1028, align 8
  %1031 = load i64, ptr %1029, align 8
  store i64 %1031, ptr %1028, align 8
  store i64 %1030, ptr %1029, align 8
  %.not.i.i.i685 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit688, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %1032 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %1032, 1
  br i1 %.not.i.i687, label %1033, label %_ZN7QStringD2Ev.exit688

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %1034 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit688

_ZN7QStringD2Ev.exit688:                          ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %1033
  %1035 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 22, i32 noundef 0)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp

1036:                                             ; preds = %_ZN7QStringD2Ev.exit688
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1035, ptr noundef nonnull %3, ptr noundef %1)
          to label %1037 unwind label %.loopexit.split-lp.loopexit.split-lp

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %17, align 8
  store ptr %1038, ptr %62, align 8
  %1039 = getelementptr inbounds i8, ptr %62, i64 8
  %1040 = load ptr, ptr %1024, align 8
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %62, i64 16
  %1042 = load i64, ptr %1028, align 8
  store i64 %1042, ptr %1041, align 8
  %.not.i.i.i689 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i689, label %_ZN7QStringC2ERKS_.exit690, label %1043

1043:                                             ; preds = %1037
  %1044 = atomicrmw add ptr %1038, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit690

_ZN7QStringC2ERKS_.exit690:                       ; preds = %1037, %1043
  %1045 = getelementptr inbounds i8, ptr %0, i64 64
  %1046 = load ptr, ptr %1045, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %62, i32 noundef 22, ptr noundef %1046, ptr noundef %1)
          to label %1047 unwind label %1050

1047:                                             ; preds = %_ZN7QStringC2ERKS_.exit690
  %1048 = load ptr, ptr %62, align 8
  %.not.i.i.i691 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i691, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692:   ; preds = %1047
  %1049 = atomicrmw sub ptr %1048, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %1049, 1
  br i1 %.not.i.i693, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1050:                                             ; preds = %_ZN7QStringC2ERKS_.exit690
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %62, align 8
  %.not.i.i.i695 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i695, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %1050
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %1053, 1
  br i1 %.not.i.i697, label %1054, label %.body

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %1055 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1056:                                             ; preds = %_ZN7QStringD2Ev.exit389
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700:    ; preds = %1056
  %1057 = getelementptr inbounds i8, ptr %3, i64 32
  %1058 = load i16, ptr %1057, align 8
  %1059 = uitofp i16 %1058 to double
  %1060 = fmul double %1059, 6.250000e-01
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %1060, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %1061 unwind label %1100

1061:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700
  %1062 = load i16, ptr %1057, align 8
  %1063 = zext i16 %1062 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %1063, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit702 unwind label %1102

_ZNK7QString3argEtii5QChar.exit702:               ; preds = %1061
  %1064 = load ptr, ptr %17, align 8
  %1065 = load ptr, ptr %63, align 8
  store ptr %1065, ptr %17, align 8
  store ptr %1064, ptr %63, align 8
  %1066 = getelementptr inbounds i8, ptr %17, i64 8
  %1067 = getelementptr inbounds i8, ptr %63, i64 8
  %1068 = load ptr, ptr %1066, align 8
  %1069 = load ptr, ptr %1067, align 8
  store ptr %1069, ptr %1066, align 8
  store ptr %1068, ptr %1067, align 8
  %1070 = getelementptr inbounds i8, ptr %17, i64 16
  %1071 = getelementptr inbounds i8, ptr %63, i64 16
  %1072 = load i64, ptr %1070, align 8
  %1073 = load i64, ptr %1071, align 8
  store i64 %1073, ptr %1070, align 8
  store i64 %1072, ptr %1071, align 8
  %.not.i.i.i703 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZNK7QString3argEtii5QChar.exit702
  %1074 = atomicrmw sub ptr %1064, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %1074, 1
  br i1 %.not.i.i705, label %1075, label %_ZN7QStringD2Ev.exit706

1075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %1076 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1076, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %_ZNK7QString3argEtii5QChar.exit702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %1075
  %1077 = load ptr, ptr %64, align 8
  %.not.i.i.i707 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %_ZN7QStringD2Ev.exit706
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %1078, 1
  br i1 %.not.i.i709, label %1079, label %_ZN7QStringD2Ev.exit710

1079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  %1080 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1080, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %_ZN7QStringD2Ev.exit706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %1079
  %1081 = load ptr, ptr %65, align 8
  %.not.i.i.i711 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %_ZN7QStringD2Ev.exit710
  %1082 = atomicrmw sub ptr %1081, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %1082, 1
  br i1 %.not.i.i713, label %1083, label %_ZN7QStringD2Ev.exit714

1083:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %1084 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1084, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %_ZN7QStringD2Ev.exit710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %1083
  %1085 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 21, i32 noundef 0)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.split-lp

1086:                                             ; preds = %_ZN7QStringD2Ev.exit714
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1085, ptr noundef nonnull %3, ptr noundef %1)
          to label %1087 unwind label %.loopexit.split-lp.loopexit.split-lp

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %17, align 8
  store ptr %1088, ptr %66, align 8
  %1089 = getelementptr inbounds i8, ptr %66, i64 8
  %1090 = load ptr, ptr %1066, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %66, i64 16
  %1092 = load i64, ptr %1070, align 8
  store i64 %1092, ptr %1091, align 8
  %.not.i.i.i715 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i715, label %_ZN7QStringC2ERKS_.exit716, label %1093

1093:                                             ; preds = %1087
  %1094 = atomicrmw add ptr %1088, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit716

_ZN7QStringC2ERKS_.exit716:                       ; preds = %1087, %1093
  %1095 = getelementptr inbounds i8, ptr %0, i64 64
  %1096 = load ptr, ptr %1095, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %66, i32 noundef 21, ptr noundef %1096, ptr noundef %1)
          to label %1097 unwind label %1112

1097:                                             ; preds = %_ZN7QStringC2ERKS_.exit716
  %1098 = load ptr, ptr %66, align 8
  %.not.i.i.i717 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %1097
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %1099, 1
  br i1 %.not.i.i719, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1100:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit700
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit724

1102:                                             ; preds = %1061
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %64, align 8
  %.not.i.i.i721 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %1102
  %1105 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1105, 1
  br i1 %.not.i.i723, label %1106, label %_ZN7QStringD2Ev.exit724

1106:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1107 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %1106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %1102, %1100
  %.pn329 = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %1102 ], [ %1103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722 ], [ %1103, %1106 ]
  %1108 = load ptr, ptr %65, align 8
  %.not.i.i.i725 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i725, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %_ZN7QStringD2Ev.exit724
  %1109 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %1109, 1
  br i1 %.not.i.i727, label %1110, label %.body

1110:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %1111 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1111, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1112:                                             ; preds = %_ZN7QStringC2ERKS_.exit716
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %66, align 8
  %.not.i.i.i729 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i729, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %1112
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %1115, 1
  br i1 %.not.i.i731, label %1116, label %.body

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %1117 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1118:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1119 = getelementptr inbounds i8, ptr %3, i64 32
  %1120 = load i8, ptr %1119, align 8
  %1121 = zext i8 %1120 to i32
  %1122 = invoke ptr @val_to_str_const(i32 noundef %1121, ptr noundef nonnull @bthci_cmd_inq_modes, ptr noundef nonnull @.str.9)
          to label %1123 unwind label %.loopexit.split-lp.loopexit.split-lp

1123:                                             ; preds = %1118
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %1122)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %17, align 8
  %1126 = load ptr, ptr %67, align 8
  store ptr %1126, ptr %17, align 8
  store ptr %1125, ptr %67, align 8
  %1127 = getelementptr inbounds i8, ptr %17, i64 8
  %1128 = getelementptr inbounds i8, ptr %67, i64 8
  %1129 = load ptr, ptr %1127, align 8
  %1130 = load ptr, ptr %1128, align 8
  store ptr %1130, ptr %1127, align 8
  store ptr %1129, ptr %1128, align 8
  %1131 = getelementptr inbounds i8, ptr %17, i64 16
  %1132 = getelementptr inbounds i8, ptr %67, i64 16
  %1133 = load i64, ptr %1131, align 8
  %1134 = load i64, ptr %1132, align 8
  store i64 %1134, ptr %1131, align 8
  store i64 %1133, ptr %1132, align 8
  %.not.i.i.i733 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %1124
  %1135 = atomicrmw sub ptr %1125, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %1135, 1
  br i1 %.not.i.i735, label %1136, label %_ZN7QStringD2Ev.exit736

1136:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %1137 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %1136
  %1138 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 20, i32 noundef 0)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp

1139:                                             ; preds = %_ZN7QStringD2Ev.exit736
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1138, ptr noundef nonnull %3, ptr noundef %1)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %17, align 8
  store ptr %1141, ptr %68, align 8
  %1142 = getelementptr inbounds i8, ptr %68, i64 8
  %1143 = load ptr, ptr %1127, align 8
  store ptr %1143, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %68, i64 16
  %1145 = load i64, ptr %1131, align 8
  store i64 %1145, ptr %1144, align 8
  %.not.i.i.i737 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i737, label %_ZN7QStringC2ERKS_.exit738, label %1146

1146:                                             ; preds = %1140
  %1147 = atomicrmw add ptr %1141, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit738

_ZN7QStringC2ERKS_.exit738:                       ; preds = %1140, %1146
  %1148 = getelementptr inbounds i8, ptr %0, i64 64
  %1149 = load ptr, ptr %1148, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %68, i32 noundef 20, ptr noundef %1149, ptr noundef %1)
          to label %1150 unwind label %1153

1150:                                             ; preds = %_ZN7QStringC2ERKS_.exit738
  %1151 = load ptr, ptr %68, align 8
  %.not.i.i.i739 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %1150
  %1152 = atomicrmw sub ptr %1151, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %1152, 1
  br i1 %.not.i.i741, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1153:                                             ; preds = %_ZN7QStringC2ERKS_.exit738
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %68, align 8
  %.not.i.i.i743 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i743, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %1153
  %1156 = atomicrmw sub ptr %1155, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %1156, 1
  br i1 %.not.i.i745, label %1157, label %.body

1157:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %1158 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1158, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1159:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1160 = getelementptr inbounds i8, ptr %3, i64 32
  %1161 = load i16, ptr %1160, align 8
  %1162 = zext i16 %1161 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i32 noundef %1162, i32 noundef 10)
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %17, align 8
  %1165 = load ptr, ptr %69, align 8
  store ptr %1165, ptr %17, align 8
  store ptr %1164, ptr %69, align 8
  %1166 = getelementptr inbounds i8, ptr %17, i64 8
  %1167 = getelementptr inbounds i8, ptr %69, i64 8
  %1168 = load ptr, ptr %1166, align 8
  %1169 = load ptr, ptr %1167, align 8
  store ptr %1169, ptr %1166, align 8
  store ptr %1168, ptr %1167, align 8
  %1170 = getelementptr inbounds i8, ptr %17, i64 16
  %1171 = getelementptr inbounds i8, ptr %69, i64 16
  %1172 = load i64, ptr %1170, align 8
  %1173 = load i64, ptr %1171, align 8
  store i64 %1173, ptr %1170, align 8
  store i64 %1172, ptr %1171, align 8
  %.not.i.i.i747 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i747, label %_ZN7QStringD2Ev.exit750, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748:   ; preds = %1163
  %1174 = atomicrmw sub ptr %1164, i32 1 seq_cst, align 4
  %.not.i.i749 = icmp eq i32 %1174, 1
  br i1 %.not.i.i749, label %1175, label %_ZN7QStringD2Ev.exit750

1175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748
  %1176 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1176, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit750

_ZN7QStringD2Ev.exit750:                          ; preds = %1163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i748, %1175
  %1177 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 12, i32 noundef 0)
          to label %1178 unwind label %.loopexit.split-lp.loopexit.split-lp

1178:                                             ; preds = %_ZN7QStringD2Ev.exit750
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1177, ptr noundef nonnull %3, ptr noundef %1)
          to label %1179 unwind label %.loopexit.split-lp.loopexit.split-lp

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %17, align 8
  store ptr %1180, ptr %70, align 8
  %1181 = getelementptr inbounds i8, ptr %70, i64 8
  %1182 = load ptr, ptr %1166, align 8
  store ptr %1182, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %70, i64 16
  %1184 = load i64, ptr %1170, align 8
  store i64 %1184, ptr %1183, align 8
  %.not.i.i.i751 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i751, label %_ZN7QStringC2ERKS_.exit752, label %1185

1185:                                             ; preds = %1179
  %1186 = atomicrmw add ptr %1180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit752

_ZN7QStringC2ERKS_.exit752:                       ; preds = %1179, %1185
  %1187 = getelementptr inbounds i8, ptr %0, i64 64
  %1188 = load ptr, ptr %1187, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %70, i32 noundef 12, ptr noundef %1188, ptr noundef %1)
          to label %1189 unwind label %1288

1189:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  %1190 = load ptr, ptr %70, align 8
  %.not.i.i.i753 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i753, label %_ZN7QStringD2Ev.exit756, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754:   ; preds = %1189
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i755 = icmp eq i32 %1191, 1
  br i1 %.not.i.i755, label %1192, label %_ZN7QStringD2Ev.exit756

1192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754
  %1193 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit756

_ZN7QStringD2Ev.exit756:                          ; preds = %1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %1192
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1177, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1194 unwind label %.loopexit.split-lp.loopexit.split-lp

1194:                                             ; preds = %_ZN7QStringD2Ev.exit756
  %1195 = getelementptr inbounds i8, ptr %3, i64 36
  %1196 = load i16, ptr %1195, align 4
  %1197 = zext i16 %1196 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i32 noundef %1197, i32 noundef 10)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %17, align 8
  %1200 = load ptr, ptr %71, align 8
  store ptr %1200, ptr %17, align 8
  store ptr %1199, ptr %71, align 8
  %1201 = getelementptr inbounds i8, ptr %71, i64 8
  %1202 = load ptr, ptr %1166, align 8
  %1203 = load ptr, ptr %1201, align 8
  store ptr %1203, ptr %1166, align 8
  store ptr %1202, ptr %1201, align 8
  %1204 = getelementptr inbounds i8, ptr %71, i64 16
  %1205 = load i64, ptr %1170, align 8
  %1206 = load i64, ptr %1204, align 8
  store i64 %1206, ptr %1170, align 8
  store i64 %1205, ptr %1204, align 8
  %.not.i.i.i757 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i757, label %_ZN7QStringD2Ev.exit760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758:   ; preds = %1198
  %1207 = atomicrmw sub ptr %1199, i32 1 seq_cst, align 4
  %.not.i.i759 = icmp eq i32 %1207, 1
  br i1 %.not.i.i759, label %1208, label %_ZN7QStringD2Ev.exit760

1208:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758
  %1209 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1209, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit760

_ZN7QStringD2Ev.exit760:                          ; preds = %1198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758, %1208
  %1210 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 13, i32 noundef 0)
          to label %1211 unwind label %.loopexit.split-lp.loopexit.split-lp

1211:                                             ; preds = %_ZN7QStringD2Ev.exit760
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1210, ptr noundef nonnull %3, ptr noundef %1)
          to label %1212 unwind label %.loopexit.split-lp.loopexit.split-lp

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %17, align 8
  store ptr %1213, ptr %72, align 8
  %1214 = getelementptr inbounds i8, ptr %72, i64 8
  %1215 = load ptr, ptr %1166, align 8
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %72, i64 16
  %1217 = load i64, ptr %1170, align 8
  store i64 %1217, ptr %1216, align 8
  %.not.i.i.i761 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i761, label %_ZN7QStringC2ERKS_.exit762, label %1218

1218:                                             ; preds = %1212
  %1219 = atomicrmw add ptr %1213, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit762

_ZN7QStringC2ERKS_.exit762:                       ; preds = %1212, %1218
  %1220 = load ptr, ptr %1187, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %72, i32 noundef 13, ptr noundef %1220, ptr noundef %1)
          to label %1221 unwind label %1294

1221:                                             ; preds = %_ZN7QStringC2ERKS_.exit762
  %1222 = load ptr, ptr %72, align 8
  %.not.i.i.i763 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i763, label %_ZN7QStringD2Ev.exit766, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764:   ; preds = %1221
  %1223 = atomicrmw sub ptr %1222, i32 1 seq_cst, align 4
  %.not.i.i765 = icmp eq i32 %1223, 1
  br i1 %.not.i.i765, label %1224, label %_ZN7QStringD2Ev.exit766

1224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764
  %1225 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1225, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit766

_ZN7QStringD2Ev.exit766:                          ; preds = %1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764, %1224
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1210, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1226 unwind label %.loopexit.split-lp.loopexit.split-lp

1226:                                             ; preds = %_ZN7QStringD2Ev.exit766
  %1227 = getelementptr inbounds i8, ptr %3, i64 34
  %1228 = load i8, ptr %1227, align 2
  %1229 = zext i8 %1228 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i32 noundef %1229, i32 noundef 10)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %17, align 8
  %1232 = load ptr, ptr %73, align 8
  store ptr %1232, ptr %17, align 8
  store ptr %1231, ptr %73, align 8
  %1233 = getelementptr inbounds i8, ptr %73, i64 8
  %1234 = load ptr, ptr %1166, align 8
  %1235 = load ptr, ptr %1233, align 8
  store ptr %1235, ptr %1166, align 8
  store ptr %1234, ptr %1233, align 8
  %1236 = getelementptr inbounds i8, ptr %73, i64 16
  %1237 = load i64, ptr %1170, align 8
  %1238 = load i64, ptr %1236, align 8
  store i64 %1238, ptr %1170, align 8
  store i64 %1237, ptr %1236, align 8
  %.not.i.i.i767 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i767, label %_ZN7QStringD2Ev.exit770, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768:   ; preds = %1230
  %1239 = atomicrmw sub ptr %1231, i32 1 seq_cst, align 4
  %.not.i.i769 = icmp eq i32 %1239, 1
  br i1 %.not.i.i769, label %1240, label %_ZN7QStringD2Ev.exit770

1240:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768
  %1241 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1241, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit770

_ZN7QStringD2Ev.exit770:                          ; preds = %1230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768, %1240
  %1242 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 14, i32 noundef 0)
          to label %1243 unwind label %.loopexit.split-lp.loopexit.split-lp

1243:                                             ; preds = %_ZN7QStringD2Ev.exit770
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1242, ptr noundef nonnull %3, ptr noundef %1)
          to label %1244 unwind label %.loopexit.split-lp.loopexit.split-lp

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %17, align 8
  store ptr %1245, ptr %74, align 8
  %1246 = getelementptr inbounds i8, ptr %74, i64 8
  %1247 = load ptr, ptr %1166, align 8
  store ptr %1247, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %74, i64 16
  %1249 = load i64, ptr %1170, align 8
  store i64 %1249, ptr %1248, align 8
  %.not.i.i.i771 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i771, label %_ZN7QStringC2ERKS_.exit772, label %1250

1250:                                             ; preds = %1244
  %1251 = atomicrmw add ptr %1245, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit772

_ZN7QStringC2ERKS_.exit772:                       ; preds = %1244, %1250
  %1252 = load ptr, ptr %1187, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %74, i32 noundef 14, ptr noundef %1252, ptr noundef %1)
          to label %1253 unwind label %1300

1253:                                             ; preds = %_ZN7QStringC2ERKS_.exit772
  %1254 = load ptr, ptr %74, align 8
  %.not.i.i.i773 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774:   ; preds = %1253
  %1255 = atomicrmw sub ptr %1254, i32 1 seq_cst, align 4
  %.not.i.i775 = icmp eq i32 %1255, 1
  br i1 %.not.i.i775, label %1256, label %_ZN7QStringD2Ev.exit776

1256:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774
  %1257 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1257, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit776

_ZN7QStringD2Ev.exit776:                          ; preds = %1253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774, %1256
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1242, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1258 unwind label %.loopexit.split-lp.loopexit.split-lp

1258:                                             ; preds = %_ZN7QStringD2Ev.exit776
  %1259 = getelementptr inbounds i8, ptr %3, i64 38
  %1260 = load i16, ptr %1259, align 2
  %1261 = zext i16 %1260 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i32 noundef %1261, i32 noundef 10)
          to label %1262 unwind label %.loopexit.split-lp.loopexit.split-lp

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %17, align 8
  %1264 = load ptr, ptr %75, align 8
  store ptr %1264, ptr %17, align 8
  store ptr %1263, ptr %75, align 8
  %1265 = getelementptr inbounds i8, ptr %75, i64 8
  %1266 = load ptr, ptr %1166, align 8
  %1267 = load ptr, ptr %1265, align 8
  store ptr %1267, ptr %1166, align 8
  store ptr %1266, ptr %1265, align 8
  %1268 = getelementptr inbounds i8, ptr %75, i64 16
  %1269 = load i64, ptr %1170, align 8
  %1270 = load i64, ptr %1268, align 8
  store i64 %1270, ptr %1170, align 8
  store i64 %1269, ptr %1268, align 8
  %.not.i.i.i777 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i777, label %_ZN7QStringD2Ev.exit780, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778:   ; preds = %1262
  %1271 = atomicrmw sub ptr %1263, i32 1 seq_cst, align 4
  %.not.i.i779 = icmp eq i32 %1271, 1
  br i1 %.not.i.i779, label %1272, label %_ZN7QStringD2Ev.exit780

1272:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778
  %1273 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1273, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit780

_ZN7QStringD2Ev.exit780:                          ; preds = %1262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778, %1272
  %1274 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 15, i32 noundef 0)
          to label %1275 unwind label %.loopexit.split-lp.loopexit.split-lp

1275:                                             ; preds = %_ZN7QStringD2Ev.exit780
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1274, ptr noundef nonnull %3, ptr noundef %1)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %17, align 8
  store ptr %1277, ptr %76, align 8
  %1278 = getelementptr inbounds i8, ptr %76, i64 8
  %1279 = load ptr, ptr %1166, align 8
  store ptr %1279, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %76, i64 16
  %1281 = load i64, ptr %1170, align 8
  store i64 %1281, ptr %1280, align 8
  %.not.i.i.i781 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i781, label %_ZN7QStringC2ERKS_.exit782, label %1282

1282:                                             ; preds = %1276
  %1283 = atomicrmw add ptr %1277, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit782

_ZN7QStringC2ERKS_.exit782:                       ; preds = %1276, %1282
  %1284 = load ptr, ptr %1187, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %76, i32 noundef 15, ptr noundef %1284, ptr noundef %1)
          to label %1285 unwind label %1306

1285:                                             ; preds = %_ZN7QStringC2ERKS_.exit782
  %1286 = load ptr, ptr %76, align 8
  %.not.i.i.i783 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i783, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784:   ; preds = %1285
  %1287 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i785 = icmp eq i32 %1287, 1
  br i1 %.not.i.i785, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

1288:                                             ; preds = %_ZN7QStringC2ERKS_.exit752
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load ptr, ptr %70, align 8
  %.not.i.i.i787 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i787, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788:   ; preds = %1288
  %1291 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %.not.i.i789 = icmp eq i32 %1291, 1
  br i1 %.not.i.i789, label %1292, label %.body

1292:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788
  %1293 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1293, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1294:                                             ; preds = %_ZN7QStringC2ERKS_.exit762
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %72, align 8
  %.not.i.i.i791 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i791, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792:   ; preds = %1294
  %1297 = atomicrmw sub ptr %1296, i32 1 seq_cst, align 4
  %.not.i.i793 = icmp eq i32 %1297, 1
  br i1 %.not.i.i793, label %1298, label %.body

1298:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792
  %1299 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1299, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1300:                                             ; preds = %_ZN7QStringC2ERKS_.exit772
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %74, align 8
  %.not.i.i.i795 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i795, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796:   ; preds = %1300
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %.not.i.i797 = icmp eq i32 %1303, 1
  br i1 %.not.i.i797, label %1304, label %.body

1304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796
  %1305 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1305, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1306:                                             ; preds = %_ZN7QStringC2ERKS_.exit782
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %76, align 8
  %.not.i.i.i799 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i799, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800:   ; preds = %1306
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i801 = icmp eq i32 %1309, 1
  br i1 %.not.i.i801, label %1310, label %.body

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800
  %1311 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1312:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1313 = getelementptr inbounds i8, ptr %3, i64 32
  %1314 = load i16, ptr %1313, align 8
  %1315 = zext i16 %1314 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, i32 noundef %1315, i32 noundef 10)
          to label %1316 unwind label %.loopexit.split-lp.loopexit.split-lp

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %17, align 8
  %1318 = load ptr, ptr %77, align 8
  store ptr %1318, ptr %17, align 8
  store ptr %1317, ptr %77, align 8
  %1319 = getelementptr inbounds i8, ptr %17, i64 8
  %1320 = getelementptr inbounds i8, ptr %77, i64 8
  %1321 = load ptr, ptr %1319, align 8
  %1322 = load ptr, ptr %1320, align 8
  store ptr %1322, ptr %1319, align 8
  store ptr %1321, ptr %1320, align 8
  %1323 = getelementptr inbounds i8, ptr %17, i64 16
  %1324 = getelementptr inbounds i8, ptr %77, i64 16
  %1325 = load i64, ptr %1323, align 8
  %1326 = load i64, ptr %1324, align 8
  store i64 %1326, ptr %1323, align 8
  store i64 %1325, ptr %1324, align 8
  %.not.i.i.i803 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1316
  %1327 = atomicrmw sub ptr %1317, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1327, 1
  br i1 %.not.i.i805, label %1328, label %_ZN7QStringD2Ev.exit806

1328:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1329 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1329, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1328
  %1330 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 16, i32 noundef 0)
          to label %1331 unwind label %.loopexit.split-lp.loopexit.split-lp

1331:                                             ; preds = %_ZN7QStringD2Ev.exit806
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1330, ptr noundef nonnull %3, ptr noundef %1)
          to label %1332 unwind label %.loopexit.split-lp.loopexit.split-lp

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %17, align 8
  store ptr %1333, ptr %78, align 8
  %1334 = getelementptr inbounds i8, ptr %78, i64 8
  %1335 = load ptr, ptr %1319, align 8
  store ptr %1335, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %78, i64 16
  %1337 = load i64, ptr %1323, align 8
  store i64 %1337, ptr %1336, align 8
  %.not.i.i.i807 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i807, label %_ZN7QStringC2ERKS_.exit808, label %1338

1338:                                             ; preds = %1332
  %1339 = atomicrmw add ptr %1333, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit808

_ZN7QStringC2ERKS_.exit808:                       ; preds = %1332, %1338
  %1340 = getelementptr inbounds i8, ptr %0, i64 64
  %1341 = load ptr, ptr %1340, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %78, i32 noundef 16, ptr noundef %1341, ptr noundef %1)
          to label %1342 unwind label %1442

1342:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  %1343 = load ptr, ptr %78, align 8
  %.not.i.i.i809 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %1342
  %1344 = atomicrmw sub ptr %1343, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1344, 1
  br i1 %.not.i.i811, label %1345, label %_ZN7QStringD2Ev.exit812

1345:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %1346 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %1345
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1330, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1347 unwind label %.loopexit.split-lp.loopexit.split-lp

1347:                                             ; preds = %_ZN7QStringD2Ev.exit812
  %1348 = getelementptr inbounds i8, ptr %3, i64 36
  %1349 = load i16, ptr %1348, align 4
  %1350 = zext i16 %1349 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, i32 noundef %1350, i32 noundef 10)
          to label %1351 unwind label %.loopexit.split-lp.loopexit.split-lp

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %17, align 8
  %1353 = load ptr, ptr %79, align 8
  store ptr %1353, ptr %17, align 8
  store ptr %1352, ptr %79, align 8
  %1354 = getelementptr inbounds i8, ptr %79, i64 8
  %1355 = load ptr, ptr %1319, align 8
  %1356 = load ptr, ptr %1354, align 8
  store ptr %1356, ptr %1319, align 8
  store ptr %1355, ptr %1354, align 8
  %1357 = getelementptr inbounds i8, ptr %79, i64 16
  %1358 = load i64, ptr %1323, align 8
  %1359 = load i64, ptr %1357, align 8
  store i64 %1359, ptr %1323, align 8
  store i64 %1358, ptr %1357, align 8
  %.not.i.i.i813 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %1351
  %1360 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1360, 1
  br i1 %.not.i.i815, label %1361, label %_ZN7QStringD2Ev.exit816

1361:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1362 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1362, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %1351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %1361
  %1363 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 17, i32 noundef 0)
          to label %1364 unwind label %.loopexit.split-lp.loopexit.split-lp

1364:                                             ; preds = %_ZN7QStringD2Ev.exit816
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1363, ptr noundef nonnull %3, ptr noundef %1)
          to label %1365 unwind label %.loopexit.split-lp.loopexit.split-lp

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %17, align 8
  store ptr %1366, ptr %80, align 8
  %1367 = getelementptr inbounds i8, ptr %80, i64 8
  %1368 = load ptr, ptr %1319, align 8
  store ptr %1368, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %80, i64 16
  %1370 = load i64, ptr %1323, align 8
  store i64 %1370, ptr %1369, align 8
  %.not.i.i.i817 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i817, label %_ZN7QStringC2ERKS_.exit818, label %1371

1371:                                             ; preds = %1365
  %1372 = atomicrmw add ptr %1366, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit818

_ZN7QStringC2ERKS_.exit818:                       ; preds = %1365, %1371
  %1373 = load ptr, ptr %1340, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %80, i32 noundef 17, ptr noundef %1373, ptr noundef %1)
          to label %1374 unwind label %1448

1374:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  %1375 = load ptr, ptr %80, align 8
  %.not.i.i.i819 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i819, label %_ZN7QStringD2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1374
  %1376 = atomicrmw sub ptr %1375, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1376, 1
  br i1 %.not.i.i821, label %1377, label %_ZN7QStringD2Ev.exit822

1377:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820
  %1378 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1378, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1377
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1363, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1379 unwind label %.loopexit.split-lp.loopexit.split-lp

1379:                                             ; preds = %_ZN7QStringD2Ev.exit822
  %1380 = getelementptr inbounds i8, ptr %3, i64 34
  %1381 = load i16, ptr %1380, align 2
  %1382 = zext i16 %1381 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, i32 noundef %1382, i32 noundef 10)
          to label %1383 unwind label %.loopexit.split-lp.loopexit.split-lp

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %17, align 8
  %1385 = load ptr, ptr %81, align 8
  store ptr %1385, ptr %17, align 8
  store ptr %1384, ptr %81, align 8
  %1386 = getelementptr inbounds i8, ptr %81, i64 8
  %1387 = load ptr, ptr %1319, align 8
  %1388 = load ptr, ptr %1386, align 8
  store ptr %1388, ptr %1319, align 8
  store ptr %1387, ptr %1386, align 8
  %1389 = getelementptr inbounds i8, ptr %81, i64 16
  %1390 = load i64, ptr %1323, align 8
  %1391 = load i64, ptr %1389, align 8
  store i64 %1391, ptr %1323, align 8
  store i64 %1390, ptr %1389, align 8
  %.not.i.i.i823 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i823, label %_ZN7QStringD2Ev.exit826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %1383
  %1392 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1392, 1
  br i1 %.not.i.i825, label %1393, label %_ZN7QStringD2Ev.exit826

1393:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  %1394 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1394, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit826

_ZN7QStringD2Ev.exit826:                          ; preds = %1383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %1393
  %1395 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 18, i32 noundef 0)
          to label %1396 unwind label %.loopexit.split-lp.loopexit.split-lp

1396:                                             ; preds = %_ZN7QStringD2Ev.exit826
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1395, ptr noundef nonnull %3, ptr noundef %1)
          to label %1397 unwind label %.loopexit.split-lp.loopexit.split-lp

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %17, align 8
  store ptr %1398, ptr %82, align 8
  %1399 = getelementptr inbounds i8, ptr %82, i64 8
  %1400 = load ptr, ptr %1319, align 8
  store ptr %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %82, i64 16
  %1402 = load i64, ptr %1323, align 8
  store i64 %1402, ptr %1401, align 8
  %.not.i.i.i827 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i827, label %_ZN7QStringC2ERKS_.exit828, label %1403

1403:                                             ; preds = %1397
  %1404 = atomicrmw add ptr %1398, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit828

_ZN7QStringC2ERKS_.exit828:                       ; preds = %1397, %1403
  %1405 = load ptr, ptr %1340, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %82, i32 noundef 18, ptr noundef %1405, ptr noundef %1)
          to label %1406 unwind label %1454

1406:                                             ; preds = %_ZN7QStringC2ERKS_.exit828
  %1407 = load ptr, ptr %82, align 8
  %.not.i.i.i829 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i829, label %_ZN7QStringD2Ev.exit832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %1406
  %1408 = atomicrmw sub ptr %1407, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1408, 1
  br i1 %.not.i.i831, label %1409, label %_ZN7QStringD2Ev.exit832

1409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1410 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1410, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit832

_ZN7QStringD2Ev.exit832:                          ; preds = %1406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %1409
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1395, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1411 unwind label %.loopexit.split-lp.loopexit.split-lp

1411:                                             ; preds = %_ZN7QStringD2Ev.exit832
  %1412 = getelementptr inbounds i8, ptr %3, i64 38
  %1413 = load i16, ptr %1412, align 2
  %1414 = zext i16 %1413 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, i32 noundef %1414, i32 noundef 10)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %17, align 8
  %1417 = load ptr, ptr %83, align 8
  store ptr %1417, ptr %17, align 8
  store ptr %1416, ptr %83, align 8
  %1418 = getelementptr inbounds i8, ptr %83, i64 8
  %1419 = load ptr, ptr %1319, align 8
  %1420 = load ptr, ptr %1418, align 8
  store ptr %1420, ptr %1319, align 8
  store ptr %1419, ptr %1418, align 8
  %1421 = getelementptr inbounds i8, ptr %83, i64 16
  %1422 = load i64, ptr %1323, align 8
  %1423 = load i64, ptr %1421, align 8
  store i64 %1423, ptr %1323, align 8
  store i64 %1422, ptr %1421, align 8
  %.not.i.i.i833 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i833, label %_ZN7QStringD2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834:   ; preds = %1415
  %1424 = atomicrmw sub ptr %1416, i32 1 seq_cst, align 4
  %.not.i.i835 = icmp eq i32 %1424, 1
  br i1 %.not.i.i835, label %1425, label %_ZN7QStringD2Ev.exit836

1425:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834
  %1426 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1426, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit836

_ZN7QStringD2Ev.exit836:                          ; preds = %1415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834, %1425
  %1427 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 19, i32 noundef 0)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %_ZN7QStringD2Ev.exit836
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1427, ptr noundef nonnull %3, ptr noundef %1)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %17, align 8
  store ptr %1430, ptr %84, align 8
  %1431 = getelementptr inbounds i8, ptr %84, i64 8
  %1432 = load ptr, ptr %1319, align 8
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %84, i64 16
  %1434 = load i64, ptr %1323, align 8
  store i64 %1434, ptr %1433, align 8
  %.not.i.i.i837 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i837, label %_ZN7QStringC2ERKS_.exit838, label %1435

1435:                                             ; preds = %1429
  %1436 = atomicrmw add ptr %1430, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit838

_ZN7QStringC2ERKS_.exit838:                       ; preds = %1429, %1435
  %1437 = load ptr, ptr %1340, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %92, ptr noundef nonnull %84, i32 noundef 19, ptr noundef %1437, ptr noundef %1)
          to label %1438 unwind label %1460

1438:                                             ; preds = %_ZN7QStringC2ERKS_.exit838
  %1439 = load ptr, ptr %84, align 8
  %.not.i.i.i839 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i839, label %_ZN7QStringD2Ev.exit842.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840:   ; preds = %1438
  %1440 = atomicrmw sub ptr %1439, i32 1 seq_cst, align 4
  %.not.i.i841 = icmp eq i32 %1440, 1
  br i1 %.not.i.i841, label %_ZN7QStringD2Ev.exit842.invoke.sink.split, label %_ZN7QStringD2Ev.exit842.invoke

_ZN7QStringD2Ev.exit842.invoke.sink.split:        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475
  %.sink.in = phi ptr [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ]
  %.ph = phi ptr [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %1274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %1427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit842.invoke

_ZN7QStringD2Ev.exit842.invoke:                   ; preds = %_ZN7QStringD2Ev.exit842.invoke.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %1438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784, %1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %1150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %1047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %970, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %923, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %476
  %1441 = phi ptr [ %464, %476 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %671, %682 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %808, %819 ], [ %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %862, %874 ], [ %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %911, %923 ], [ %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %958, %970 ], [ %958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %999, %1011 ], [ %999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %1035, %1047 ], [ %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692 ], [ %1085, %1097 ], [ %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1138, %1150 ], [ %1138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740 ], [ %1274, %1285 ], [ %1274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i784 ], [ %1427, %1438 ], [ %1427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840 ], [ %.ph, %_ZN7QStringD2Ev.exit842.invoke.sink.split ]
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1441, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringD2Ev.exit421 unwind label %.loopexit.split-lp.loopexit.split-lp

1442:                                             ; preds = %_ZN7QStringC2ERKS_.exit808
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %78, align 8
  %.not.i.i.i843 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i843, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844:   ; preds = %1442
  %1445 = atomicrmw sub ptr %1444, i32 1 seq_cst, align 4
  %.not.i.i845 = icmp eq i32 %1445, 1
  br i1 %.not.i.i845, label %1446, label %.body

1446:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844
  %1447 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1447, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1448:                                             ; preds = %_ZN7QStringC2ERKS_.exit818
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = load ptr, ptr %80, align 8
  %.not.i.i.i847 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i847, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848:   ; preds = %1448
  %1451 = atomicrmw sub ptr %1450, i32 1 seq_cst, align 4
  %.not.i.i849 = icmp eq i32 %1451, 1
  br i1 %.not.i.i849, label %1452, label %.body

1452:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848
  %1453 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1453, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1454:                                             ; preds = %_ZN7QStringC2ERKS_.exit828
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %82, align 8
  %.not.i.i.i851 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i851, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852:   ; preds = %1454
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i853 = icmp eq i32 %1457, 1
  br i1 %.not.i.i853, label %1458, label %.body

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852
  %1459 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #19
  br label %.body

1460:                                             ; preds = %_ZN7QStringC2ERKS_.exit838
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %84, align 8
  %.not.i.i.i855 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i855, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856:   ; preds = %1460
  %1463 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i857 = icmp eq i32 %1463, 1
  br i1 %.not.i.i857, label %1464, label %.body

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856
  %1465 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZN7QStringD2Ev.exit421:                          ; preds = %_ZN7QStringD2Ev.exit842.invoke, %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %439, %_ZN7QStringD2Ev.exit389
  %1466 = load ptr, ptr %89, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 64
  %1468 = load ptr, ptr %1467, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860:    ; preds = %_ZN7QStringD2Ev.exit421
  %1469 = getelementptr inbounds i8, ptr %0, i64 64
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %1470, align 4
  %1472 = zext i32 %1471 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %1472, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit862 unwind label %1482

_ZNK7QString3argEjii5QChar.exit862:               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1468, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1473 unwind label %1484

1473:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit862
  %1474 = load ptr, ptr %85, align 8
  %.not.i.i.i863 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i863, label %_ZN7QStringD2Ev.exit866, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864:   ; preds = %1473
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i865 = icmp eq i32 %1475, 1
  br i1 %.not.i.i865, label %1476, label %_ZN7QStringD2Ev.exit866

1476:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864
  %1477 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1477, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit866

_ZN7QStringD2Ev.exit866:                          ; preds = %1473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i864, %1476
  %1478 = load ptr, ptr %86, align 8
  %.not.i.i.i867 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i867, label %_ZN7QStringD2Ev.exit870, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868:   ; preds = %_ZN7QStringD2Ev.exit866
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i869 = icmp eq i32 %1479, 1
  br i1 %.not.i.i869, label %1480, label %_ZN7QStringD2Ev.exit870

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868
  %1481 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit870

1482:                                             ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit860
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit874

1484:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit862
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %85, align 8
  %.not.i.i.i871 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i871, label %_ZN7QStringD2Ev.exit874, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872:   ; preds = %1484
  %1487 = atomicrmw sub ptr %1486, i32 1 seq_cst, align 4
  %.not.i.i873 = icmp eq i32 %1487, 1
  br i1 %.not.i.i873, label %1488, label %_ZN7QStringD2Ev.exit874

1488:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872
  %1489 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1489, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit874

_ZN7QStringD2Ev.exit874:                          ; preds = %1488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872, %1484, %1482
  %.pn334 = phi { ptr, i32 } [ %1483, %1482 ], [ %1485, %1484 ], [ %1485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i872 ], [ %1485, %1488 ]
  %1490 = load ptr, ptr %86, align 8
  %.not.i.i.i875 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i875, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876:   ; preds = %_ZN7QStringD2Ev.exit874
  %1491 = atomicrmw sub ptr %1490, i32 1 seq_cst, align 4
  %.not.i.i877 = icmp eq i32 %1491, 1
  br i1 %.not.i.i877, label %1492, label %.body

1492:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876
  %1493 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1493, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZN7QStringD2Ev.exit870:                          ; preds = %150, %95, %1480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i868, %_ZN7QStringD2Ev.exit866, %_ZneRK7QStringS1_.exit, %98, %101, %106
  %1494 = load ptr, ptr %17, align 8
  %.not.i.i.i879 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i879, label %_ZN7QStringD2Ev.exit882, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880:   ; preds = %_ZN7QStringD2Ev.exit870
  %1495 = atomicrmw sub ptr %1494, i32 1 seq_cst, align 4
  %.not.i.i881 = icmp eq i32 %1495, 1
  br i1 %.not.i.i881, label %1496, label %_ZN7QStringD2Ev.exit882

1496:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880
  %1497 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1497, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit882

_ZN7QStringD2Ev.exit882:                          ; preds = %_ZN7QStringD2Ev.exit870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880, %1496
  %1498 = load ptr, ptr %16, align 8
  %.not.i.i.i883 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i883, label %_ZN7QStringD2Ev.exit886, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884:   ; preds = %_ZN7QStringD2Ev.exit882
  %1499 = atomicrmw sub ptr %1498, i32 1 seq_cst, align 4
  %.not.i.i885 = icmp eq i32 %1499, 1
  br i1 %.not.i.i885, label %1500, label %_ZN7QStringD2Ev.exit886

1500:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884
  %1501 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1501, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit886

_ZN7QStringD2Ev.exit886:                          ; preds = %_ZN7QStringD2Ev.exit882, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i884, %1500
  %1502 = load ptr, ptr %15, align 8
  %.not.i.i.i887 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i887, label %_ZN7QStringD2Ev.exit890, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888:   ; preds = %_ZN7QStringD2Ev.exit886
  %1503 = atomicrmw sub ptr %1502, i32 1 seq_cst, align 4
  %.not.i.i889 = icmp eq i32 %1503, 1
  br i1 %.not.i.i889, label %1504, label %_ZN7QStringD2Ev.exit890

1504:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888
  %1505 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1505, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit890

_ZN7QStringD2Ev.exit890:                          ; preds = %_ZN7QStringD2Ev.exit886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888, %1504
  ret i32 1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876, %_ZN7QStringD2Ev.exit874, %1464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856, %1460, %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852, %1454, %1452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848, %1448, %1446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844, %1442, %1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800, %1306, %1304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796, %1300, %1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792, %1294, %1292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788, %1288, %1157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %1153, %1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %1112, %1110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %_ZN7QStringD2Ev.exit724, %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %1050, %1018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679, %1014, %977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %973, %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %932, %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %926, %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %883, %881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %877, %838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %834, %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %828, %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %822, %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %715, %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %709, %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %703, %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %697, %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %691, %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %685, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %479, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %.body457, %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %.body440, %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %_ZN7QStringD2Ev.exit433, %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %342, %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %336, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %.body380, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %276, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %270, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %_ZN7QStringD2Ev.exit346, %219, %243, %404
  %.pn336.pn = phi { ptr, i32 } [ %405, %404 ], [ %220, %219 ], [ %244, %243 ], [ %.pn336, %_ZN7QStringD2Ev.exit346 ], [ %.pn336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn336, %145 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %271, %274 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %277, %280 ], [ %.pn, %.body380 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn, %292 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %337, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %343, %346 ], [ %.pn332, %_ZN7QStringD2Ev.exit433 ], [ %.pn332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %.pn332, %358 ], [ %eh.lpad-body441, %.body440 ], [ %eh.lpad-body441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %eh.lpad-body441, %410 ], [ %eh.lpad-body458, %.body457 ], [ %eh.lpad-body458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %eh.lpad-body458, %437 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %480, %483 ], [ %686, %685 ], [ %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %686, %689 ], [ %692, %691 ], [ %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547 ], [ %692, %695 ], [ %698, %697 ], [ %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551 ], [ %698, %701 ], [ %704, %703 ], [ %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555 ], [ %704, %707 ], [ %710, %709 ], [ %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %710, %713 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %716, %719 ], [ %823, %822 ], [ %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597 ], [ %823, %826 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601 ], [ %829, %832 ], [ %835, %834 ], [ %835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %835, %838 ], [ %878, %877 ], [ %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %878, %881 ], [ %884, %883 ], [ %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %884, %887 ], [ %927, %926 ], [ %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647 ], [ %927, %930 ], [ %933, %932 ], [ %933, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %933, %936 ], [ %974, %973 ], [ %974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665 ], [ %974, %977 ], [ %1015, %1014 ], [ %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679 ], [ %1015, %1018 ], [ %1051, %1050 ], [ %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696 ], [ %1051, %1054 ], [ %.pn329, %_ZN7QStringD2Ev.exit724 ], [ %.pn329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %.pn329, %1110 ], [ %1113, %1112 ], [ %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730 ], [ %1113, %1116 ], [ %1154, %1153 ], [ %1154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744 ], [ %1154, %1157 ], [ %1289, %1288 ], [ %1289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i788 ], [ %1289, %1292 ], [ %1295, %1294 ], [ %1295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i792 ], [ %1295, %1298 ], [ %1301, %1300 ], [ %1301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i796 ], [ %1301, %1304 ], [ %1307, %1306 ], [ %1307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i800 ], [ %1307, %1310 ], [ %1443, %1442 ], [ %1443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i844 ], [ %1443, %1446 ], [ %1449, %1448 ], [ %1449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i848 ], [ %1449, %1452 ], [ %1455, %1454 ], [ %1455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i852 ], [ %1455, %1458 ], [ %1461, %1460 ], [ %1461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i856 ], [ %1461, %1464 ], [ %.pn334, %_ZN7QStringD2Ev.exit874 ], [ %.pn334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876 ], [ %.pn334, %1492 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit917, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp918, %.loopexit.split-lp.loopexit.split-lp ]
  %1506 = load ptr, ptr %17, align 8
  %.not.i.i.i891 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i891, label %_ZN7QStringD2Ev.exit894, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892:   ; preds = %.body
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1507, 1
  br i1 %.not.i.i893, label %1508, label %_ZN7QStringD2Ev.exit894

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892
  %1509 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit894

_ZN7QStringD2Ev.exit894:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892, %1508
  %1510 = load ptr, ptr %16, align 8
  %.not.i.i.i895 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i895, label %_ZN7QStringD2Ev.exit898, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896:   ; preds = %_ZN7QStringD2Ev.exit894
  %1511 = atomicrmw sub ptr %1510, i32 1 seq_cst, align 4
  %.not.i.i897 = icmp eq i32 %1511, 1
  br i1 %.not.i.i897, label %1512, label %_ZN7QStringD2Ev.exit898

1512:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896
  %1513 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1513, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit898

_ZN7QStringD2Ev.exit898:                          ; preds = %_ZN7QStringD2Ev.exit894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896, %1512
  %1514 = load ptr, ptr %15, align 8
  %.not.i.i.i899 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i899, label %_ZN7QStringD2Ev.exit902, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900:   ; preds = %_ZN7QStringD2Ev.exit898
  %1515 = atomicrmw sub ptr %1514, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1515, 1
  br i1 %.not.i.i901, label %1516, label %_ZN7QStringD2Ev.exit902

1516:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900
  %1517 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1517, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %_ZN7QStringD2Ev.exit898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900, %1516
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
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV21BluetoothDeviceDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @remove_tap_listener(ptr noundef nonnull %8)
          to label %9 unwind label %26

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN27_bluetooth_device_tapinfo_tD2Ev.exit

_ZN27_bluetooth_device_tapinfo_tD2Ev.exit:        ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %14
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i3, %24
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %114 = load ptr, ptr %37, align 8
  %.not.i.i.i59 = icmp eq ptr %114, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %115, 1
  br i1 %.not.i.i61, label %116, label %_ZN7QStringD2Ev.exit62

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %117 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

133:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body72

145:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body80

157:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body88

169:                                              ; preds = %.noexc87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body96

181:                                              ; preds = %.noexc95
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body104

193:                                              ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body112

205:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body120

217:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body128

229:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body136

241:                                              ; preds = %.noexc135
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body144

253:                                              ; preds = %.noexc143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body152

265:                                              ; preds = %.noexc151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body160

277:                                              ; preds = %.noexc159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body168

289:                                              ; preds = %.noexc167
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body176

301:                                              ; preds = %.noexc175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body184

313:                                              ; preds = %.noexc183
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body192

325:                                              ; preds = %.noexc191
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body200

337:                                              ; preds = %.noexc199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body208

349:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body216

361:                                              ; preds = %.noexc215
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body224

373:                                              ; preds = %.noexc223
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body232

385:                                              ; preds = %.noexc231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body240

397:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body248

409:                                              ; preds = %.noexc247
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body256

421:                                              ; preds = %.noexc255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body264

433:                                              ; preds = %.noexc263
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

49:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %50 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %6, align 8
  store ptr %69, ptr %11, align 8
  br label %88

71:                                               ; preds = %63
  %72 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %80 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

118:                                              ; preds = %.noexc32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

129:                                              ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %130 = add nuw nsw i32 %.015, 1
  br label %91, !llvm.loop !27

.loopexit39:                                      ; preds = %96, %22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %47, %127, %116, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %48, %47 ], [ %117, %116 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %131

131:                                              ; preds = %.body, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %26, %25 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

28:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %29 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %35, label %37, label %53

37:                                               ; preds = %36
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  store ptr %39, ptr %10, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

53:                                               ; preds = %36
  %54 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %62 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

82:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

94:                                               ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %95

95:                                               ; preds = %1, %94
  ret void

.body:                                            ; preds = %26, %46, %92, %80, %52
  %.pn11 = phi { ptr, i32 } [ %.pn, %52 ], [ %27, %26 ], [ %81, %80 ], [ %47, %46 ], [ %93, %92 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %96

96:                                               ; preds = %.body, %44
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %45, %44 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %21, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %.body

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN7QStringD2Ev.exit8

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %23, %1
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %29 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %29, 1
  br i1 %.not.i.i11, label %30, label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %.body.thread, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30
  %eh.lpad-body15 = phi { ptr, i32 } [ %15, %.body.thread ], [ %28, %.body ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %28, %30 ]
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %9
}

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Rows_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.16, align 8
  %8 = alloca %class.QList.16, align 8
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
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit67, %30
  %.sroa.0117.0 = phi ptr [ %31, %30 ], [ %132, %_ZN7QStringD2Ev.exit67 ]
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21: ; preds = %36
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, label %40

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %36
  invoke void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22
  %41 = load ptr, ptr %26, align 8
  %42 = load i64, ptr %27, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %.not = icmp eq ptr %.sroa.0117.0, %43
  br i1 %.not, label %175, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.6)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %32, align 8
  %48 = load i64, ptr %35, align 8
  store i64 %48, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %.sroa.0117.0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %55

55:                                               ; preds = %45
  %56 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %52)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %133

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %45, %55
  %57 = phi i32 [ -1, %45 ], [ %56, %55 ]
  %58 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %57)
          to label %59 unwind label %133

59:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %60 = load ptr, ptr %58, align 8, !noalias !34
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !34
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef 0)
          to label %.noexc26 unwind label %133

.noexc26:                                         ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc26
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

65:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -40, i16 32)
          to label %66 unwind label %135

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %.sroa.0117.0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i27 = icmp eq ptr %72, null
  br i1 %.not.i27, label %_ZNK16QTableWidgetItem3rowEv.exit29, label %73

73:                                               ; preds = %66
  %74 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %70)
          to label %_ZNK16QTableWidgetItem3rowEv.exit29 unwind label %137

_ZNK16QTableWidgetItem3rowEv.exit29:              ; preds = %66, %73
  %75 = phi i32 [ -1, %66 ], [ %74, %73 ]
  %76 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %75, i32 noundef 0)
          to label %77 unwind label %137

77:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %78 = load ptr, ptr %76, align 8, !noalias !37
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !37
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %76, i32 noundef 0)
          to label %.noexc30 unwind label %137

.noexc30:                                         ; preds = %77
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc30
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body31

83:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -50, i16 32)
          to label %84 unwind label %139

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %.sroa.0117.0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %_ZNK16QTableWidgetItem3rowEv.exit36, label %91

91:                                               ; preds = %84
  %92 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %88)
          to label %_ZNK16QTableWidgetItem3rowEv.exit36 unwind label %141

_ZNK16QTableWidgetItem3rowEv.exit36:              ; preds = %84, %91
  %93 = phi i32 [ -1, %84 ], [ %92, %91 ]
  %94 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %93, i32 noundef 1)
          to label %95 unwind label %141

95:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %96 = load ptr, ptr %94, align 8, !noalias !40
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !noalias !40
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %94, i32 noundef 0)
          to label %.noexc37 unwind label %141

.noexc37:                                         ; preds = %95
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc37
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body38

101:                                              ; preds = %.noexc37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -10, i16 32)
          to label %102 unwind label %143

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %145

_ZN7QStringpLERKS_.exit:                          ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %104, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %105, 1
  br i1 %.not.i.i43, label %106, label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %107 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %106
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %109, 1
  br i1 %.not.i.i46, label %110, label %_ZN7QStringD2Ev.exit47

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %110
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %112, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %113, 1
  br i1 %.not.i.i50, label %114, label %_ZN7QStringD2Ev.exit51

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %114
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %116, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %117, 1
  br i1 %.not.i.i54, label %118, label %_ZN7QStringD2Ev.exit55

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %119 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %118
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %120, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %121, 1
  br i1 %.not.i.i58, label %122, label %_ZN7QStringD2Ev.exit59

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %122
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %124, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %125, 1
  br i1 %.not.i.i62, label %126, label %_ZN7QStringD2Ev.exit63

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %127 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %126
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %128, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %129, 1
  br i1 %.not.i.i66, label %130, label %_ZN7QStringD2Ev.exit67

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %130
  %132 = getelementptr i8, ptr %.sroa.0117.0, i64 8
  br label %36, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i22, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

.loopexit.split-lp:                               ; preds = %1, %175, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

133:                                              ; preds = %59, %55, %_ZNK16QTableWidgetItem3rowEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %65
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

137:                                              ; preds = %77, %73, %_ZNK16QTableWidgetItem3rowEv.exit29
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

139:                                              ; preds = %83
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

141:                                              ; preds = %95, %91, %_ZNK16QTableWidgetItem3rowEv.exit36
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %148, 1
  br i1 %.not.i.i70, label %149, label %_ZN7QStringD2Ev.exit71

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %150 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %146, %149 ]
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %151, null
  br i1 %.not.i.i.i72, label %.body38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %152, 1
  br i1 %.not.i.i74, label %153, label %.body38

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %.body38

.body38:                                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %141, %99
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %100, %99 ], [ %.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn, %153 ]
  %155 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %155, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %.body38
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %156, 1
  br i1 %.not.i.i78, label %157, label %_ZN7QStringD2Ev.exit79

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %158 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %.body38, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %.body38 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn.pn, %157 ]
  %159 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i80, label %.body31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %160, 1
  br i1 %.not.i.i82, label %161, label %.body31

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %162 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %.body31

.body31:                                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %137, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %82, %81 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn.pn.pn, %161 ]
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %163, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %.body31
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %164, 1
  br i1 %.not.i.i86, label %165, label %_ZN7QStringD2Ev.exit87

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %166 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %.body31, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %.body31 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn.pn.pn.pn, %165 ]
  %167 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %167, null
  br i1 %.not.i.i.i88, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %168, 1
  br i1 %.not.i.i90, label %169, label %.body

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %170 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.body:                                            ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %133, %63
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %64, %63 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn.pn.pn.pn.pn, %169 ]
  %171 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %171, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %.body
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %172, 1
  br i1 %.not.i.i94, label %173, label %_ZN7QStringD2Ev.exit95

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %174 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

175:                                              ; preds = %40
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97: ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %178, 1
  br i1 %.not.i.i98, label %179, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99

179:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97
  %180 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit99

_ZN5QListIP16QTableWidgetItemED2Ev.exit99:        ; preds = %176, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i97, %179
  %181 = load ptr, ptr %6, align 8
  %.not.i.i.i100 = icmp eq ptr %181, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit99
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %182, 1
  br i1 %.not.i.i102, label %183, label %_ZN7QStringD2Ev.exit103

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %184 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %183
  ret void

_ZN7QStringD2Ev.exit95:                           ; preds = %.loopexit, %.loopexit.split-lp, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn.pn.pn.pn.pn.pn, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = load ptr, ptr %7, align 8
  %.not.i.i.i104 = icmp eq ptr %185, null
  br i1 %.not.i.i.i104, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105: ; preds = %_ZN7QStringD2Ev.exit95
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %186, 1
  br i1 %.not.i.i106, label %187, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107

187:                                              ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105
  %188 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit107

_ZN5QListIP16QTableWidgetItemED2Ev.exit107:       ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i105, %187
  %189 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %189, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit107
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %190, 1
  br i1 %.not.i.i110, label %191, label %_ZN7QStringD2Ev.exit111

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %192 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN5QListIP16QTableWidgetItemED2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %191
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog27on_actionCopy_All_triggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
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
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.6)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %1
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.7)
          to label %34 unwind label %185

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -40, i16 32)
          to label %42 unwind label %187

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 0)
          to label %48 unwind label %189

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %49 = load ptr, ptr %47, align 8, !noalias !44
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !44
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 0)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %48
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %52

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

54:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -50, i16 32)
          to label %55 unwind label %191

55:                                               ; preds = %54
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1)
          to label %60 unwind label %193

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %61 = load ptr, ptr %59, align 8, !noalias !47
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !47
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %59, i32 noundef 0)
          to label %.noexc40 unwind label %193

.noexc40:                                         ; preds = %60
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body41

66:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -10, i16 32)
          to label %67 unwind label %195

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %197

_ZN7QStringpLERKS_.exit:                          ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %17, align 8
  %.not.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %74, 1
  br i1 %.not.i.i47, label %75, label %_ZN7QStringD2Ev.exit48

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %76 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %75
  %77 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %78, 1
  br i1 %.not.i.i51, label %79, label %_ZN7QStringD2Ev.exit52

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %80 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %79
  %81 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %81, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %82, 1
  br i1 %.not.i.i55, label %83, label %_ZN7QStringD2Ev.exit56

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %84 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %83
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %85, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %86, 1
  br i1 %.not.i.i59, label %87, label %_ZN7QStringD2Ev.exit60

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %87
  %89 = load ptr, ptr %15, align 8
  %.not.i.i.i61 = icmp eq ptr %89, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %90, 1
  br i1 %.not.i.i63, label %91, label %_ZN7QStringD2Ev.exit64

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %92 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %91
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %93, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %94, 1
  br i1 %.not.i.i67, label %95, label %_ZN7QStringD2Ev.exit68

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %95
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = getelementptr inbounds i8, ptr %21, i64 16
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  br label %101

101:                                              ; preds = %269, %_ZN7QStringD2Ev.exit68
  %.010 = phi i32 [ 0, %_ZN7QStringD2Ev.exit68 ], [ %270, %269 ]
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %101
  %107 = icmp slt i32 %.010, %105
  br i1 %107, label %.preheader, label %271

.preheader:                                       ; preds = %106, %_ZN7QStringD2Ev.exit112
  %.0 = phi i32 [ %184, %_ZN7QStringD2Ev.exit112 ], [ 0, %106 ]
  %108 = load ptr, ptr %43, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %.preheader
  %113 = icmp slt i32 %.0, %111
  br i1 %113, label %114, label %269

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.6)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %98, align 8
  store ptr %117, ptr %97, align 8
  %118 = load i64, ptr %100, align 8
  store i64 %118, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %119 = load ptr, ptr %43, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef %.010)
          to label %123 unwind label %227

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %124 = load ptr, ptr %122, align 8, !noalias !50
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !50
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %122, i32 noundef 0)
          to label %.noexc71 unwind label %227

.noexc71:                                         ; preds = %123
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc71
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body72

129:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -40, i16 32)
          to label %130 unwind label %229

130:                                              ; preds = %129
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %.010, i32 noundef 0)
          to label %135 unwind label %231

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %136 = load ptr, ptr %134, align 8, !noalias !53
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !53
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %134, i32 noundef 0)
          to label %.noexc75 unwind label %231

.noexc75:                                         ; preds = %135
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc75
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body76

141:                                              ; preds = %.noexc75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -50, i16 32)
          to label %142 unwind label %233

142:                                              ; preds = %141
  %143 = load ptr, ptr %43, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %.010, i32 noundef 1)
          to label %147 unwind label %235

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %148 = load ptr, ptr %146, align 8, !noalias !56
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !noalias !56
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %146, i32 noundef 0)
          to label %.noexc79 unwind label %235

.noexc79:                                         ; preds = %147
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc79
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body80

153:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -10, i16 32)
          to label %154 unwind label %237

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit84 unwind label %239

_ZN7QStringpLERKS_.exit84:                        ; preds = %154
  %156 = load ptr, ptr %18, align 8
  %.not.i.i.i85 = icmp eq ptr %156, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringpLERKS_.exit84
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %157, 1
  br i1 %.not.i.i87, label %158, label %_ZN7QStringD2Ev.exit88

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %159 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringpLERKS_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %158
  %160 = load ptr, ptr %24, align 8
  %.not.i.i.i89 = icmp eq ptr %160, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %161, 1
  br i1 %.not.i.i91, label %162, label %_ZN7QStringD2Ev.exit92

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %163 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %162
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i93 = icmp eq ptr %164, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %165, 1
  br i1 %.not.i.i95, label %166, label %_ZN7QStringD2Ev.exit96

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %166
  %168 = load ptr, ptr %23, align 8
  %.not.i.i.i97 = icmp eq ptr %168, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %169, 1
  br i1 %.not.i.i99, label %170, label %_ZN7QStringD2Ev.exit100

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %171 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %170
  %172 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %172, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %173, 1
  br i1 %.not.i.i103, label %174, label %_ZN7QStringD2Ev.exit104

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %175 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %174
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %176, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %177, 1
  br i1 %.not.i.i107, label %178, label %_ZN7QStringD2Ev.exit108

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %178
  %180 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %180, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %181, 1
  br i1 %.not.i.i111, label %182, label %_ZN7QStringD2Ev.exit112

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %183 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %182
  %184 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

.loopexit.split-lp.loopexit:                      ; preds = %101
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1, %271
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

185:                                              ; preds = %26
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

187:                                              ; preds = %34
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

189:                                              ; preds = %48, %42
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %54
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

193:                                              ; preds = %60, %55
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

195:                                              ; preds = %66
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

197:                                              ; preds = %67
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8
  %.not.i.i.i113 = icmp eq ptr %199, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %200, 1
  br i1 %.not.i.i115, label %201, label %_ZN7QStringD2Ev.exit116

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %202 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %197, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %198, %201 ]
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %.body41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %204, 1
  br i1 %.not.i.i119, label %205, label %.body41

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #19
  br label %.body41

.body41:                                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %193, %64
  %.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %65, %64 ], [ %.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn, %205 ]
  %207 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %207, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body41
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %208, 1
  br i1 %.not.i.i123, label %209, label %_ZN7QStringD2Ev.exit124

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %210 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body41, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn, %.body41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn.pn, %209 ]
  %211 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %211, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %212, 1
  br i1 %.not.i.i127, label %213, label %.body

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %214 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.body:                                            ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %189, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %53, %52 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.pn.pn, %213 ]
  %215 = load ptr, ptr %13, align 8
  %.not.i.i.i129 = icmp eq ptr %215, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %216, 1
  br i1 %.not.i.i131, label %217, label %_ZN7QStringD2Ev.exit132

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %218 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.body, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.pn.pn.pn, %217 ]
  %219 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %219, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %220, 1
  br i1 %.not.i.i135, label %221, label %_ZN7QStringD2Ev.exit136

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %222 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %185
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn.pn.pn.pn.pn, %221 ]
  %223 = load ptr, ptr %14, align 8
  %.not.i.i.i137 = icmp eq ptr %223, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %224, 1
  br i1 %.not.i.i139, label %225, label %_ZN7QStringD2Ev.exit140

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %226 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

227:                                              ; preds = %123, %115
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

229:                                              ; preds = %129
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

231:                                              ; preds = %135, %130
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

233:                                              ; preds = %141
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

235:                                              ; preds = %147, %142
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

237:                                              ; preds = %153
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

239:                                              ; preds = %154
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %241, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %242, 1
  br i1 %.not.i.i143, label %243, label %_ZN7QStringD2Ev.exit144

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %244 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %239, %237
  %.pn31 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %240, %243 ]
  %245 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %245, null
  br i1 %.not.i.i.i145, label %.body80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %246, 1
  br i1 %.not.i.i147, label %247, label %.body80

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %248 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %.body80

.body80:                                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %235, %151
  %.pn31.pn = phi { ptr, i32 } [ %236, %235 ], [ %152, %151 ], [ %.pn31, %_ZN7QStringD2Ev.exit144 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn31, %247 ]
  %249 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %249, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body80
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %250, 1
  br i1 %.not.i.i151, label %251, label %_ZN7QStringD2Ev.exit152

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %252 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body80, %233
  %.pn31.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn31.pn, %.body80 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn31.pn, %251 ]
  %253 = load ptr, ptr %23, align 8
  %.not.i.i.i153 = icmp eq ptr %253, null
  br i1 %.not.i.i.i153, label %.body76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %254, 1
  br i1 %.not.i.i155, label %255, label %.body76

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %256 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #19
  br label %.body76

.body76:                                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %231, %139
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %140, %139 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn31.pn.pn, %255 ]
  %257 = load ptr, ptr %20, align 8
  %.not.i.i.i157 = icmp eq ptr %257, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body76
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %258, 1
  br i1 %.not.i.i159, label %259, label %_ZN7QStringD2Ev.exit160

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %260 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %.body76, %229
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn31.pn.pn.pn, %.body76 ], [ %.pn31.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn31.pn.pn.pn, %259 ]
  %261 = load ptr, ptr %22, align 8
  %.not.i.i.i161 = icmp eq ptr %261, null
  br i1 %.not.i.i.i161, label %.body72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %262, 1
  br i1 %.not.i.i163, label %263, label %.body72

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %264 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %.body72

.body72:                                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160, %227, %127
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %128, %127 ], [ %.pn31.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn31.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn31.pn.pn.pn.pn, %263 ]
  %265 = load ptr, ptr %21, align 8
  %.not.i.i.i165 = icmp eq ptr %265, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %.body72
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %266, 1
  br i1 %.not.i.i167, label %267, label %_ZN7QStringD2Ev.exit140

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %268 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

269:                                              ; preds = %112
  %270 = add nuw nsw i32 %.010, 1
  br label %101, !llvm.loop !60

271:                                              ; preds = %106
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %271
  %273 = load ptr, ptr %10, align 8
  %.not.i.i.i169 = icmp eq ptr %273, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %274, 1
  br i1 %.not.i.i171, label %275, label %_ZN7QStringD2Ev.exit172

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %276 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %275
  ret void

_ZN7QStringD2Ev.exit140:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %.body72, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn.pn.pn.pn.pn, %225 ], [ %.pn31.pn.pn.pn.pn.pn, %.body72 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn31.pn.pn.pn.pn.pn, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ]
  %277 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %277, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit140
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %278, 1
  br i1 %.not.i.i175, label %279, label %_ZN7QStringD2Ev.exit176

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %280 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %279
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit:               ; preds = %_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  %31 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %22, ptr %28, i64 %22, ptr %30, i32 noundef 1) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %33, label %_ZN7QStringD2Ev.exit19, label %40

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %15, label %35, label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %38

19:                                               ; preds = %16
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 16)
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !noalias !64
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %36

34:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %35

35:                                               ; preds = %16, %34
  ret void

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %17
  %.sink = phi ptr [ %7, %36 ], [ %6, %17 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %18, %17 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit unwind label %35

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 26, ptr nonnull @.str.17)
          to label %11 unwind label %37

11:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9 unwind label %39

_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9:      ; preds = %11
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %30
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %76, label %61

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

37:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN21BluetoothDeviceDialog2trEPKcS1_i.exit9
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

61:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  store i32 0, ptr %10, align 4
  %66 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -2, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 -2, ptr %68, align 4
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %69 unwind label %55

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTV7QPixmap, i64 16), ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %75 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.19, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %79
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %55, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %35
  %.pn7 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %56, %59 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn7
}

declare void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN21BluetoothDeviceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr nocapture noundef nonnull readnone align 8 dereferenceable(260) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
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
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
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
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
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
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }

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
