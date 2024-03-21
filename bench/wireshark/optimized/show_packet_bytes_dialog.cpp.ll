; ModuleID = 'bench/wireshark/original/show_packet_bytes_dialog.cpp.ll'
source_filename = "bench/wireshark/original/show_packet_bytes_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [18 x i8] }
%"struct.std::array.56" = type { [16 x i8] }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.5, i64 }
%union.anon.5 = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.10, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPrinter = type { %class.QPagedPaintDevice, %class.QScopedPointer.8 }
%class.QPagedPaintDevice = type { %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QScopedPointer.8 = type { ptr }
%class.QPrintDialog = type { %class.QAbstractPrintDialog }
%class.QAbstractPrintDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QTextStream = type { ptr, %class.QScopedPointer.20 }
%class.QScopedPointer.20 = type { ptr }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QString3argIJRPKcS3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN7QString6appendERK10QByteArray = comdat any

$_ZplRK10QByteArrayPKc = comdat any

$_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray = comdat any

$_Z13qvariant_castI15bytes_show_typeET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV21ShowPacketBytesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"%1 (%2)\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Frame %1, %2, %Ln byte(s).\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"2showSelected(int,int)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"1showSelected(int,int)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"2useRegexFind(bool)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"1useRegexFind(bool)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Base64\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex Digits\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Percent-Encoding\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Quoted-Printable\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ROT13\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ASCII & Control\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"C Array\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Hex Dump\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Rust Array\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"1printBytes()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"1copyBytes()\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"1saveAs()\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"2helpRequested()\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"1helpButton()\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c" <span style=\22color: red\22>\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Displaying %Ln byte(s).\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"Save Selected Packet Bytes As\E2\80\A6\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\E2\90\80\00", align 1
@_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.46 = private unnamed_addr constant [25 x i8] c"char packet_bytes[] = {\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"let packet_bytes: [u8; _] = [\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%0*X  \00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"# Packet Bytes: !!binary |\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Show Selected\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"1showSelected()\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Show All\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"1showAll()\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ShowPacketBytesDialog\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"tePacketBytes\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"horizontalLayout_1\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"lDecodeAs\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"cbDecodeAs\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"lShowAs\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"cbShowAs\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"lStart\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"sbStart\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"lEnd\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"sbEnd\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"lFind\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"leFind\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"bFind\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV23ShowPacketBytesTextEdit = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV12FindLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.78 = private unnamed_addr constant [18 x i8] c"Show Packet Bytes\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Hint.\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Decode as\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Show as\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Find &Next\00", align 1
@_ZN21ShowPacketBytesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN23ShowPacketBytesTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE = linkonce_odr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"bytes_decode_type\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = linkonce_odr constant %"struct.std::array.56" { [16 x i8] c"bytes_show_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.56" { [16 x i8] c"bytes_show_type\00" }, align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1
@switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi = private unnamed_addr constant [9 x i8] c"\01\01\00\01\00\00\00\00\01", align 1
@switch.table._ZN21ShowPacketBytesDialog6saveAsEv = private unnamed_addr constant [12 x i32] [i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 2, i32 18, i32 2, i32 18, i32 18, i32 18], align 4

@_ZN21ShowPacketBytesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile
@_ZN21ShowPacketBytesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21ShowPacketBytesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QIcon, align 8
  %22 = alloca %class.QIcon, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QVariant, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QVariant, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QVariant, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QVariant, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QVariant, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QVariant, align 8
  %71 = alloca %class.QVariant, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %"class.QMetaObject::Connection", align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %"class.QMetaObject::Connection", align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %"class.QMetaObject::Connection", align 8
  %78 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i64 0, i32 1, i64 2), ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %82 unwind label %500

82:                                               ; preds = %3
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %85 unwind label %500

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %84, ptr %87, ptr null
  %89 = getelementptr inbounds i8, ptr %88, i64 392
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = getelementptr inbounds i8, ptr %0, i64 176
  %93 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #21
  %95 = load ptr, ptr %80, align 8
  invoke void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef nonnull %0)
          to label %96 unwind label %502

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 20
  %100 = getelementptr inbounds i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = add i32 %101, 1
  %104 = sub i32 %103, %102
  %105 = shl i32 %104, 1
  %106 = sdiv i32 %105, 3
  %107 = getelementptr inbounds i8, ptr %98, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %98, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, 1
  %112 = sub i32 %111, %110
  %113 = mul i32 %112, 3
  %114 = sdiv i32 %113, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %106, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %115 unwind label %504

115:                                              ; preds = %96
  %116 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %117, 1
  br i1 %.not.i.i, label %118, label %_ZN7QStringD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %119 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str)
          to label %120 unwind label %502

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = load <2 x ptr>, ptr %23, align 16
  store <2 x ptr> %121, ptr %26, align 16
  %122 = getelementptr inbounds i8, ptr %26, i64 16
  %123 = getelementptr inbounds i8, ptr %23, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %125 = load ptr, ptr %83, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  invoke void @_ZNK7QString3argIJRPKcS3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %128 unwind label %510

128:                                              ; preds = %120
  %129 = load ptr, ptr %26, align 16
  %.not.i.i.i75 = icmp eq ptr %129, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %130, 1
  br i1 %.not.i.i77, label %131, label %_ZN7QStringD2Ev.exit78

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %132 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %131
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %133 unwind label %516

133:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %134 = load ptr, ptr %83, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %136)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %133
  %137 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %138 unwind label %518

138:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %139 = load ptr, ptr %86, align 8
  %140 = select i1 %137, ptr %139, ptr null
  %141 = getelementptr inbounds i8, ptr %140, i64 376
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %144, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %518

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %138
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %145 unwind label %520

145:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %146 = load ptr, ptr %92, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 184
  %148 = getelementptr inbounds i8, ptr %27, i64 8
  %149 = load ptr, ptr %147, align 8
  %150 = load <2 x ptr>, ptr %27, align 16
  store ptr %146, ptr %27, align 16
  store <2 x ptr> %150, ptr %92, align 8
  store ptr %149, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 192
  %152 = getelementptr inbounds i8, ptr %27, i64 16
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %152, align 16
  store i64 %154, ptr %151, align 8
  store i64 %153, ptr %152, align 16
  %.not.i.i.i80 = icmp eq ptr %146, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %145
  %155 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %155, 1
  br i1 %.not.i.i82, label %156, label %_ZN7QStringD2Ev.exit83

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %157 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %156
  %158 = load ptr, ptr %28, align 8
  %.not.i.i.i84 = icmp eq ptr %158, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %159, 1
  br i1 %.not.i.i86, label %160, label %_ZN7QStringD2Ev.exit87

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %161 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %160
  %162 = load ptr, ptr %29, align 8
  %.not.i.i.i88 = icmp eq ptr %162, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %163, 1
  br i1 %.not.i.i90, label %164, label %_ZN7QStringD2Ev.exit91

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %165 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %164
  %166 = load ptr, ptr %80, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %0)
          to label %169 unwind label %516

169:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %170 = load ptr, ptr %80, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %173 unwind label %516

173:                                              ; preds = %169
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %174 = load ptr, ptr %80, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %176, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %177 unwind label %516

177:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %178 = load ptr, ptr %80, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %180, i1 noundef zeroext true) #21
  %182 = load ptr, ptr %80, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92:     ; preds = %177
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %185 unwind label %530

185:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92
  %186 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %.noexc unwind label %532

.noexc:                                           ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %189 unwind label %187

187:                                              ; preds = %.noexc
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %.body

189:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %190 = load ptr, ptr %32, align 8
  %.not.i.i.i93 = icmp eq ptr %190, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %191, 1
  br i1 %.not.i.i95, label %192, label %_ZN7QStringD2Ev.exit96

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %193 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %192
  %194 = load ptr, ptr %80, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98:     ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %197 unwind label %539

197:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98
  %198 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %.noexc99 unwind label %541

.noexc99:                                         ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %201 unwind label %199

199:                                              ; preds = %.noexc99
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %.body100

201:                                              ; preds = %.noexc99
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %202 = load ptr, ptr %34, align 8
  %.not.i.i.i103 = icmp eq ptr %202, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %203, 1
  br i1 %.not.i.i105, label %204, label %_ZN7QStringD2Ev.exit106

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %205 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %204
  %206 = load ptr, ptr %80, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108:    ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2)
          to label %209 unwind label %548

209:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108
  %210 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %.noexc109 unwind label %550

.noexc109:                                        ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %213 unwind label %211

211:                                              ; preds = %.noexc109
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %.body110

213:                                              ; preds = %.noexc109
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %214 = load ptr, ptr %36, align 8
  %.not.i.i.i113 = icmp eq ptr %214, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %215, 1
  br i1 %.not.i.i115, label %216, label %_ZN7QStringD2Ev.exit116

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %217 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %216
  %218 = load ptr, ptr %80, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118:    ; preds = %_ZN7QStringD2Ev.exit116
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %221 unwind label %557

221:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118
  %222 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %220)
          to label %.noexc119 unwind label %559

.noexc119:                                        ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %225 unwind label %223

223:                                              ; preds = %.noexc119
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %.body120

225:                                              ; preds = %.noexc119
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %226 = load ptr, ptr %38, align 8
  %.not.i.i.i123 = icmp eq ptr %226, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %227, 1
  br i1 %.not.i.i125, label %228, label %_ZN7QStringD2Ev.exit126

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %229 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %228
  %230 = load ptr, ptr %80, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128:    ; preds = %_ZN7QStringD2Ev.exit126
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 4)
          to label %233 unwind label %566

233:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128
  %234 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %232)
          to label %.noexc129 unwind label %568

.noexc129:                                        ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc129
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %.body130

237:                                              ; preds = %.noexc129
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %238 = load ptr, ptr %40, align 8
  %.not.i.i.i133 = icmp eq ptr %238, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %239, 1
  br i1 %.not.i.i135, label %240, label %_ZN7QStringD2Ev.exit136

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %241 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %240
  %242 = load ptr, ptr %80, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138:    ; preds = %_ZN7QStringD2Ev.exit136
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 5)
          to label %245 unwind label %575

245:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138
  %246 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %244)
          to label %.noexc139 unwind label %577

.noexc139:                                        ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %249 unwind label %247

247:                                              ; preds = %.noexc139
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body140

249:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %250 = load ptr, ptr %42, align 8
  %.not.i.i.i143 = icmp eq ptr %250, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %251, 1
  br i1 %.not.i.i145, label %252, label %_ZN7QStringD2Ev.exit146

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %253 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %252
  %254 = load ptr, ptr %80, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148:    ; preds = %_ZN7QStringD2Ev.exit146
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 6)
          to label %257 unwind label %584

257:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148
  %258 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
          to label %.noexc149 unwind label %586

.noexc149:                                        ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %261 unwind label %259

259:                                              ; preds = %.noexc149
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body150

261:                                              ; preds = %.noexc149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %262 = load ptr, ptr %44, align 8
  %.not.i.i.i153 = icmp eq ptr %262, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %263, 1
  br i1 %.not.i.i155, label %264, label %_ZN7QStringD2Ev.exit156

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %265 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %264
  %266 = load ptr, ptr %80, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %269)
          to label %270 unwind label %516

270:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %271 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 256, i32 16)
          to label %272 unwind label %593

272:                                              ; preds = %270
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef %271)
          to label %273 unwind label %593

273:                                              ; preds = %272
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %274 = load ptr, ptr %80, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %276, i1 noundef zeroext false) #21
  %278 = load ptr, ptr %80, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %280, i1 noundef zeroext true) #21
  %282 = load ptr, ptr %80, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158:    ; preds = %273
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %285 unwind label %595

285:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158
  %286 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %.noexc159 unwind label %597

.noexc159:                                        ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef %286, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc159
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body160

289:                                              ; preds = %.noexc159
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %290 = load ptr, ptr %47, align 8
  %.not.i.i.i163 = icmp eq ptr %290, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %291, 1
  br i1 %.not.i.i165, label %292, label %_ZN7QStringD2Ev.exit166

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %293 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %292
  %294 = load ptr, ptr %80, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168:    ; preds = %_ZN7QStringD2Ev.exit166
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %297 unwind label %604

297:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168
  %298 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %296)
          to label %.noexc169 unwind label %606

.noexc169:                                        ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %301 unwind label %299

299:                                              ; preds = %.noexc169
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body170

301:                                              ; preds = %.noexc169
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %302 = load ptr, ptr %49, align 8
  %.not.i.i.i173 = icmp eq ptr %302, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %303, 1
  br i1 %.not.i.i175, label %304, label %_ZN7QStringD2Ev.exit176

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %305 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %304
  %306 = load ptr, ptr %80, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178:    ; preds = %_ZN7QStringD2Ev.exit176
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 2)
          to label %309 unwind label %613

309:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178
  %310 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %308)
          to label %.noexc179 unwind label %615

.noexc179:                                        ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef %310, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc179
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body180

313:                                              ; preds = %.noexc179
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %314 = load ptr, ptr %51, align 8
  %.not.i.i.i183 = icmp eq ptr %314, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %315, 1
  br i1 %.not.i.i185, label %316, label %_ZN7QStringD2Ev.exit186

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %317 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %316
  %318 = load ptr, ptr %80, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188:    ; preds = %_ZN7QStringD2Ev.exit186
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %321 unwind label %622

321:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188
  %322 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %320)
          to label %.noexc189 unwind label %624

.noexc189:                                        ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 noundef %322, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc189
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body190

325:                                              ; preds = %.noexc189
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %326 = load ptr, ptr %53, align 8
  %.not.i.i.i193 = icmp eq ptr %326, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %327, 1
  br i1 %.not.i.i195, label %328, label %_ZN7QStringD2Ev.exit196

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %329 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %328
  %330 = load ptr, ptr %80, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198:    ; preds = %_ZN7QStringD2Ev.exit196
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 4)
          to label %333 unwind label %631

333:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198
  %334 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %332)
          to label %.noexc199 unwind label %633

.noexc199:                                        ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef %334, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %337 unwind label %335

335:                                              ; preds = %.noexc199
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body200

337:                                              ; preds = %.noexc199
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %338 = load ptr, ptr %55, align 8
  %.not.i.i.i203 = icmp eq ptr %338, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %339, 1
  br i1 %.not.i.i205, label %340, label %_ZN7QStringD2Ev.exit206

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %341 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %340
  %342 = load ptr, ptr %80, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208:    ; preds = %_ZN7QStringD2Ev.exit206
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 5)
          to label %345 unwind label %640

345:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208
  %346 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %344)
          to label %.noexc209 unwind label %642

.noexc209:                                        ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc209
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body210

349:                                              ; preds = %.noexc209
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %350 = load ptr, ptr %57, align 8
  %.not.i.i.i213 = icmp eq ptr %350, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %351, 1
  br i1 %.not.i.i215, label %352, label %_ZN7QStringD2Ev.exit216

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %353 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %352
  %354 = load ptr, ptr %80, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218:    ; preds = %_ZN7QStringD2Ev.exit216
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 6)
          to label %357 unwind label %649

357:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218
  %358 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %356)
          to label %.noexc219 unwind label %651

.noexc219:                                        ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %361 unwind label %359

359:                                              ; preds = %.noexc219
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body220

361:                                              ; preds = %.noexc219
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %362 = load ptr, ptr %59, align 8
  %.not.i.i.i223 = icmp eq ptr %362, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %363, 1
  br i1 %.not.i.i225, label %364, label %_ZN7QStringD2Ev.exit226

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %365 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %364
  %366 = load ptr, ptr %80, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228:    ; preds = %_ZN7QStringD2Ev.exit226
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 7)
          to label %369 unwind label %658

369:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228
  %370 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %368)
          to label %.noexc229 unwind label %660

.noexc229:                                        ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef %370, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc229
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body230

373:                                              ; preds = %.noexc229
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %374 = load ptr, ptr %61, align 8
  %.not.i.i.i233 = icmp eq ptr %374, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %375, 1
  br i1 %.not.i.i235, label %376, label %_ZN7QStringD2Ev.exit236

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %377 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %376
  %378 = load ptr, ptr %80, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 56
  %380 = load ptr, ptr %379, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238:    ; preds = %_ZN7QStringD2Ev.exit236
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
          to label %381 unwind label %667

381:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238
  %382 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %380)
          to label %.noexc239 unwind label %669

.noexc239:                                        ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 noundef %382, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %385 unwind label %383

383:                                              ; preds = %.noexc239
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body240

385:                                              ; preds = %.noexc239
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %386 = load ptr, ptr %63, align 8
  %.not.i.i.i243 = icmp eq ptr %386, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %387, 1
  br i1 %.not.i.i245, label %388, label %_ZN7QStringD2Ev.exit246

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %389 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %388
  %390 = load ptr, ptr %80, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248:    ; preds = %_ZN7QStringD2Ev.exit246
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 9)
          to label %393 unwind label %676

393:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248
  %394 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %392)
          to label %.noexc249 unwind label %678

.noexc249:                                        ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %397 unwind label %395

395:                                              ; preds = %.noexc249
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body250

397:                                              ; preds = %.noexc249
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %398 = load ptr, ptr %65, align 8
  %.not.i.i.i253 = icmp eq ptr %398, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %399, 1
  br i1 %.not.i.i255, label %400, label %_ZN7QStringD2Ev.exit256

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %401 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %400
  %402 = load ptr, ptr %80, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 56
  %404 = load ptr, ptr %403, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258:    ; preds = %_ZN7QStringD2Ev.exit256
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 10)
          to label %405 unwind label %685

405:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258
  %406 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %404)
          to label %.noexc259 unwind label %687

.noexc259:                                        ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef %406, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %409 unwind label %407

407:                                              ; preds = %.noexc259
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body260

409:                                              ; preds = %.noexc259
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %410 = load ptr, ptr %67, align 8
  %.not.i.i.i263 = icmp eq ptr %410, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %411, 1
  br i1 %.not.i.i265, label %412, label %_ZN7QStringD2Ev.exit266

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %413 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %412
  %414 = load ptr, ptr %80, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268:    ; preds = %_ZN7QStringD2Ev.exit266
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 11)
          to label %417 unwind label %694

417:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268
  %418 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %416)
          to label %.noexc269 unwind label %696

.noexc269:                                        ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 noundef %418, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %421 unwind label %419

419:                                              ; preds = %.noexc269
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body270

421:                                              ; preds = %.noexc269
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %422 = load ptr, ptr %69, align 8
  %.not.i.i.i273 = icmp eq ptr %422, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %423, 1
  br i1 %.not.i.i275, label %424, label %_ZN7QStringD2Ev.exit276

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %425 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %424
  %426 = load ptr, ptr %80, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %429)
          to label %430 unwind label %516

430:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %431 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %428, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 256, i32 16)
          to label %432 unwind label %703

432:                                              ; preds = %430
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef %431)
          to label %433 unwind label %703

433:                                              ; preds = %432
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  %434 = load ptr, ptr %80, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %436, i1 noundef zeroext false) #21
  %438 = load ptr, ptr %80, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 80
  %440 = load ptr, ptr %439, align 8
  invoke void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 noundef 0)
          to label %441 unwind label %516

441:                                              ; preds = %433
  %442 = load ptr, ptr %80, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 96
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %83, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef %448)
          to label %449 unwind label %516

449:                                              ; preds = %441
  %450 = load ptr, ptr %80, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 144
  %452 = load ptr, ptr %451, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278:    ; preds = %449
  %453 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 3)
          to label %454 unwind label %705

454:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278
  %455 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %72, align 8
  %.not.i.i.i279 = icmp eq ptr %456, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %457, 1
  br i1 %.not.i.i281, label %458, label %_ZN7QStringD2Ev.exit282

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %459 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %458
  %460 = load ptr, ptr %455, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %460, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %461 unwind label %516

461:                                              ; preds = %_ZN7QStringD2Ev.exit282
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  %462 = load ptr, ptr %80, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 144
  %464 = load ptr, ptr %463, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284:    ; preds = %461
  %465 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %464, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 3)
          to label %466 unwind label %711

466:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284
  %467 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %74, align 8
  %.not.i.i.i285 = icmp eq ptr %468, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %469, 1
  br i1 %.not.i.i287, label %470, label %_ZN7QStringD2Ev.exit288

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %471 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %470
  %472 = load ptr, ptr %467, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %472, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %473 unwind label %516

473:                                              ; preds = %_ZN7QStringD2Ev.exit288
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  %474 = load ptr, ptr %80, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 144
  %476 = load ptr, ptr %475, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290 unwind label %516

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290:    ; preds = %473
  %477 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %476, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 3)
          to label %478 unwind label %717

478:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290
  %479 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %76, align 8
  %.not.i.i.i291 = icmp eq ptr %480, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %478
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %481, 1
  br i1 %.not.i.i293, label %482, label %_ZN7QStringD2Ev.exit294

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %483 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %482
  %484 = load ptr, ptr %479, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %484, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
          to label %485 unwind label %516

485:                                              ; preds = %_ZN7QStringD2Ev.exit294
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  %486 = load ptr, ptr %80, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 144
  %488 = load ptr, ptr %487, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %488, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %489 unwind label %516

489:                                              ; preds = %485
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  %490 = load ptr, ptr %83, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, -1
  invoke void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef 0, i32 noundef %493)
          to label %494 unwind label %516

494:                                              ; preds = %489
  invoke void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
          to label %495 unwind label %516

495:                                              ; preds = %494
  %496 = load ptr, ptr %25, align 8
  %.not.i.i.i295 = icmp eq ptr %496, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %495
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %497, 1
  br i1 %.not.i.i297, label %498, label %_ZN7QStringD2Ev.exit298

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %499 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %498
  ret void

500:                                              ; preds = %82, %3
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %727

502:                                              ; preds = %_ZN7QStringD2Ev.exit, %85
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit302

504:                                              ; preds = %96
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %24, align 8
  %.not.i.i.i299 = icmp eq ptr %506, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %507, 1
  br i1 %.not.i.i301, label %508, label %_ZN7QStringD2Ev.exit302

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %509 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

510:                                              ; preds = %120
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %26, align 16
  %.not.i.i.i303 = icmp eq ptr %512, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %513, 1
  br i1 %.not.i.i305, label %514, label %_ZN7QStringD2Ev.exit302

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %515 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

516:                                              ; preds = %473, %461, %449, %_ZN7QStringD2Ev.exit266, %_ZN7QStringD2Ev.exit256, %_ZN7QStringD2Ev.exit246, %_ZN7QStringD2Ev.exit236, %_ZN7QStringD2Ev.exit226, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit166, %273, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit96, %177, %133, %494, %489, %485, %_ZN7QStringD2Ev.exit294, %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit282, %441, %433, %_ZN7QStringD2Ev.exit276, %_ZN7QStringD2Ev.exit156, %173, %169, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit78
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit314

518:                                              ; preds = %138, %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit310

520:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %28, align 8
  %.not.i.i.i307 = icmp eq ptr %522, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %523, 1
  br i1 %.not.i.i309, label %524, label %_ZN7QStringD2Ev.exit310

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %525 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %520, %518
  %.pn = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %521, %524 ]
  %526 = load ptr, ptr %29, align 8
  %.not.i.i.i311 = icmp eq ptr %526, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %_ZN7QStringD2Ev.exit310
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %527, 1
  br i1 %.not.i.i313, label %528, label %_ZN7QStringD2Ev.exit314

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %529 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

530:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %185
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %187, %532
  %eh.lpad-body = phi { ptr, i32 } [ %533, %532 ], [ %188, %187 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %534

534:                                              ; preds = %.body, %530
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %531, %530 ]
  %535 = load ptr, ptr %32, align 8
  %.not.i.i.i315 = icmp eq ptr %535, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %534
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %536, 1
  br i1 %.not.i.i317, label %537, label %_ZN7QStringD2Ev.exit314

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %538 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

539:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %197
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %199, %541
  %eh.lpad-body101 = phi { ptr, i32 } [ %542, %541 ], [ %200, %199 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %543

543:                                              ; preds = %.body100, %539
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %540, %539 ]
  %544 = load ptr, ptr %34, align 8
  %.not.i.i.i319 = icmp eq ptr %544, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %545, 1
  br i1 %.not.i.i321, label %546, label %_ZN7QStringD2Ev.exit314

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %547 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

548:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %209
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %211, %550
  %eh.lpad-body111 = phi { ptr, i32 } [ %551, %550 ], [ %212, %211 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %552

552:                                              ; preds = %.body110, %548
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %549, %548 ]
  %553 = load ptr, ptr %36, align 8
  %.not.i.i.i323 = icmp eq ptr %553, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %552
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %554, 1
  br i1 %.not.i.i325, label %555, label %_ZN7QStringD2Ev.exit314

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %556 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

557:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %221
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %223, %559
  %eh.lpad-body121 = phi { ptr, i32 } [ %560, %559 ], [ %224, %223 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %561

561:                                              ; preds = %.body120, %557
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body121, %.body120 ], [ %558, %557 ]
  %562 = load ptr, ptr %38, align 8
  %.not.i.i.i327 = icmp eq ptr %562, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %561
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %563, 1
  br i1 %.not.i.i329, label %564, label %_ZN7QStringD2Ev.exit314

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %565 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

566:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %233
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %235, %568
  %eh.lpad-body131 = phi { ptr, i32 } [ %569, %568 ], [ %236, %235 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %570

570:                                              ; preds = %.body130, %566
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body131, %.body130 ], [ %567, %566 ]
  %571 = load ptr, ptr %40, align 8
  %.not.i.i.i331 = icmp eq ptr %571, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %572, 1
  br i1 %.not.i.i333, label %573, label %_ZN7QStringD2Ev.exit314

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %574 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

575:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %245
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %247, %577
  %eh.lpad-body141 = phi { ptr, i32 } [ %578, %577 ], [ %248, %247 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %579

579:                                              ; preds = %.body140, %575
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body141, %.body140 ], [ %576, %575 ]
  %580 = load ptr, ptr %42, align 8
  %.not.i.i.i335 = icmp eq ptr %580, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %579
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %581, 1
  br i1 %.not.i.i337, label %582, label %_ZN7QStringD2Ev.exit314

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %583 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

584:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %257
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %259, %586
  %eh.lpad-body151 = phi { ptr, i32 } [ %587, %586 ], [ %260, %259 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %588

588:                                              ; preds = %.body150, %584
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body151, %.body150 ], [ %585, %584 ]
  %589 = load ptr, ptr %44, align 8
  %.not.i.i.i339 = icmp eq ptr %589, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %590, 1
  br i1 %.not.i.i341, label %591, label %_ZN7QStringD2Ev.exit314

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %592 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

593:                                              ; preds = %272, %270
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %_ZN7QStringD2Ev.exit314

595:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %285
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %287, %597
  %eh.lpad-body161 = phi { ptr, i32 } [ %598, %597 ], [ %288, %287 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %599

599:                                              ; preds = %.body160, %595
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %596, %595 ]
  %600 = load ptr, ptr %47, align 8
  %.not.i.i.i343 = icmp eq ptr %600, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %599
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %601, 1
  br i1 %.not.i.i345, label %602, label %_ZN7QStringD2Ev.exit314

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %603 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

604:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %297
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %299, %606
  %eh.lpad-body171 = phi { ptr, i32 } [ %607, %606 ], [ %300, %299 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %608

608:                                              ; preds = %.body170, %604
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body171, %.body170 ], [ %605, %604 ]
  %609 = load ptr, ptr %49, align 8
  %.not.i.i.i347 = icmp eq ptr %609, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %608
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %610, 1
  br i1 %.not.i.i349, label %611, label %_ZN7QStringD2Ev.exit314

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %612 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

613:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %309
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %311, %615
  %eh.lpad-body181 = phi { ptr, i32 } [ %616, %615 ], [ %312, %311 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %617

617:                                              ; preds = %.body180, %613
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body181, %.body180 ], [ %614, %613 ]
  %618 = load ptr, ptr %51, align 8
  %.not.i.i.i351 = icmp eq ptr %618, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %619, 1
  br i1 %.not.i.i353, label %620, label %_ZN7QStringD2Ev.exit314

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %621 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

622:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %321
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %323, %624
  %eh.lpad-body191 = phi { ptr, i32 } [ %625, %624 ], [ %324, %323 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %626

626:                                              ; preds = %.body190, %622
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %623, %622 ]
  %627 = load ptr, ptr %53, align 8
  %.not.i.i.i355 = icmp eq ptr %627, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %628, 1
  br i1 %.not.i.i357, label %629, label %_ZN7QStringD2Ev.exit314

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %630 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

631:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %333
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %335, %633
  %eh.lpad-body201 = phi { ptr, i32 } [ %634, %633 ], [ %336, %335 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %635

635:                                              ; preds = %.body200, %631
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %632, %631 ]
  %636 = load ptr, ptr %55, align 8
  %.not.i.i.i359 = icmp eq ptr %636, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %635
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %637, 1
  br i1 %.not.i.i361, label %638, label %_ZN7QStringD2Ev.exit314

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %639 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

640:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %345
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %347, %642
  %eh.lpad-body211 = phi { ptr, i32 } [ %643, %642 ], [ %348, %347 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %644

644:                                              ; preds = %.body210, %640
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body211, %.body210 ], [ %641, %640 ]
  %645 = load ptr, ptr %57, align 8
  %.not.i.i.i363 = icmp eq ptr %645, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %644
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %646, 1
  br i1 %.not.i.i365, label %647, label %_ZN7QStringD2Ev.exit314

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %648 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

649:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %357
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %359, %651
  %eh.lpad-body221 = phi { ptr, i32 } [ %652, %651 ], [ %360, %359 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %653

653:                                              ; preds = %.body220, %649
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body221, %.body220 ], [ %650, %649 ]
  %654 = load ptr, ptr %59, align 8
  %.not.i.i.i367 = icmp eq ptr %654, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %653
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %655, 1
  br i1 %.not.i.i369, label %656, label %_ZN7QStringD2Ev.exit314

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %657 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

658:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %369
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %371, %660
  %eh.lpad-body231 = phi { ptr, i32 } [ %661, %660 ], [ %372, %371 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %662

662:                                              ; preds = %.body230, %658
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body231, %.body230 ], [ %659, %658 ]
  %663 = load ptr, ptr %61, align 8
  %.not.i.i.i371 = icmp eq ptr %663, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %662
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %664, 1
  br i1 %.not.i.i373, label %665, label %_ZN7QStringD2Ev.exit314

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %666 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

667:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %381
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %383, %669
  %eh.lpad-body241 = phi { ptr, i32 } [ %670, %669 ], [ %384, %383 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %671

671:                                              ; preds = %.body240, %667
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body241, %.body240 ], [ %668, %667 ]
  %672 = load ptr, ptr %63, align 8
  %.not.i.i.i375 = icmp eq ptr %672, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %671
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %673, 1
  br i1 %.not.i.i377, label %674, label %_ZN7QStringD2Ev.exit314

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %675 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

676:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %393
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.body250:                                         ; preds = %395, %678
  %eh.lpad-body251 = phi { ptr, i32 } [ %679, %678 ], [ %396, %395 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %680

680:                                              ; preds = %.body250, %676
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body251, %.body250 ], [ %677, %676 ]
  %681 = load ptr, ptr %65, align 8
  %.not.i.i.i379 = icmp eq ptr %681, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %680
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %682, 1
  br i1 %.not.i.i381, label %683, label %_ZN7QStringD2Ev.exit314

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %684 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

685:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %405
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.body260:                                         ; preds = %407, %687
  %eh.lpad-body261 = phi { ptr, i32 } [ %688, %687 ], [ %408, %407 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %689

689:                                              ; preds = %.body260, %685
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body261, %.body260 ], [ %686, %685 ]
  %690 = load ptr, ptr %67, align 8
  %.not.i.i.i383 = icmp eq ptr %690, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %689
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %691, 1
  br i1 %.not.i.i385, label %692, label %_ZN7QStringD2Ev.exit314

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %693 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

694:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %417
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %419, %696
  %eh.lpad-body271 = phi { ptr, i32 } [ %697, %696 ], [ %420, %419 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %698

698:                                              ; preds = %.body270, %694
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body271, %.body270 ], [ %695, %694 ]
  %699 = load ptr, ptr %69, align 8
  %.not.i.i.i387 = icmp eq ptr %699, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %698
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %700, 1
  br i1 %.not.i.i389, label %701, label %_ZN7QStringD2Ev.exit314

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %702 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

703:                                              ; preds = %432, %430
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %_ZN7QStringD2Ev.exit314

705:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %72, align 8
  %.not.i.i.i391 = icmp eq ptr %707, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %705
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %708, 1
  br i1 %.not.i.i393, label %709, label %_ZN7QStringD2Ev.exit314

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %710 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

711:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %74, align 8
  %.not.i.i.i395 = icmp eq ptr %713, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %711
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %714, 1
  br i1 %.not.i.i397, label %715, label %_ZN7QStringD2Ev.exit314

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %716 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

717:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %76, align 8
  %.not.i.i.i399 = icmp eq ptr %719, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %717
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %720, 1
  br i1 %.not.i.i401, label %721, label %_ZN7QStringD2Ev.exit314

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %722 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %717, %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %711, %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %705, %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %698, %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %689, %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %680, %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %671, %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %662, %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %653, %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %644, %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %635, %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %626, %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %617, %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %608, %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %599, %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %588, %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %579, %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %570, %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %561, %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %552, %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %543, %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %534, %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %_ZN7QStringD2Ev.exit310, %703, %593, %516
  %.pn71 = phi { ptr, i32 } [ %517, %516 ], [ %704, %703 ], [ %594, %593 ], [ %.pn, %_ZN7QStringD2Ev.exit310 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %.pn, %528 ], [ %.pn33, %534 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %.pn33, %537 ], [ %.pn35, %543 ], [ %.pn35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %.pn35, %546 ], [ %.pn37, %552 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %.pn37, %555 ], [ %.pn39, %561 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn39, %564 ], [ %.pn41, %570 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %.pn41, %573 ], [ %.pn43, %579 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn43, %582 ], [ %.pn45, %588 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %.pn45, %591 ], [ %.pn47, %599 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn47, %602 ], [ %.pn49, %608 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn49, %611 ], [ %.pn51, %617 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %.pn51, %620 ], [ %.pn53, %626 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %.pn53, %629 ], [ %.pn55, %635 ], [ %.pn55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %.pn55, %638 ], [ %.pn57, %644 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %.pn57, %647 ], [ %.pn59, %653 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %.pn59, %656 ], [ %.pn61, %662 ], [ %.pn61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn61, %665 ], [ %.pn63, %671 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %.pn63, %674 ], [ %.pn65, %680 ], [ %.pn65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %.pn65, %683 ], [ %.pn67, %689 ], [ %.pn67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn67, %692 ], [ %.pn69, %698 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %.pn69, %701 ], [ %706, %705 ], [ %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %706, %709 ], [ %712, %711 ], [ %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %712, %715 ], [ %718, %717 ], [ %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %718, %721 ]
  %723 = load ptr, ptr %25, align 8
  %.not.i.i.i403 = icmp eq ptr %723, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN7QStringD2Ev.exit314
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %724, 1
  br i1 %.not.i.i405, label %725, label %_ZN7QStringD2Ev.exit302

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %726 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN7QStringD2Ev.exit314, %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %510, %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %504, %502
  %.pn71.pn = phi { ptr, i32 } [ %503, %502 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %505, %508 ], [ %511, %510 ], [ %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %511, %514 ], [ %.pn71, %_ZN7QStringD2Ev.exit314 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %.pn71, %725 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #21
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  br label %727

727:                                              ; preds = %_ZN7QStringD2Ev.exit302, %500
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7QStringD2Ev.exit302 ], [ %501, %500 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #21
  resume { ptr, i32 } %.pn71.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  br i1 %26, label %31, label %_ZN7QStringD2Ev.exit33

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %33, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %34, 1
  br i1 %.not.i.i32, label %35, label %_ZN7QStringD2Ev.exit33

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %39, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %40, 1
  br i1 %.not.i.i36, label %41, label %_ZN7QStringD2Ev.exit37

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %32, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 710, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 620, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %45 = and i32 %44, 536870912
  %46 = or disjoint i32 %45, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %46)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1)
          to label %48 unwind label %245

48:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %47, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %247

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %50, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %51, 1
  br i1 %.not.i.i42, label %52, label %_ZN7QStringD2Ev.exit43

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %52
  %54 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %1)
          to label %55 unwind label %253

55:                                               ; preds = %_ZN7QStringD2Ev.exit43
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV23ShowPacketBytesTextEdit, i64 0, i32 0, i64 2), ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV23ShowPacketBytesTextEdit, i64 0, i32 1, i64 2), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 40
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 41
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 13, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %255

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %61, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %62, 1
  br i1 %.not.i.i48, label %63, label %_ZN7QStringD2Ev.exit49

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %63
  %65 = load ptr, ptr %59, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef %67, i32 noundef 0, i32 0)
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %1, i32 0)
          to label %69 unwind label %261

69:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %68, ptr %70, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %263

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %72, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %73, 1
  br i1 %.not.i.i54, label %74, label %_ZN7QStringD2Ev.exit55

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %74
  %76 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext true)
  %77 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 1)
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %70, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, i32 noundef 0, i32 0)
  %80 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %80)
          to label %81 unwind label %269

81:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %80, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %271

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %85, 1
  br i1 %.not.i.i60, label %86, label %_ZN7QStringD2Ev.exit61

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %86
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %1, i32 0)
          to label %89 unwind label %277

89:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 9, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %279

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %93, 1
  br i1 %.not.i.i66, label %94, label %_ZN7QStringD2Ev.exit67

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %95 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %94
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %1)
          to label %99 unwind label %285

99:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 10, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %101 unwind label %287

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %102, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %103, 1
  br i1 %.not.i.i72, label %104, label %_ZN7QStringD2Ev.exit73

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %105 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %104
  %106 = load ptr, ptr %82, align 8
  %107 = load ptr, ptr %100, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  %108 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %1, i32 0)
          to label %109 unwind label %293

109:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %108, ptr %110, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %295

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %113, 1
  br i1 %.not.i.i78, label %114, label %_ZN7QStringD2Ev.exit79

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114
  %116 = load ptr, ptr %82, align 8
  %117 = load ptr, ptr %110, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef %117, i32 noundef 0, i32 0)
  %118 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %1)
          to label %119 unwind label %301

119:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %118, ptr %120, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %121 unwind label %303

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %122, null
  br i1 %.not.i.i.i82, label %126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %123, 1
  br i1 %.not.i.i84, label %124, label %126

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %126

126:                                              ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %121
  %127 = load ptr, ptr %82, align 8
  %128 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, i32 0, i64 2), ptr %129, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %82, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull %129)
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %1, i32 0)
          to label %138 unwind label %309

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 6, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %140 unwind label %311

140:                                              ; preds = %138
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %142, 1
  br i1 %.not.i.i90, label %143, label %_ZN7QStringD2Ev.exit91

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %143
  %145 = load ptr, ptr %82, align 8
  %146 = load ptr, ptr %139, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %1)
          to label %148 unwind label %317

148:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %147, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 7, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %150 unwind label %319

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %151, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %152, 1
  br i1 %.not.i.i96, label %153, label %_ZN7QStringD2Ev.exit97

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %153
  %155 = load ptr, ptr %82, align 8
  %156 = load ptr, ptr %149, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %1, i32 0)
          to label %158 unwind label %325

158:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %159 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %157, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %327

160:                                              ; preds = %158
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %161, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %162, 1
  br i1 %.not.i.i102, label %163, label %_ZN7QStringD2Ev.exit103

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %163
  %165 = load ptr, ptr %82, align 8
  %166 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef %166, i32 noundef 0, i32 0)
  %167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %1)
          to label %168 unwind label %333

168:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %167, ptr %169, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %170 unwind label %335

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8
  %.not.i.i.i106 = icmp eq ptr %171, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %172, 1
  br i1 %.not.i.i108, label %173, label %_ZN7QStringD2Ev.exit109

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %174 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %173
  %175 = load ptr, ptr %82, align 8
  %176 = load ptr, ptr %169, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef %176, i32 noundef 0, i32 0)
  %177 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %177, i32 noundef 4, i32 noundef 1)
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef %179, i32 noundef 0)
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %180)
          to label %181 unwind label %341

181:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %182 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %180, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 18, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %183 unwind label %343

183:                                              ; preds = %181
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %184, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %185, 1
  br i1 %.not.i.i114, label %186, label %_ZN7QStringD2Ev.exit115

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %187 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %186
  %188 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %1, i32 0)
          to label %189 unwind label %349

189:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %190 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %188, ptr %190, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 5, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %191 unwind label %351

191:                                              ; preds = %189
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %192, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %193, 1
  br i1 %.not.i.i120, label %194, label %_ZN7QStringD2Ev.exit121

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %194
  %196 = load ptr, ptr %182, align 8
  %197 = load ptr, ptr %190, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197, i32 noundef 0, i32 0)
  %198 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull %1)
          to label %199 unwind label %357

199:                                              ; preds = %_ZN7QStringD2Ev.exit121
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i64 0, i32 0, i64 2), ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i64 0, i32 1, i64 2), ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %198, ptr %202, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %203 unwind label %359

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8
  %.not.i.i.i124 = icmp eq ptr %204, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %205, 1
  br i1 %.not.i.i126, label %206, label %_ZN7QStringD2Ev.exit127

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %207 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %206
  %208 = load ptr, ptr %182, align 8
  %209 = load ptr, ptr %202, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209, i32 noundef 0, i32 0)
  %210 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull %1)
          to label %211 unwind label %365

211:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %212 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %210, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 12, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %213 unwind label %367

213:                                              ; preds = %211
  %214 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %214, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %215, 1
  br i1 %.not.i.i132, label %216, label %_ZN7QStringD2Ev.exit133

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %217 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %216
  %218 = load ptr, ptr %182, align 8
  %219 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %218, ptr noundef %219, i32 noundef 0, i32 0)
  %220 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %1)
          to label %221 unwind label %373

221:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %222 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %220, ptr %222, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %223 unwind label %375

223:                                              ; preds = %221
  %224 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %224, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %225, 1
  br i1 %.not.i.i138, label %226, label %_ZN7QStringD2Ev.exit139

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %227 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %226
  %228 = load ptr, ptr %182, align 8
  %229 = load ptr, ptr %222, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %230, i32 noundef 1, i32 noundef 1)
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %231, ptr noundef %232, i32 noundef 0)
  %233 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull %1)
          to label %234 unwind label %381

234:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %235 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %233, ptr %235, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %236 unwind label %383

236:                                              ; preds = %234
  %237 = load ptr, ptr %23, align 8
  %.not.i.i.i142 = icmp eq ptr %237, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %238, 1
  br i1 %.not.i.i144, label %239, label %_ZN7QStringD2Ev.exit145

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %240 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %239
  %241 = load ptr, ptr %235, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 18874368)
  %242 = load ptr, ptr %0, align 8
  %243 = load ptr, ptr %235, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %242, ptr noundef %243, i32 noundef 0, i32 0)
  call void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  %244 = load ptr, ptr %120, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

245:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZN7QStringD2Ev.exit37

247:                                              ; preds = %48
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %6, align 8
  %.not.i.i.i146 = icmp eq ptr %249, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %250, 1
  br i1 %.not.i.i148, label %251, label %_ZN7QStringD2Ev.exit37

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %252 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

253:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZN7QStringD2Ev.exit37

255:                                              ; preds = %55
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %7, align 8
  %.not.i.i.i150 = icmp eq ptr %257, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %258, 1
  br i1 %.not.i.i152, label %259, label %_ZN7QStringD2Ev.exit37

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %260 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

261:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZN7QStringD2Ev.exit37

263:                                              ; preds = %69
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %8, align 8
  %.not.i.i.i154 = icmp eq ptr %265, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %266, 1
  br i1 %.not.i.i156, label %267, label %_ZN7QStringD2Ev.exit37

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %268 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

269:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZN7QStringD2Ev.exit37

271:                                              ; preds = %81
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %9, align 8
  %.not.i.i.i158 = icmp eq ptr %273, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %274, 1
  br i1 %.not.i.i160, label %275, label %_ZN7QStringD2Ev.exit37

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %276 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

277:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZN7QStringD2Ev.exit37

279:                                              ; preds = %89
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %10, align 8
  %.not.i.i.i162 = icmp eq ptr %281, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %282, 1
  br i1 %.not.i.i164, label %283, label %_ZN7QStringD2Ev.exit37

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %284 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

285:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZN7QStringD2Ev.exit37

287:                                              ; preds = %99
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %11, align 8
  %.not.i.i.i166 = icmp eq ptr %289, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %290, 1
  br i1 %.not.i.i168, label %291, label %_ZN7QStringD2Ev.exit37

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %292 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

293:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZN7QStringD2Ev.exit37

295:                                              ; preds = %109
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %12, align 8
  %.not.i.i.i170 = icmp eq ptr %297, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %298, 1
  br i1 %.not.i.i172, label %299, label %_ZN7QStringD2Ev.exit37

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %300 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

301:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %_ZN7QStringD2Ev.exit37

303:                                              ; preds = %119
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %13, align 8
  %.not.i.i.i174 = icmp eq ptr %305, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %306, 1
  br i1 %.not.i.i176, label %307, label %_ZN7QStringD2Ev.exit37

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %308 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

309:                                              ; preds = %126
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZN7QStringD2Ev.exit37

311:                                              ; preds = %138
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %14, align 8
  %.not.i.i.i178 = icmp eq ptr %313, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %314, 1
  br i1 %.not.i.i180, label %315, label %_ZN7QStringD2Ev.exit37

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %316 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

317:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZN7QStringD2Ev.exit37

319:                                              ; preds = %148
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %15, align 8
  %.not.i.i.i182 = icmp eq ptr %321, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %322, 1
  br i1 %.not.i.i184, label %323, label %_ZN7QStringD2Ev.exit37

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %324 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZN7QStringD2Ev.exit37

327:                                              ; preds = %158
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %16, align 8
  %.not.i.i.i186 = icmp eq ptr %329, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %330, 1
  br i1 %.not.i.i188, label %331, label %_ZN7QStringD2Ev.exit37

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %332 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

333:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZN7QStringD2Ev.exit37

335:                                              ; preds = %168
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %17, align 8
  %.not.i.i.i190 = icmp eq ptr %337, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %338, 1
  br i1 %.not.i.i192, label %339, label %_ZN7QStringD2Ev.exit37

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %340 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %_ZN7QStringD2Ev.exit37

343:                                              ; preds = %181
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %18, align 8
  %.not.i.i.i194 = icmp eq ptr %345, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %346, 1
  br i1 %.not.i.i196, label %347, label %_ZN7QStringD2Ev.exit37

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %348 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZN7QStringD2Ev.exit37

351:                                              ; preds = %189
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %19, align 8
  %.not.i.i.i198 = icmp eq ptr %353, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %354, 1
  br i1 %.not.i.i200, label %355, label %_ZN7QStringD2Ev.exit37

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %356 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

357:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #22
  br label %_ZN7QStringD2Ev.exit37

359:                                              ; preds = %199
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %20, align 8
  %.not.i.i.i202 = icmp eq ptr %361, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %362, 1
  br i1 %.not.i.i204, label %363, label %_ZN7QStringD2Ev.exit37

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %364 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

365:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZN7QStringD2Ev.exit37

367:                                              ; preds = %211
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i206 = icmp eq ptr %369, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %370, 1
  br i1 %.not.i.i208, label %371, label %_ZN7QStringD2Ev.exit37

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %372 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

373:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %_ZN7QStringD2Ev.exit37

375:                                              ; preds = %221
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %22, align 8
  %.not.i.i.i210 = icmp eq ptr %377, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %378, 1
  br i1 %.not.i.i212, label %379, label %_ZN7QStringD2Ev.exit37

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %380 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

381:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %_ZN7QStringD2Ev.exit37

383:                                              ; preds = %234
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %23, align 8
  %.not.i.i.i214 = icmp eq ptr %385, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %386, 1
  br i1 %.not.i.i216, label %387, label %_ZN7QStringD2Ev.exit37

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %388 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %383, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %375, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %367, %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %359, %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %351, %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %343, %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %335, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %327, %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %319, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %311, %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %303, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %295, %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %287, %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %279, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %271, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %263, %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %255, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %247, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %37, %381, %373, %365, %357, %349, %341, %333, %325, %317, %309, %301, %293, %285, %277, %269, %261, %253, %245
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %374, %373 ], [ %366, %365 ], [ %358, %357 ], [ %350, %349 ], [ %342, %341 ], [ %334, %333 ], [ %326, %325 ], [ %318, %317 ], [ %310, %309 ], [ %302, %301 ], [ %294, %293 ], [ %286, %285 ], [ %278, %277 ], [ %270, %269 ], [ %262, %261 ], [ %254, %253 ], [ %246, %245 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %38, %41 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %248, %251 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %256, %259 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %264, %267 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %272, %275 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %280, %283 ], [ %288, %287 ], [ %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %288, %291 ], [ %296, %295 ], [ %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %296, %299 ], [ %304, %303 ], [ %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %304, %307 ], [ %312, %311 ], [ %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %312, %315 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %320, %323 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %328, %331 ], [ %336, %335 ], [ %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %336, %339 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %344, %347 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %352, %355 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %360, %363 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %368, %371 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %376, %379 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %384, %387 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcS3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %11
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i15, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !4
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i17, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i18 = phi i64 [ %23, %.split.i.i17 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i18, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i20 = icmp eq ptr %27, null
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !7
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i21, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !7
  store ptr %8, ptr %7, align 16, !noalias !10
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !10
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !10
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %41 unwind label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i23 = icmp eq ptr %25, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  %.not.i.i.i25 = icmp eq ptr %16, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %39, 1
  br i1 %.not.i.i27, label %40, label %_ZN7QStringD2Ev.exit28

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %40
  resume { ptr, i32 } %.pn

41:                                               ; preds = %24
  %.not.i.i.i29 = icmp eq ptr %25, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %41
  %42 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %42, 1
  br i1 %.not.i.i31, label %43, label %_ZN7QStringD2Ev.exit32

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %44 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %45
  ret void
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true) #21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false) #21
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.QByteArray, align 16
  %5 = alloca %class.QByteArray, align 16
  %6 = alloca %class.QByteArray, align 16
  %7 = alloca %class.QByteArray, align 16
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.QByteArray, align 16
  %11 = alloca %class.QByteArray, align 16
  %12 = alloca %class.QByteArray, align 16
  %13 = alloca %class.QVariant, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = add i32 %23, 1
  store i64 0, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %206, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  switch i32 %28, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %29
    i32 1, label %45
    i32 2, label %72
    i32 3, label %93
    i32 4, label %122
    i32 5, label %143
    i32 6, label %158
  ]

29:                                               ; preds = %27
  %30 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %31 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %30, i64 noundef %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = load <2 x ptr>, ptr %4, align 16
  store ptr %33, ptr %4, align 16
  store <2 x ptr> %37, ptr %32, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 16
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 16
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %29
  %42 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN10QByteArrayD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %44 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

45:                                               ; preds = %27
  %46 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %47 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %50, align 8
  %53 = load <2 x ptr>, ptr %5, align 16
  store ptr %49, ptr %5, align 16
  store <2 x ptr> %53, ptr %48, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 16
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 16
  %.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i.i39, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40:     ; preds = %45
  %58 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %58, 1
  br i1 %.not.i.i41, label %59, label %_ZN10QByteArrayD2Ev.exit42thread-pre-split

59:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %60 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit42thread-pre-split

_ZN10QByteArrayD2Ev.exit42thread-pre-split:       ; preds = %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %.pr = load i64, ptr %54, align 8
  br label %_ZN10QByteArrayD2Ev.exit42

_ZN10QByteArrayD2Ev.exit42:                       ; preds = %_ZN10QByteArrayD2Ev.exit42thread-pre-split, %45
  %61 = phi i64 [ %.pr, %_ZN10QByteArrayD2Ev.exit42thread-pre-split ], [ %57, %45 ]
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZN10QByteArrayD2Ev.exit42
  %64 = load ptr, ptr %48, align 8
  %.not.i.i.i43 = icmp eq ptr %64, null
  br i1 %.not.i.i.i43, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %63
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %63
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %61, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %67 = load ptr, ptr %50, align 8
  %68 = call ptr @g_base64_decode_inplace(ptr noundef %67, ptr noundef nonnull %3)
  br label %69

69:                                               ; preds = %_ZN10QByteArray4dataEv.exit, %_ZN10QByteArrayD2Ev.exit42
  %70 = load i64, ptr %3, align 8
  %sext37 = shl i64 %70, 32
  %71 = ashr exact i64 %sext37, 32
  call void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %71)
  br label %_ZN10QByteArrayD2Ev.exit

72:                                               ; preds = %27
  %73 = tail call ptr @tvb_uncompress(ptr noundef nonnull %26, i32 noundef %20, i32 noundef %24)
  %.not36 = icmp eq ptr %73, null
  br i1 %.not36, label %91, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %73, i32 noundef 0, i32 noundef -1)
  %76 = tail call i32 @tvb_reported_length(ptr noundef nonnull %73)
  %77 = zext i32 %76 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %75, i64 noundef %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load ptr, ptr %80, align 8
  %83 = load <2 x ptr>, ptr %6, align 16
  store ptr %79, ptr %6, align 16
  store <2 x ptr> %83, ptr %78, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 16
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 16
  %.not.i.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %74
  %88 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %88, 1
  br i1 %.not.i.i46, label %89, label %_ZN10QByteArrayD2Ev.exit47

89:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %90 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %89
  call void @tvb_free(ptr noundef nonnull %73)
  br label %_ZN10QByteArrayD2Ev.exit

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN10QByteArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN10QByteArrayD2Ev.exit

93:                                               ; preds = %27
  %94 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %95 = sext i32 %24 to i64
  store ptr null, ptr %8, align 8, !alias.scope !13
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %94, ptr %96, align 8, !alias.scope !13
  %97 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %95, ptr %97, align 8, !alias.scope !13
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %98 unwind label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 160
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load <2 x ptr>, ptr %7, align 16
  store ptr %100, ptr %7, align 16
  store <2 x ptr> %104, ptr %99, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 16
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 16
  %.not.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %98
  %109 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %109, 1
  br i1 %.not.i.i50, label %110, label %_ZN10QByteArrayD2Ev.exit51

110:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  %111 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %110
  %112 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53:     ; preds = %_ZN10QByteArrayD2Ev.exit51
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %113, 1
  br i1 %.not.i.i54, label %114, label %_ZN10QByteArrayD2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53
  %115 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %118, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit59, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57:     ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %119, 1
  br i1 %.not.i.i58, label %120, label %_ZN10QByteArrayD2Ev.exit59

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57
  %121 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit59

122:                                              ; preds = %27
  %123 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %124 = sext i32 %24 to i64
  %125 = tail call ptr @g_uri_unescape_bytes(ptr noundef %123, i64 noundef %124, ptr noundef null, ptr noundef null)
  %.not35 = icmp eq ptr %125, null
  br i1 %.not35, label %_ZN10QByteArrayD2Ev.exit, label %126

126:                                              ; preds = %122
  %127 = call ptr @g_bytes_unref_to_data(ptr noundef nonnull %125, ptr noundef nonnull %9)
  %128 = load i64, ptr %9, align 8
  %sext = shl i64 %128, 32
  %129 = ashr exact i64 %sext, 32
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %127, i64 noundef %129)
  %130 = getelementptr inbounds i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  %134 = load ptr, ptr %132, align 8
  %135 = load <2 x ptr>, ptr %10, align 16
  store ptr %131, ptr %10, align 16
  store <2 x ptr> %135, ptr %130, align 8
  store ptr %134, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 168
  %137 = getelementptr inbounds i8, ptr %10, i64 16
  %138 = load i64, ptr %136, align 8
  %139 = load i64, ptr %137, align 16
  store i64 %139, ptr %136, align 8
  store i64 %138, ptr %137, align 16
  %.not.i.i.i60 = icmp eq ptr %131, null
  br i1 %.not.i.i.i60, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61:     ; preds = %126
  %140 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %140, 1
  br i1 %.not.i.i62, label %141, label %_ZN10QByteArrayD2Ev.exit

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61
  %142 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

143:                                              ; preds = %27
  %144 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  call void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr nonnull align 8 poison, ptr noundef %144, i32 noundef %24)
  %145 = getelementptr inbounds i8, ptr %0, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 160
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  %149 = load ptr, ptr %147, align 8
  %150 = load <2 x ptr>, ptr %11, align 16
  store ptr %146, ptr %11, align 16
  store <2 x ptr> %150, ptr %145, align 8
  store ptr %149, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 168
  %152 = getelementptr inbounds i8, ptr %11, i64 16
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %152, align 16
  store i64 %154, ptr %151, align 8
  store i64 %153, ptr %152, align 16
  %.not.i.i.i64 = icmp eq ptr %146, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %143
  %155 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %155, 1
  br i1 %.not.i.i66, label %156, label %_ZN10QByteArrayD2Ev.exit

156:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65
  %157 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

158:                                              ; preds = %27
  %159 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %160 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %159, i64 noundef %160)
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 160
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  %165 = load ptr, ptr %163, align 8
  %166 = load <2 x ptr>, ptr %12, align 16
  store ptr %162, ptr %12, align 16
  store <2 x ptr> %166, ptr %161, align 8
  store ptr %165, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 168
  %168 = getelementptr inbounds i8, ptr %12, i64 16
  %169 = load i64, ptr %167, align 8
  %170 = load i64, ptr %168, align 16
  store i64 %170, ptr %167, align 8
  store i64 %169, ptr %168, align 16
  %.not.i.i.i68 = icmp eq ptr %162, null
  br i1 %.not.i.i.i68, label %_ZN10QByteArrayD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69:     ; preds = %158
  %171 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %171, 1
  br i1 %.not.i.i70, label %172, label %_ZN10QByteArrayD2Ev.exit71

172:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69
  %173 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit71

_ZN10QByteArrayD2Ev.exit71:                       ; preds = %158, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69, %172
  call void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %161)
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %143, %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61, %126, %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53, %_ZN10QByteArrayD2Ev.exit51, %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29, %122, %_ZN10QByteArrayD2Ev.exit47, %91, %_ZN10QByteArrayD2Ev.exit71, %69, %27
  br i1 %1, label %174, label %205

174:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %175 = getelementptr inbounds i8, ptr %0, i64 152
  %176 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 240
  %181 = getelementptr inbounds i8, ptr %0, i64 160
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i72 = icmp eq ptr %182, null
  %spec.select.i.i.i = select i1 %.not.i.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %182
  %183 = select i1 %176, ptr null, ptr %spec.select.i.i.i
  %184 = getelementptr inbounds i8, ptr %0, i64 168
  %185 = load i64, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 %185, ptr %183, ptr noundef null)
  br i1 %186, label %187, label %205

187:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  store i32 6, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 136
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %191, i1 noundef zeroext true) #21
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 6)
  %196 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 256, i32 16)
          to label %197 unwind label %203

197:                                              ; preds = %187
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef %196)
          to label %198 unwind label %203

198:                                              ; preds = %197
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %201, i1 noundef zeroext false) #21
  br label %205

203:                                              ; preds = %197, %187
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN10QByteArrayD2Ev.exit59

205:                                              ; preds = %198, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br label %206

206:                                              ; preds = %2, %205
  ret void

_ZN10QByteArrayD2Ev.exit59:                       ; preds = %120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57, %116, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57 ], [ %117, %120 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21ShowPacketBytesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %16, 1
  br i1 %.not.i.i2, label %17, label %_ZN10QByteArrayD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %17
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i3 = icmp eq i32 %21, 1
  br i1 %.not.i.i.i3, label %22, label %_ZN5QListIPvED2Ev.exit.i

22:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %22, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN10QByteArrayD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %26, 1
  br i1 %.not.i.i2.i, label %27, label %_ZN15WiresharkDialogD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21ShowPacketBytesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #21
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %18 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit

_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit:    ; preds = %2, %19
  %.sroa.0.0.i = phi ptr [ %21, %19 ], [ null, %2 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.0.0.i17 = select i1 %.not.i, ptr null, ptr %22
  %.not50 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit33
  %.sroa.046.051 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %109, %_ZN10QByteArrayD2Ev.exit33 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.046.051, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %33 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %28
  %37 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %37
  %38 = select i1 %33, ptr null, ptr %spec.select.i.i.i
  %39 = load i64, ptr %24, align 8
  %40 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %39, ptr %38, i64 8, ptr nonnull @.str.35)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %41

41:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %_ZN10QByteArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZneRK10QByteArrayPKc.exit
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %48 unwind label %92

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18: ; preds = %48
  %53 = load ptr, ptr %25, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, ptr @_ZN10QByteArray6_emptyE, ptr %53
  %54 = select i1 %49, ptr null, ptr %spec.select.i.i.i20
  %55 = load i64, ptr %26, align 8
  %56 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %55, ptr %54, i64 5, ptr nonnull @.str.24)
          to label %60 unwind label %57

57:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18
  %61 = icmp ne i32 %56, 0
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %62, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN10QByteArrayD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %65 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %60, %_ZneRK10QByteArrayPKc.exit
  %66 = phi i1 [ false, %_ZneRK10QByteArrayPKc.exit ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %61, %64 ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZN10QByteArrayD2Ev.exit26, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %68, 1
  br i1 %.not.i.i25, label %69, label %_ZN10QByteArrayD2Ev.exit26

69:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %69
  br i1 %66, label %71, label %_ZN10QByteArrayD2Ev.exit33

71:                                               ; preds = %_ZN10QByteArrayD2Ev.exit26
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %78 = load ptr, ptr %27, align 8
  %.not.i.i27 = icmp eq ptr %78, null
  %spec.select.i.i = select i1 %.not.i.i27, ptr @_ZN10QByteArray6_emptyE, ptr %78
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %96

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %71
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %79 unwind label %98

79:                                               ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %80 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %.body

83:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %85, 1
  br i1 %.not.i.i29, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %88, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %_ZN7QStringD2Ev.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %89, 1
  br i1 %.not.i.i32, label %90, label %_ZN10QByteArrayD2Ev.exit33

90:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit33

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %95, 1
  br i1 %.not.i.i36, label %_ZN10QByteArrayD2Ev.exit37.sink.split, label %_ZN10QByteArrayD2Ev.exit37

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

98:                                               ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %82, %81 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %102

102:                                              ; preds = %.body, %98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %99, %98 ]
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %104, 1
  br i1 %.not.i.i40, label %105, label %_ZN7QStringD2Ev.exit41

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %102, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %102 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %105 ]
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i.i42, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43:     ; preds = %_ZN7QStringD2Ev.exit41
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %108, 1
  br i1 %.not.i.i44, label %_ZN10QByteArrayD2Ev.exit37.sink.split, label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %90, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit26
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.051) #24
  %.not = icmp eq ptr %109, %.sroa.0.0.i17
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext false) #21
  ret void

_ZN10QByteArrayD2Ev.exit37.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %7, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %_ZN10QByteArrayD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ], [ %.pn.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog12showSelectedEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  tail call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef 0, i32 noundef %10)
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = sdiv i32 %1, 2
  %16 = add nuw i32 %2, 1
  %17 = sdiv i32 %16, 2
  br label %18

18:                                               ; preds = %14, %11
  %.05 = phi i32 [ %15, %14 ], [ %1, %11 ]
  %.0 = phi i32 [ %17, %14 ], [ %2, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %.05
  %22 = add i32 %.0, -1
  %23 = add i32 %22, %20
  tail call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %5
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  ret void
}

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %1
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %20, label %_ZN7QStringC2ERKS_.exit._crit_edge, label %21

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %.pre, %26
  br i1 %27, label %_ZN7QStringC2ERKS_.exit._crit_edge, label %_ZN7QStringD2Ev.exit19

_ZN7QStringC2ERKS_.exit._crit_edge:               ; preds = %_ZN7QStringC2ERKS_.exit, %21
  %reass.sub = sub i32 %.pre, %19
  %28 = add i32 %reass.sub, 1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef %28)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %51

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %_ZN7QStringC2ERKS_.exit._crit_edge
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.36)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplPKcRK7QString.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %32, null
  br i1 %.not.i.i.i60, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %33, 1
  br i1 %.not.i.i62, label %34, label %.body

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.38)
          to label %36 unwind label %55

36:                                               ; preds = %_ZplPKcRK7QString.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %44, 1
  br i1 %.not.i.i14, label %45, label %_ZN7QStringD2Ev.exit15

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %45
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %48, 1
  br i1 %.not.i.i18, label %49, label %_ZN7QStringD2Ev.exit19

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

51:                                               ; preds = %_ZN7QStringD2Ev.exit19, %_ZN7QStringC2ERKS_.exit._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

53:                                               ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZplPKcRK7QString.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %60, 1
  br i1 %.not.i.i22, label %61, label %_ZN7QStringD2Ev.exit23

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %58, %61 ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %64, 1
  br i1 %.not.i.i26, label %65, label %.body

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %53, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %34
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %31, %34 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %65 ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %.body33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %.body
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i30, label %69, label %.body33

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %.body33

_ZN7QStringD2Ev.exit19:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15, %21
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 10, ptr nonnull @.str.39)
          to label %.noexc32 unwind label %51

.noexc32:                                         ; preds = %_ZN7QStringD2Ev.exit19
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZplPKcRK7QString.exit35 unwind label %76

76:                                               ; preds = %.noexc32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %78, null
  br i1 %.not.i.i.i64, label %.body33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %79, 1
  br i1 %.not.i.i66, label %80, label %.body33

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %.body33

_ZplPKcRK7QString.exit35:                         ; preds = %.noexc32
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.40)
          to label %82 unwind label %96

82:                                               ; preds = %_ZplPKcRK7QString.exit35
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %98

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %85, 1
  br i1 %.not.i.i38, label %86, label %_ZN7QStringD2Ev.exit39

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %86
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %89, 1
  br i1 %.not.i.i42, label %90, label %_ZN7QStringD2Ev.exit43

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %90
  %92 = load ptr, ptr %2, align 8
  %.not.i.i.i44 = icmp eq ptr %92, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %93, 1
  br i1 %.not.i.i46, label %94, label %_ZN7QStringD2Ev.exit47

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %95 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %94
  ret void

96:                                               ; preds = %_ZplPKcRK7QString.exit35
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %101, 1
  br i1 %.not.i.i50, label %102, label %_ZN7QStringD2Ev.exit51

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %98, %96
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %99, %102 ]
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i.i52, label %.body33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %105, 1
  br i1 %.not.i.i54, label %106, label %.body33

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %107 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %.body33

.body33:                                          ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %76, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %.body, %51
  %.pn8.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn.pn, %69 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %77, %80 ], [ %.pn8, %_ZN7QStringD2Ev.exit51 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn8, %106 ]
  %108 = load ptr, ptr %2, align 8
  %.not.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.body33
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %109, 1
  br i1 %.not.i.i58, label %110, label %_ZN7QStringD2Ev.exit59

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %111 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %110
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(264) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  switch i32 %2, label %switch.edge [
    i32 6, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc i32 %4 to i9
  %switch.downshift = lshr i9 -245, %switch.cast
  %6 = and i9 %switch.downshift, 1
  %switch.masked = icmp ne i9 %6, 0
  br label %switch.edge

switch.edge:                                      ; preds = %3, %switch.lookup, %1
  %7 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog23on_sbStart_valueChangedEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %1)
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog21on_sbEnd_valueChangedEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %1)
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog33on_cbDecodeAs_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit unwind label %22

_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit: ; preds = %5
  store i32 %10, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  switch i32 %14, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 6, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %16 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 0, i64 %18
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %15, %switch.lookup, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %19 = phi i8 [ 0, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %15 ]
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 %19, ptr %20, align 8
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %23
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit unwind label %37

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %5
  store i32 %10, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 26), align 8
  switch i32 %14, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 6, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %16 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 0, i64 %18
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %15, %switch.lookup, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %19 = phi i8 [ 0, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %15 ]
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true)
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext true)
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext true)
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext true)
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br label %36

36:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %38
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QFont, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 8
  %28 = alloca [256 x i8], align 16
  %29 = ptrtoint ptr %28 to i64
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QTextCursor, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QJsonDocument, align 8
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QByteArray, align 8
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QByteArray, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @mainApp, align 8
  call void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %50, i1 noundef zeroext false)
  invoke void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %51 unwind label %53

51:                                               ; preds = %1
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  %52 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  switch i32 %52, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %55
    i32 1, label %107
    i32 2, label %159
    i32 9, label %235
    i32 10, label %311
    i32 3, label %376
    i32 4, label %435
    i32 5, label %555
    i32 6, label %587
    i32 7, label %640
    i32 11, label %686
    i32 8, label %785
  ]

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZN10QByteArrayD2Ev.exit174

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %64

64:                                               ; preds = %55
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %55, %64
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %66 unwind label %95

66:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1)
          to label %70 unwind label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %74 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringD2Ev.exit.i unwind label %75, !noalias !16

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %70
  %78 = load ptr, ptr %58, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %78, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %78
  %79 = select i1 %74, ptr null, ptr %spec.select.i.i.i.i
  %80 = load i64, ptr %61, align 8, !noalias !16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %80, ptr %79)
          to label %81 unwind label %95

81:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %82 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %82, ptr %14, align 16
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  %85 = load i64, ptr %84, align 16
  store i64 %85, ptr %83, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %86 unwind label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 16
  %.not.i.i.i164 = icmp eq ptr %87, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i165 = icmp eq ptr %91, null
  br i1 %.not.i.i.i165, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %92, 1
  br i1 %.not.i.i166, label %93, label %_ZN10QByteArrayD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %66, %_ZN10QByteArrayC2ERKS_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 16
  %.not.i.i.i167 = icmp eq ptr %99, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %100, 1
  br i1 %.not.i.i169, label %101, label %_ZN7QStringD2Ev.exit170

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %102 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %97, %95
  %.pn161 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %98, %101 ]
  %103 = load ptr, ptr %13, align 8
  %.not.i.i.i171 = icmp eq ptr %103, null
  br i1 %.not.i.i.i171, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172:    ; preds = %_ZN7QStringD2Ev.exit170
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %104, 1
  br i1 %.not.i.i173, label %105, label %_ZN10QByteArrayD2Ev.exit174

105:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172
  %106 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

107:                                              ; preds = %51
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 160
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  %114 = getelementptr inbounds i8, ptr %0, i64 168
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  %.not.i.i.i175 = icmp eq ptr %109, null
  br i1 %.not.i.i.i175, label %_ZN10QByteArrayC2ERKS_.exit176, label %116

116:                                              ; preds = %107
  %117 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit176

_ZN10QByteArrayC2ERKS_.exit176:                   ; preds = %107, %116
  invoke void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %147

118:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit176
  %119 = load ptr, ptr %43, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1)
          to label %122 unwind label %147

122:                                              ; preds = %118
  %123 = load ptr, ptr %43, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %126 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringD2Ev.exit.i177 unwind label %127, !noalias !19

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN7QStringD2Ev.exit.i177:                        ; preds = %122
  %130 = load ptr, ptr %110, align 8, !noalias !19
  %.not.i.i.i.i178 = icmp eq ptr %130, null
  %spec.select.i.i.i.i179 = select i1 %.not.i.i.i.i178, ptr @_ZN10QByteArray6_emptyE, ptr %130
  %131 = select i1 %126, ptr null, ptr %spec.select.i.i.i.i179
  %132 = load i64, ptr %113, align 8, !noalias !19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %132, ptr %131)
          to label %133 unwind label %147

133:                                              ; preds = %_ZN7QStringD2Ev.exit.i177
  %134 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %134, ptr %16, align 16
  %135 = getelementptr inbounds i8, ptr %16, i64 16
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  %137 = load i64, ptr %136, align 16
  store i64 %137, ptr %135, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %138 unwind label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 16
  %.not.i.i.i181 = icmp eq ptr %139, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %140, 1
  br i1 %.not.i.i183, label %141, label %_ZN7QStringD2Ev.exit184

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %142 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %141
  %143 = load ptr, ptr %15, align 8
  %.not.i.i.i185 = icmp eq ptr %143, null
  br i1 %.not.i.i.i185, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186:    ; preds = %_ZN7QStringD2Ev.exit184
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %144, 1
  br i1 %.not.i.i187, label %145, label %_ZN10QByteArrayD2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186
  %146 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

147:                                              ; preds = %_ZN7QStringD2Ev.exit.i177, %118, %_ZN10QByteArrayC2ERKS_.exit176
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %16, align 16
  %.not.i.i.i189 = icmp eq ptr %151, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %152, 1
  br i1 %.not.i.i191, label %153, label %_ZN7QStringD2Ev.exit192

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %154 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %149, %147
  %.pn159 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %150, %153 ]
  %155 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %155, null
  br i1 %.not.i.i.i193, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194:    ; preds = %_ZN7QStringD2Ev.exit192
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %156, 1
  br i1 %.not.i.i195, label %157, label %_ZN10QByteArrayD2Ev.exit174

157:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194
  %158 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

159:                                              ; preds = %51
  %160 = getelementptr inbounds i8, ptr %0, i64 152
  %161 = getelementptr inbounds i8, ptr %0, i64 168
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 24, ptr nonnull @.str.46)
  %164 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %164, ptr %17, align 16
  %165 = getelementptr inbounds i8, ptr %17, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  %167 = load i64, ptr %166, align 16
  store i64 %167, ptr %165, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %168 = getelementptr inbounds i8, ptr %18, i64 1
  %169 = getelementptr inbounds i8, ptr %0, i64 160
  %sext494 = shl i64 %162, 32
  %170 = ashr exact i64 %sext494, 32
  %invariant.op496 = add nsw i64 %170, -1
  br label %171

171:                                              ; preds = %.critedge, %159
  %.0128 = phi i32 [ 0, %159 ], [ %217, %.critedge ]
  %172 = icmp slt i32 %.0128, %163
  br i1 %172, label %173, label %220

173:                                              ; preds = %171
  store i8 32, ptr %18, align 16
  %174 = sext i32 %.0128 to i64
  %175 = sub i32 %163, %.0128
  %176 = sub nsw i64 %170, %174
  br label %177

177:                                              ; preds = %173, %216
  %indvars.iv485 = phi i64 [ 0, %173 ], [ %indvars.iv.next486, %216 ]
  %.0129469 = phi ptr [ %168, %173 ], [ %.1130, %216 ]
  %178 = add nsw i64 %indvars.iv485, %174
  %exitcond489.not = icmp eq i64 %indvars.iv485, %176
  br i1 %exitcond489.not, label %.critedge, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %.0129469, i64 1
  store i8 32, ptr %.0129469, align 1
  %181 = getelementptr i8, ptr %.0129469, i64 2
  store i8 48, ptr %180, align 1
  store i8 120, ptr %181, align 1
  %182 = load ptr, ptr %160, align 8
  %.not.i.i.i.i198 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i198, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %179
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %186

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %179
  %185 = load i64, ptr %161, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %185, i32 noundef 1)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %187 = load ptr, ptr %169, align 8
  %188 = getelementptr i8, ptr %187, i64 %178
  %189 = getelementptr i8, ptr %.0129469, i64 3
  %190 = load i8, ptr %188, align 1
  %191 = lshr i8 %190, 4
  %192 = zext nneg i8 %191 to i64
  %193 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %189, align 1
  %195 = load ptr, ptr %160, align 8
  %.not.i.i.i.i199 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i199, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200: ; preds = %186
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %199

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %186
  %198 = load i64, ptr %161, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %198, i32 noundef 1)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %200 = load ptr, ptr %169, align 8
  %201 = getelementptr i8, ptr %200, i64 %178
  %202 = getelementptr i8, ptr %.0129469, i64 4
  %203 = load i8, ptr %201, align 1
  %204 = and i8 %203, 15
  %205 = zext nneg i8 %204 to i64
  %206 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr i8, ptr %.0129469, i64 5
  store i8 %207, ptr %202, align 1
  %209 = icmp slt i64 %178, %invariant.op496
  br i1 %209, label %210, label %216

210:                                              ; preds = %199
  %211 = getelementptr i8, ptr %.0129469, i64 6
  store i8 44, ptr %208, align 1
  br label %216

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %226, %222, %220
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit428, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp.loopexit.split-lp ]
  %212 = load ptr, ptr %17, align 16
  %.not.i.i.i204 = icmp eq ptr %212, null
  br i1 %.not.i.i.i204, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.loopexit.split-lp
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %213, 1
  br i1 %.not.i.i206, label %214, label %_ZN10QByteArrayD2Ev.exit174

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %215 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

216:                                              ; preds = %199, %210
  %.1130 = phi ptr [ %211, %210 ], [ %208, %199 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next486, 8
  br i1 %exitcond490.not, label %.critedge, label %177, !llvm.loop !22

.critedge:                                        ; preds = %216, %177
  %.0132.lcssa = phi i32 [ 8, %216 ], [ %175, %177 ]
  %.0129.lcssa = phi ptr [ %.1130, %216 ], [ %.0129469, %177 ]
  %217 = add i32 %.0132.lcssa, %.0128
  %218 = getelementptr i8, ptr %.0129.lcssa, i64 1
  store i8 10, ptr %.0129.lcssa, align 1
  store i8 0, ptr %218, align 1
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18)
          to label %171 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !24

220:                                              ; preds = %171
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.47)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %220
  %223 = load ptr, ptr %43, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 0)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %222
  %227 = load ptr, ptr %43, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %226
  %231 = load ptr, ptr %17, align 16
  %.not.i.i.i208 = icmp eq ptr %231, null
  br i1 %.not.i.i.i208, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %232, 1
  br i1 %.not.i.i210, label %233, label %_ZN10QByteArrayD2Ev.exit

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %234 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

235:                                              ; preds = %51
  %236 = getelementptr inbounds i8, ptr %0, i64 152
  %237 = getelementptr inbounds i8, ptr %0, i64 168
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 30, ptr nonnull @.str.48)
  %240 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %240, ptr %19, align 16
  %241 = getelementptr inbounds i8, ptr %19, i64 16
  %242 = getelementptr inbounds i8, ptr %8, i64 16
  %243 = load i64, ptr %242, align 16
  store i64 %243, ptr %241, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %244 = getelementptr inbounds i8, ptr %20, i64 1
  %245 = getelementptr inbounds i8, ptr %0, i64 160
  %sext493 = shl i64 %238, 32
  %246 = ashr exact i64 %sext493, 32
  %invariant.op = add nsw i64 %246, -1
  br label %247

247:                                              ; preds = %.critedge2, %235
  %.0136 = phi i32 [ 0, %235 ], [ %293, %.critedge2 ]
  %248 = icmp slt i32 %.0136, %239
  br i1 %248, label %249, label %296

249:                                              ; preds = %247
  store i8 32, ptr %20, align 16
  %250 = sext i32 %.0136 to i64
  %251 = sub i32 %239, %.0136
  %252 = sub nsw i64 %246, %250
  br label %253

253:                                              ; preds = %249, %292
  %indvars.iv479 = phi i64 [ 0, %249 ], [ %indvars.iv.next480, %292 ]
  %.0134466 = phi ptr [ %244, %249 ], [ %.1135, %292 ]
  %254 = add nsw i64 %indvars.iv479, %250
  %exitcond483.not = icmp eq i64 %indvars.iv479, %252
  br i1 %exitcond483.not, label %.critedge2, label %255

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %.0134466, i64 1
  store i8 32, ptr %.0134466, align 1
  %257 = getelementptr i8, ptr %.0134466, i64 2
  store i8 48, ptr %256, align 1
  store i8 120, ptr %257, align 1
  %258 = load ptr, ptr %236, align 8
  %.not.i.i.i.i213 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i213, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214: ; preds = %255
  %259 = load atomic i32, ptr %258 monotonic, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, label %262

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214, %255
  %261 = load i64, ptr %237, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %261, i32 noundef 1)
          to label %262 unwind label %.loopexit431

262:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215
  %263 = load ptr, ptr %245, align 8
  %264 = getelementptr i8, ptr %263, i64 %254
  %265 = getelementptr i8, ptr %.0134466, i64 3
  %266 = load i8, ptr %264, align 1
  %267 = lshr i8 %266, 4
  %268 = zext nneg i8 %267 to i64
  %269 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %265, align 1
  %271 = load ptr, ptr %236, align 8
  %.not.i.i.i.i218 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i218, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219: ; preds = %262
  %272 = load atomic i32, ptr %271 monotonic, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %275

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %262
  %274 = load i64, ptr %237, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %274, i32 noundef 1)
          to label %275 unwind label %.loopexit431

275:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %276 = load ptr, ptr %245, align 8
  %277 = getelementptr i8, ptr %276, i64 %254
  %278 = getelementptr i8, ptr %.0134466, i64 4
  %279 = load i8, ptr %277, align 1
  %280 = and i8 %279, 15
  %281 = zext nneg i8 %280 to i64
  %282 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = getelementptr i8, ptr %.0134466, i64 5
  store i8 %283, ptr %278, align 1
  %285 = icmp slt i64 %254, %invariant.op
  br i1 %285, label %286, label %292

286:                                              ; preds = %275
  %287 = getelementptr i8, ptr %.0134466, i64 6
  store i8 44, ptr %284, align 1
  br label %292

.loopexit431:                                     ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432.loopexit:                   ; preds = %.critedge2
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432.loopexit.split-lp:          ; preds = %302, %298, %296
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432:                            ; preds = %.loopexit.split-lp432.loopexit, %.loopexit.split-lp432.loopexit.split-lp, %.loopexit431
  %lpad.phi434 = phi { ptr, i32 } [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit435, %.loopexit.split-lp432.loopexit ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp432.loopexit.split-lp ]
  %288 = load ptr, ptr %19, align 16
  %.not.i.i.i223 = icmp eq ptr %288, null
  br i1 %.not.i.i.i223, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %.loopexit.split-lp432
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %289, 1
  br i1 %.not.i.i225, label %290, label %_ZN10QByteArrayD2Ev.exit174

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %291 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

292:                                              ; preds = %275, %286
  %.1135 = phi ptr [ %287, %286 ], [ %284, %275 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next480, 8
  br i1 %exitcond484.not, label %.critedge2, label %253, !llvm.loop !25

.critedge2:                                       ; preds = %292, %253
  %.0134.lcssa = phi ptr [ %.1135, %292 ], [ %.0134466, %253 ]
  %.0133.lcssa = phi i32 [ 8, %292 ], [ %251, %253 ]
  %293 = add i32 %.0133.lcssa, %.0136
  %294 = getelementptr i8, ptr %.0134.lcssa, i64 1
  store i8 10, ptr %.0134.lcssa, align 1
  store i8 0, ptr %294, align 1
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20)
          to label %247 unwind label %.loopexit.split-lp432.loopexit, !llvm.loop !26

296:                                              ; preds = %247
  %297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.49)
          to label %298 unwind label %.loopexit.split-lp432.loopexit.split-lp

298:                                              ; preds = %296
  %299 = load ptr, ptr %43, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 0)
          to label %302 unwind label %.loopexit.split-lp432.loopexit.split-lp

302:                                              ; preds = %298
  %303 = load ptr, ptr %43, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %306 unwind label %.loopexit.split-lp432.loopexit.split-lp

306:                                              ; preds = %302
  %307 = load ptr, ptr %19, align 16
  %.not.i.i.i227 = icmp eq ptr %307, null
  br i1 %.not.i.i.i227, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %308, 1
  br i1 %.not.i.i229, label %309, label %_ZN10QByteArrayD2Ev.exit

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %310 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

311:                                              ; preds = %51
  %312 = load ptr, ptr %43, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %314)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %352

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %311
  %315 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %316 unwind label %354

316:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %317 = load ptr, ptr %21, align 8
  %.not.i.i.i232 = icmp eq ptr %317, null
  br i1 %.not.i.i.i232, label %_ZN10QByteArrayD2Ev.exit235, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233:    ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %318, 1
  br i1 %.not.i.i234, label %319, label %_ZN10QByteArrayD2Ev.exit235

319:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233
  %320 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit235

_ZN10QByteArrayD2Ev.exit235:                      ; preds = %316, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233, %319
  %321 = load ptr, ptr %22, align 8
  %.not.i.i.i236 = icmp eq ptr %321, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN10QByteArrayD2Ev.exit235
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %322, 1
  br i1 %.not.i.i238, label %323, label %_ZN7QStringD2Ev.exit239

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %324 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN10QByteArrayD2Ev.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %323
  %325 = getelementptr inbounds i8, ptr %0, i64 152
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %23, align 8
  %327 = getelementptr inbounds i8, ptr %23, i64 8
  %328 = getelementptr inbounds i8, ptr %0, i64 160
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  %330 = getelementptr inbounds i8, ptr %23, i64 16
  %331 = getelementptr inbounds i8, ptr %0, i64 168
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %330, align 8
  %.not.i.i.i240 = icmp eq ptr %326, null
  br i1 %.not.i.i.i240, label %_ZN10QByteArrayC2ERKS_.exit241, label %333

333:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %334 = atomicrmw add ptr %326, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit241

_ZN10QByteArrayC2ERKS_.exit241:                   ; preds = %_ZN7QStringD2Ev.exit239, %333
  invoke void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %335 unwind label %364

335:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit241
  %336 = load ptr, ptr %43, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 1)
          to label %339 unwind label %366

339:                                              ; preds = %335
  %340 = load ptr, ptr %43, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %343 unwind label %366

343:                                              ; preds = %339
  %344 = load ptr, ptr %24, align 8
  %.not.i.i.i242 = icmp eq ptr %344, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %345, 1
  br i1 %.not.i.i244, label %346, label %_ZN7QStringD2Ev.exit245

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %347 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %346
  %348 = load ptr, ptr %23, align 8
  %.not.i.i.i246 = icmp eq ptr %348, null
  br i1 %.not.i.i.i246, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247:    ; preds = %_ZN7QStringD2Ev.exit245
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %349, 1
  br i1 %.not.i.i248, label %350, label %_ZN10QByteArrayD2Ev.exit

350:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247
  %351 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

352:                                              ; preds = %311
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit253

354:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %21, align 8
  %.not.i.i.i250 = icmp eq ptr %356, null
  br i1 %.not.i.i.i250, label %_ZN10QByteArrayD2Ev.exit253, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251:    ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %357, 1
  br i1 %.not.i.i252, label %358, label %_ZN10QByteArrayD2Ev.exit253

358:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251
  %359 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit253

_ZN10QByteArrayD2Ev.exit253:                      ; preds = %358, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251, %354, %352
  %.pn155 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %355, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251 ], [ %355, %358 ]
  %360 = load ptr, ptr %22, align 8
  %.not.i.i.i254 = icmp eq ptr %360, null
  br i1 %.not.i.i.i254, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN10QByteArrayD2Ev.exit253
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %361, 1
  br i1 %.not.i.i256, label %362, label %_ZN10QByteArrayD2Ev.exit174

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %363 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

364:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit241
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

366:                                              ; preds = %339, %335
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %24, align 8
  %.not.i.i.i258 = icmp eq ptr %368, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %369, 1
  br i1 %.not.i.i260, label %370, label %_ZN7QStringD2Ev.exit261

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %371 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %366, %364
  %.pn157 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %367, %370 ]
  %372 = load ptr, ptr %23, align 8
  %.not.i.i.i262 = icmp eq ptr %372, null
  br i1 %.not.i.i.i262, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263:    ; preds = %_ZN7QStringD2Ev.exit261
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %373, 1
  br i1 %.not.i.i264, label %374, label %_ZN10QByteArrayD2Ev.exit174

374:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263
  %375 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

376:                                              ; preds = %51
  %377 = getelementptr inbounds i8, ptr %0, i64 152
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %25, align 8
  %379 = getelementptr inbounds i8, ptr %25, i64 8
  %380 = getelementptr inbounds i8, ptr %0, i64 160
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %379, align 8
  %382 = getelementptr inbounds i8, ptr %25, i64 16
  %383 = getelementptr inbounds i8, ptr %0, i64 168
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %382, align 8
  %.not.i.i.i266 = icmp eq ptr %378, null
  br i1 %.not.i.i.i266, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArrayC2ERKS_.exit267

_ZN10QByteArrayC2ERKS_.exit267:                   ; preds = %376
  %385 = atomicrmw add ptr %378, i32 1 seq_cst, align 4
  %.pre492 = load ptr, ptr %25, align 8
  %.not.i.i.i268 = icmp eq ptr %.pre492, null
  br i1 %.not.i.i.i268, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZN10QByteArrayC2ERKS_.exit267
  %386 = load atomic i32, ptr %.pre492 monotonic, align 4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %389

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %376, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZN10QByteArrayC2ERKS_.exit267
  %388 = load i64, ptr %382, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %388, i32 noundef 1)
          to label %389 unwind label %423

389:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i
  %390 = load ptr, ptr %379, align 8
  %391 = load i64, ptr %382, align 8
  %392 = trunc i64 %391 to i32
  invoke void @EBCDIC_to_ASCII(ptr noundef %390, i32 noundef %392)
          to label %393 unwind label %423

393:                                              ; preds = %389
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %394 unwind label %423

394:                                              ; preds = %393
  %395 = load ptr, ptr %43, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 noundef 1)
          to label %398 unwind label %423

398:                                              ; preds = %394
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %402 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringD2Ev.exit.i270 unwind label %403, !noalias !27

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #23
  unreachable

_ZN7QStringD2Ev.exit.i270:                        ; preds = %398
  %406 = load ptr, ptr %379, align 8, !noalias !27
  %.not.i.i.i.i271 = icmp eq ptr %406, null
  %spec.select.i.i.i.i272 = select i1 %.not.i.i.i.i271, ptr @_ZN10QByteArray6_emptyE, ptr %406
  %407 = select i1 %402, ptr null, ptr %spec.select.i.i.i.i272
  %408 = load i64, ptr %382, align 8, !noalias !27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %408, ptr %407)
          to label %409 unwind label %423

409:                                              ; preds = %_ZN7QStringD2Ev.exit.i270
  %410 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %410, ptr %26, align 16
  %411 = getelementptr inbounds i8, ptr %26, i64 16
  %412 = getelementptr inbounds i8, ptr %7, i64 16
  %413 = load i64, ptr %412, align 16
  store i64 %413, ptr %411, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %414 unwind label %425

414:                                              ; preds = %409
  %415 = load ptr, ptr %26, align 16
  %.not.i.i.i275 = icmp eq ptr %415, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %416, 1
  br i1 %.not.i.i277, label %417, label %_ZN7QStringD2Ev.exit278

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %418 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %417
  %419 = load ptr, ptr %25, align 8
  %.not.i.i.i279 = icmp eq ptr %419, null
  br i1 %.not.i.i.i279, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280:    ; preds = %_ZN7QStringD2Ev.exit278
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %420, 1
  br i1 %.not.i.i281, label %421, label %_ZN10QByteArrayD2Ev.exit

421:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280
  %422 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

423:                                              ; preds = %_ZN7QStringD2Ev.exit.i270, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %394, %393, %389
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

425:                                              ; preds = %409
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %26, align 16
  %.not.i.i.i283 = icmp eq ptr %427, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %428, 1
  br i1 %.not.i.i285, label %429, label %_ZN7QStringD2Ev.exit286

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %430 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %425, %423
  %.pn153 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %426, %429 ]
  %431 = load ptr, ptr %25, align 8
  %.not.i.i.i287 = icmp eq ptr %431, null
  br i1 %.not.i.i.i287, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288:    ; preds = %_ZN7QStringD2Ev.exit286
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %432, 1
  br i1 %.not.i.i289, label %433, label %_ZN10QByteArrayD2Ev.exit174

433:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288
  %434 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

435:                                              ; preds = %51
  %436 = getelementptr inbounds i8, ptr %0, i64 152
  %437 = getelementptr inbounds i8, ptr %0, i64 168
  %438 = load i64, ptr %437, align 8
  %439 = trunc i64 %438 to i32
  %440 = add i32 %439, -1
  %441 = icmp slt i32 %440, 65536
  %442 = select i1 %441, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %443 = sdiv i32 %439, 16
  %444 = mul i32 %443, 80
  %445 = call i32 @llvm.smax.i32(i32 %444, i32 0)
  %.sroa.speculated.i = zext nneg i32 %445 to i64
  invoke void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc292 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %435
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i2.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i2.i, label %_ZN7QString7reserveEx.exit, label %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc292
  %446 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %447 = load i64, ptr %446, align 8
  %.not1.i = icmp eq i64 %447, 0
  br i1 %.not1.i, label %_ZN7QString7reserveEx.exit, label %448

448:                                              ; preds = %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i
  %449 = getelementptr inbounds i8, ptr %.pre.i, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = or i32 %450, 1
  store i32 %451, ptr %449, align 4
  br label %_ZN7QString7reserveEx.exit

_ZN7QString7reserveEx.exit:                       ; preds = %.noexc292, %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i, %448
  %invariant.gep = getelementptr inbounds i8, ptr %28, i64 53
  %452 = getelementptr inbounds i8, ptr %0, i64 160
  %453 = zext nneg i32 %442 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %453
  %454 = load ptr, ptr @g_ascii_table, align 8
  %455 = or disjoint i64 %29, %453
  %456 = add i64 %455, 53
  %sext = shl i64 %438, 32
  %457 = ashr exact i64 %sext, 32
  br label %458

458:                                              ; preds = %_ZN7QString7reserveEx.exit, %.critedge6
  %.0131 = phi i32 [ 0, %_ZN7QString7reserveEx.exit ], [ %539, %.critedge6 ]
  %459 = icmp slt i32 %.0131, %439
  br i1 %459, label %460, label %542

460:                                              ; preds = %458
  %461 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 20, ptr noundef nonnull @.str.50, i32 noundef %442, i32 noundef %.0131) #21
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %28, i64 %462
  %464 = sext i32 %.0131 to i64
  %465 = sub i32 %439, %.0131
  %wide.trip.count = zext i32 %465 to i64
  br label %466

466:                                              ; preds = %460, %503
  %indvars.iv = phi i64 [ 0, %460 ], [ %indvars.iv.next, %503 ]
  %.0122460 = phi ptr [ %463, %460 ], [ %.1123, %503 ]
  %467 = add nsw i64 %indvars.iv, %464
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %436, align 8
  %.not.i.i.i.i293 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i293, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294: ; preds = %468
  %470 = load atomic i32, ptr %469 monotonic, align 4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295, label %473

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294, %468
  %472 = load i64, ptr %437, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %472, i32 noundef 1)
          to label %473 unwind label %.loopexit.split-lp439.loopexit

473:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295
  %474 = load ptr, ptr %452, align 8
  %475 = getelementptr i8, ptr %474, i64 %467
  %476 = load i8, ptr %475, align 1
  %477 = lshr i8 %476, 4
  %478 = zext nneg i8 %477 to i64
  %479 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  store i8 %480, ptr %.0122460, align 1
  %481 = load ptr, ptr %436, align 8
  %.not.i.i.i.i298 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i298, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299: ; preds = %473
  %482 = load atomic i32, ptr %481 monotonic, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300, label %485

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299, %473
  %484 = load i64, ptr %437, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %484, i32 noundef 1)
          to label %485 unwind label %.loopexit.split-lp439.loopexit

485:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300
  %486 = load ptr, ptr %452, align 8
  %487 = getelementptr i8, ptr %486, i64 %467
  %488 = getelementptr i8, ptr %.0122460, i64 1
  %489 = load i8, ptr %487, align 1
  %490 = and i8 %489, 15
  %491 = zext nneg i8 %490 to i64
  %492 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = getelementptr i8, ptr %.0122460, i64 2
  store i8 %493, ptr %488, align 1
  %495 = getelementptr i8, ptr %.0122460, i64 3
  store i8 32, ptr %494, align 1
  %496 = icmp eq i64 %indvars.iv, 7
  br i1 %496, label %497, label %503

497:                                              ; preds = %485
  %498 = getelementptr i8, ptr %.0122460, i64 4
  store i8 32, ptr %495, align 1
  br label %503

.loopexit438:                                     ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp439

.loopexit.split-lp439.loopexit:                   ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp439

.loopexit.split-lp439.loopexit.split-lp.loopexit: ; preds = %.critedge6
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp439

.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp: ; preds = %542, %546, %435
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp439

.loopexit.split-lp439:                            ; preds = %.loopexit.split-lp439.loopexit, %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp439.loopexit.split-lp.loopexit, %.loopexit438
  %lpad.phi441 = phi { ptr, i32 } [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit442, %.loopexit.split-lp439.loopexit ], [ %lpad.loopexit445, %.loopexit.split-lp439.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp ]
  %499 = load ptr, ptr %27, align 8
  %.not.i.i.i303 = icmp eq ptr %499, null
  br i1 %.not.i.i.i303, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %.loopexit.split-lp439
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %500, 1
  br i1 %.not.i.i305, label %501, label %_ZN10QByteArrayD2Ev.exit174

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %502 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

503:                                              ; preds = %485, %497
  %.1123 = phi ptr [ %498, %497 ], [ %495, %485 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond471.not, label %.critedge4, label %466, !llvm.loop !30

.critedge4:                                       ; preds = %503, %466
  %.0122.lcssa = phi ptr [ %.1123, %503 ], [ %.0122460, %466 ]
  %504 = icmp ult ptr %.0122.lcssa, %gep
  br i1 %504, label %.lr.ph463.preheader, label %.preheader

.lr.ph463.preheader:                              ; preds = %.critedge4
  %.0122.lcssa472 = ptrtoint ptr %.0122.lcssa to i64
  %505 = sub i64 %456, %.0122.lcssa472
  call void @llvm.memset.p0.i64(ptr align 1 %.0122.lcssa, i8 32, i64 %505, i1 false)
  %506 = sub i64 0, %.0122.lcssa472
  %scevgep = getelementptr i8, ptr %.0122.lcssa, i64 %456
  %scevgep473 = getelementptr i8, ptr %scevgep, i64 %506
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph463.preheader, %.critedge4
  %.2124.lcssa = phi ptr [ %.0122.lcssa, %.critedge4 ], [ %scevgep473, %.lr.ph463.preheader ]
  %smax476 = call i32 @llvm.smax.i32(i32 %.0131, i32 %439)
  %507 = sub i32 %smax476, %.0131
  br label %508

508:                                              ; preds = %.preheader, %538
  %indvars.iv474 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next475, %538 ]
  %.3125464 = phi ptr [ %.2124.lcssa, %.preheader ], [ %.5127, %538 ]
  %509 = add nsw i64 %indvars.iv474, %464
  %510 = icmp slt i64 %509, %457
  br i1 %510, label %511, label %.critedge6

511:                                              ; preds = %508
  %512 = load ptr, ptr %436, align 8
  %.not.i.i.i.i307 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i307, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308: ; preds = %511
  %513 = load atomic i32, ptr %512 monotonic, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309, label %516

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308, %511
  %515 = load i64, ptr %437, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %515, i32 noundef 1)
          to label %516 unwind label %.loopexit438

516:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309
  %517 = load ptr, ptr %452, align 8
  %518 = getelementptr i8, ptr %517, i64 %509
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr i16, ptr %454, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, 64
  %.not = icmp eq i16 %523, 0
  br i1 %.not, label %532, label %524

524:                                              ; preds = %516
  %525 = load ptr, ptr %436, align 8
  %.not.i.i.i.i312 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i312, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313: ; preds = %524
  %526 = load atomic i32, ptr %525 monotonic, align 4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314, label %529

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313, %524
  %528 = load i64, ptr %437, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %528, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge unwind label %.loopexit438

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314
  %.pre = load ptr, ptr %452, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 %509
  %.pre491 = load i8, ptr %.phi.trans.insert, align 1
  br label %529

529:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313
  %530 = phi i8 [ %.pre491, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge ], [ %519, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313 ]
  %531 = getelementptr i8, ptr %.3125464, i64 1
  store i8 %530, ptr %.3125464, align 1
  br label %534

532:                                              ; preds = %516
  store i16 -18494, ptr %.3125464, align 1
  %533 = getelementptr i8, ptr %.3125464, i64 2
  br label %534

534:                                              ; preds = %532, %529
  %.4126 = phi ptr [ %531, %529 ], [ %533, %532 ]
  %535 = icmp eq i64 %indvars.iv474, 7
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = getelementptr i8, ptr %.4126, i64 1
  store i8 32, ptr %.4126, align 1
  br label %538

538:                                              ; preds = %534, %536
  %.5127 = phi ptr [ %537, %536 ], [ %.4126, %534 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, 16
  br i1 %exitcond478.not, label %.critedge6, label %508, !llvm.loop !31

.critedge6:                                       ; preds = %538, %508
  %.3125.lcssa = phi ptr [ %.5127, %538 ], [ %.3125464, %508 ]
  %.1121.lcssa = phi i32 [ 16, %538 ], [ %507, %508 ]
  %539 = add i32 %.1121.lcssa, %.0131
  %540 = getelementptr i8, ptr %.3125.lcssa, i64 1
  store i8 10, ptr %.3125.lcssa, align 1
  store i8 0, ptr %540, align 1
  %541 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28)
          to label %458 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit, !llvm.loop !32

542:                                              ; preds = %458
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 noundef 0)
          to label %546 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %542
  %547 = load ptr, ptr %43, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %549, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %550 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %546
  %551 = load ptr, ptr %27, align 8
  %.not.i.i.i317 = icmp eq ptr %551, null
  br i1 %.not.i.i.i317, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %552, 1
  br i1 %.not.i.i319, label %553, label %_ZN10QByteArrayD2Ev.exit

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %554 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

555:                                              ; preds = %51
  %556 = load ptr, ptr %43, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 noundef 1)
  %559 = load ptr, ptr %43, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %563 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN7QStringC2ERK10QByteArray.exit324 unwind label %564, !noalias !33

564:                                              ; preds = %555
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #23
  unreachable

_ZN7QStringC2ERK10QByteArray.exit324:             ; preds = %555
  %567 = getelementptr inbounds i8, ptr %0, i64 160
  %568 = load ptr, ptr %567, align 8, !noalias !33
  %.not.i.i.i.i322 = icmp eq ptr %568, null
  %spec.select.i.i.i.i323 = select i1 %.not.i.i.i.i322, ptr @_ZN10QByteArray6_emptyE, ptr %568
  %569 = select i1 %563, ptr null, ptr %spec.select.i.i.i.i323
  %570 = getelementptr inbounds i8, ptr %0, i64 168
  %571 = load i64, ptr %570, align 8, !noalias !33
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %571, ptr %569)
  %572 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %572, ptr %30, align 16
  %573 = getelementptr inbounds i8, ptr %30, i64 16
  %574 = getelementptr inbounds i8, ptr %6, i64 16
  %575 = load i64, ptr %574, align 16
  store i64 %575, ptr %573, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %561, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %576 unwind label %581

576:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit324
  %577 = load ptr, ptr %30, align 16
  %.not.i.i.i325 = icmp eq ptr %577, null
  br i1 %.not.i.i.i325, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %576
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %578, 1
  br i1 %.not.i.i327, label %579, label %_ZN10QByteArrayD2Ev.exit

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %580 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

581:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit324
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %30, align 16
  %.not.i.i.i329 = icmp eq ptr %583, null
  br i1 %.not.i.i.i329, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %584, 1
  br i1 %.not.i.i331, label %585, label %_ZN10QByteArrayD2Ev.exit174

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %586 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

587:                                              ; preds = %51
  %588 = load ptr, ptr %43, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 112
  %590 = load ptr, ptr %589, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %590, i1 noundef zeroext false)
  %591 = load ptr, ptr %43, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 120
  %593 = load ptr, ptr %592, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %593, i1 noundef zeroext false)
  %594 = load ptr, ptr %43, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 136
  %596 = load ptr, ptr %595, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %596, i1 noundef zeroext false)
  %597 = load ptr, ptr %43, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 noundef 1)
  %600 = getelementptr inbounds i8, ptr %0, i64 240
  %601 = getelementptr inbounds i8, ptr %0, i64 152
  %602 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %603

603:                                              ; preds = %587
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #23
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %587
  %606 = getelementptr inbounds i8, ptr %0, i64 160
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i333 = icmp eq ptr %607, null
  %spec.select.i.i.i = select i1 %.not.i.i.i333, ptr @_ZN10QByteArray6_emptyE, ptr %607
  %608 = select i1 %602, ptr null, ptr %spec.select.i.i.i
  %609 = getelementptr inbounds i8, ptr %0, i64 168
  %610 = load i64, ptr %609, align 8
  %611 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24) %600, i64 %610, ptr %608, ptr noundef null)
  br i1 %611, label %612, label %627

612:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %613 = load ptr, ptr %43, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %615)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %616 unwind label %621

616:                                              ; preds = %612
  %617 = load ptr, ptr %32, align 8
  %.not.i.i.i334 = icmp eq ptr %617, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %618, 1
  br i1 %.not.i.i336, label %619, label %_ZN7QStringD2Ev.exit337

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %620 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %619
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %627

621:                                              ; preds = %612
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %32, align 8
  %.not.i.i.i338 = icmp eq ptr %623, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %621
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %624, 1
  br i1 %.not.i.i340, label %625, label %_ZN7QStringD2Ev.exit341

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %626 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %625
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZN10QByteArrayD2Ev.exit174

627:                                              ; preds = %_ZN7QStringD2Ev.exit337, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %628 = getelementptr inbounds i8, ptr %0, i64 200
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
  %631 = xor i1 %630, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %629, i1 noundef zeroext %631)
  %632 = getelementptr inbounds i8, ptr %0, i64 208
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
  %635 = xor i1 %634, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %633, i1 noundef zeroext %635)
  %636 = getelementptr inbounds i8, ptr %0, i64 216
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
  %639 = xor i1 %638, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %637, i1 noundef zeroext %639)
  br label %_ZN10QByteArrayD2Ev.exit

640:                                              ; preds = %51
  %641 = load ptr, ptr %43, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 noundef 0)
  %644 = load ptr, ptr %43, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %647, ptr noundef null)
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %648 unwind label %672

648:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %649 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN7QStringD2Ev.exit.i342 unwind label %650, !noalias !36

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #23
  unreachable

_ZN7QStringD2Ev.exit.i342:                        ; preds = %648
  %653 = getelementptr inbounds i8, ptr %34, i64 8
  %654 = load ptr, ptr %653, align 8, !noalias !36
  %.not.i.i.i.i343 = icmp eq ptr %654, null
  %spec.select.i.i.i.i344 = select i1 %.not.i.i.i.i343, ptr @_ZN10QByteArray6_emptyE, ptr %654
  %655 = select i1 %649, ptr null, ptr %spec.select.i.i.i.i344
  %656 = getelementptr inbounds i8, ptr %34, i64 16
  %657 = load i64, ptr %656, align 8, !noalias !36
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %657, ptr %655)
          to label %658 unwind label %674

658:                                              ; preds = %_ZN7QStringD2Ev.exit.i342
  %659 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %659, ptr %33, align 16
  %660 = getelementptr inbounds i8, ptr %33, i64 16
  %661 = getelementptr inbounds i8, ptr %5, i64 16
  %662 = load i64, ptr %661, align 16
  store i64 %662, ptr %660, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %663 unwind label %676

663:                                              ; preds = %658
  %664 = load ptr, ptr %33, align 16
  %.not.i.i.i347 = icmp eq ptr %664, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %663
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %665, 1
  br i1 %.not.i.i349, label %666, label %_ZN7QStringD2Ev.exit350

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %667 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %666
  %668 = load ptr, ptr %34, align 8
  %.not.i.i.i351 = icmp eq ptr %668, null
  br i1 %.not.i.i.i351, label %_ZN10QByteArrayD2Ev.exit354, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352:    ; preds = %_ZN7QStringD2Ev.exit350
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %669, 1
  br i1 %.not.i.i353, label %670, label %_ZN10QByteArrayD2Ev.exit354

670:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352
  %671 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit354

_ZN10QByteArrayD2Ev.exit354:                      ; preds = %_ZN7QStringD2Ev.exit350, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352, %670
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZN10QByteArrayD2Ev.exit

672:                                              ; preds = %640
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit362

674:                                              ; preds = %_ZN7QStringD2Ev.exit.i342
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

676:                                              ; preds = %658
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %33, align 16
  %.not.i.i.i355 = icmp eq ptr %678, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %676
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %679, 1
  br i1 %.not.i.i357, label %680, label %_ZN7QStringD2Ev.exit358

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %681 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %676, %674
  %.pn150 = phi { ptr, i32 } [ %675, %674 ], [ %677, %676 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %677, %680 ]
  %682 = load ptr, ptr %34, align 8
  %.not.i.i.i359 = icmp eq ptr %682, null
  br i1 %.not.i.i.i359, label %_ZN10QByteArrayD2Ev.exit362, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360:    ; preds = %_ZN7QStringD2Ev.exit358
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %683, 1
  br i1 %.not.i.i361, label %684, label %_ZN10QByteArrayD2Ev.exit362

684:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360
  %685 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit362

_ZN10QByteArrayD2Ev.exit362:                      ; preds = %684, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358, %672
  %.pn150.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn150, %_ZN7QStringD2Ev.exit358 ], [ %.pn150, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360 ], [ %.pn150, %684 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZN10QByteArrayD2Ev.exit174

686:                                              ; preds = %51
  %687 = getelementptr inbounds i8, ptr %0, i64 152
  %688 = getelementptr inbounds i8, ptr %0, i64 168
  %689 = load i64, ptr %688, align 8
  %690 = trunc i64 %689 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 27, ptr nonnull @.str.51)
  %691 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %691, ptr %36, align 16
  %692 = getelementptr inbounds i8, ptr %36, i64 16
  %693 = getelementptr inbounds i8, ptr %4, i64 16
  %694 = load i64, ptr %693, align 16
  store i64 %694, ptr %692, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %695 = icmp sgt i32 %690, 0
  br i1 %695, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %686
  %696 = getelementptr inbounds i8, ptr %37, i64 16
  %697 = getelementptr inbounds i8, ptr %39, i64 8
  %698 = getelementptr inbounds i8, ptr %39, i64 16
  br label %699

699:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit382
  %.0106459 = phi i32 [ 0, %.lr.ph ], [ %704, %_ZN10QByteArrayD2Ev.exit382 ]
  %700 = sext i32 %.0106459 to i64
  invoke void @_ZNK10QByteArray3midExx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %687, i64 noundef %700, i64 noundef 57)
          to label %701 unwind label %.loopexit447

701:                                              ; preds = %699
  %702 = load i64, ptr %696, align 8
  %703 = trunc i64 %702 to i32
  %704 = add i32 %.0106459, %703
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 0)
          to label %705 unwind label %745

705:                                              ; preds = %701
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.52, i64 noundef -1)
          to label %.noexc366 unwind label %747

.noexc366:                                        ; preds = %705
  %706 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %718, !noalias !39

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc366
  %707 = load ptr, ptr %706, align 8, !noalias !39
  store ptr %707, ptr %39, align 8, !alias.scope !39
  %708 = getelementptr inbounds i8, ptr %706, i64 8
  %709 = load ptr, ptr %708, align 8, !noalias !39
  store ptr %709, ptr %697, align 8, !alias.scope !39
  %710 = getelementptr inbounds i8, ptr %706, i64 16
  %711 = load i64, ptr %710, align 8, !noalias !39
  store i64 %711, ptr %698, align 8, !alias.scope !39
  %.not.i.i.i.i364 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i364, label %_ZN10QByteArrayC2ERKS_.exit.i, label %712

712:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %713 = atomicrmw add ptr %707, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %712, %_ZN10QByteArraypLERKS_.exit.i
  %714 = load ptr, ptr %3, align 8, !noalias !39
  %.not.i.i.i3.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i3.i, label %724, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4, !noalias !39
  %.not.i.i.i365 = icmp eq i32 %715, 1
  br i1 %.not.i.i.i365, label %716, label %724

716:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %717 = load ptr, ptr %3, align 8, !noalias !39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 1, i64 noundef 8) #21, !noalias !39
  br label %724

718:                                              ; preds = %.noexc366
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %3, align 8, !noalias !39
  %.not.i.i.i4.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i4.i, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %718
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4, !noalias !39
  %.not.i.i6.i = icmp eq i32 %721, 1
  br i1 %.not.i.i6.i, label %722, label %.body

722:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %723 = load ptr, ptr %3, align 8, !noalias !39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 1, i64 noundef 8) #21, !noalias !39
  br label %.body

724:                                              ; preds = %716, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.53)
          to label %725 unwind label %749

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %727 unwind label %751

727:                                              ; preds = %725
  %728 = load ptr, ptr %38, align 8
  %.not.i.i.i367 = icmp eq ptr %728, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %727
  %729 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %729, 1
  br i1 %.not.i.i369, label %730, label %_ZN10QByteArrayD2Ev.exit370

730:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %731 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %731, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %727, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %730
  %732 = load ptr, ptr %39, align 8
  %.not.i.i.i371 = icmp eq ptr %732, null
  br i1 %.not.i.i.i371, label %_ZN10QByteArrayD2Ev.exit374, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372:    ; preds = %_ZN10QByteArrayD2Ev.exit370
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %733, 1
  br i1 %.not.i.i373, label %734, label %_ZN10QByteArrayD2Ev.exit374

734:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372
  %735 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit374

_ZN10QByteArrayD2Ev.exit374:                      ; preds = %_ZN10QByteArrayD2Ev.exit370, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372, %734
  %736 = load ptr, ptr %40, align 8
  %.not.i.i.i375 = icmp eq ptr %736, null
  br i1 %.not.i.i.i375, label %_ZN10QByteArrayD2Ev.exit378, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376:    ; preds = %_ZN10QByteArrayD2Ev.exit374
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %737, 1
  br i1 %.not.i.i377, label %738, label %_ZN10QByteArrayD2Ev.exit378

738:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376
  %739 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit378

_ZN10QByteArrayD2Ev.exit378:                      ; preds = %_ZN10QByteArrayD2Ev.exit374, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376, %738
  %740 = load ptr, ptr %37, align 8
  %.not.i.i.i379 = icmp eq ptr %740, null
  br i1 %.not.i.i.i379, label %_ZN10QByteArrayD2Ev.exit382, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380:    ; preds = %_ZN10QByteArrayD2Ev.exit378
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %741, 1
  br i1 %.not.i.i381, label %742, label %_ZN10QByteArrayD2Ev.exit382

742:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380
  %743 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %743, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit382

_ZN10QByteArrayD2Ev.exit382:                      ; preds = %_ZN10QByteArrayD2Ev.exit378, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380, %742
  %744 = icmp slt i32 %704, %690
  br i1 %744, label %699, label %._crit_edge, !llvm.loop !42

.loopexit447:                                     ; preds = %699
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit398

.loopexit.split-lp448:                            ; preds = %._crit_edge, %772
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit398

745:                                              ; preds = %701
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit394

747:                                              ; preds = %705
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body

749:                                              ; preds = %724
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit386

751:                                              ; preds = %725
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %38, align 8
  %.not.i.i.i383 = icmp eq ptr %753, null
  br i1 %.not.i.i.i383, label %_ZN10QByteArrayD2Ev.exit386, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384:    ; preds = %751
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %754, 1
  br i1 %.not.i.i385, label %755, label %_ZN10QByteArrayD2Ev.exit386

755:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384
  %756 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit386

_ZN10QByteArrayD2Ev.exit386:                      ; preds = %755, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384, %751, %749
  %.pn145 = phi { ptr, i32 } [ %750, %749 ], [ %752, %751 ], [ %752, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384 ], [ %752, %755 ]
  %757 = load ptr, ptr %39, align 8
  %.not.i.i.i387 = icmp eq ptr %757, null
  br i1 %.not.i.i.i387, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388:    ; preds = %_ZN10QByteArrayD2Ev.exit386
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %758, 1
  br i1 %.not.i.i389, label %759, label %.body

759:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388
  %760 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 1, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %759, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388, %_ZN10QByteArrayD2Ev.exit386, %747, %722, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %718
  %.pn145.pn = phi { ptr, i32 } [ %748, %747 ], [ %719, %722 ], [ %719, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i ], [ %719, %718 ], [ %.pn145, %_ZN10QByteArrayD2Ev.exit386 ], [ %.pn145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388 ], [ %.pn145, %759 ]
  %761 = load ptr, ptr %40, align 8
  %.not.i.i.i391 = icmp eq ptr %761, null
  br i1 %.not.i.i.i391, label %_ZN10QByteArrayD2Ev.exit394, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392:    ; preds = %.body
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %762, 1
  br i1 %.not.i.i393, label %763, label %_ZN10QByteArrayD2Ev.exit394

763:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392
  %764 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit394

_ZN10QByteArrayD2Ev.exit394:                      ; preds = %763, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392, %.body, %745
  %.pn145.pn.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn145.pn, %.body ], [ %.pn145.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392 ], [ %.pn145.pn, %763 ]
  %765 = load ptr, ptr %37, align 8
  %.not.i.i.i395 = icmp eq ptr %765, null
  br i1 %.not.i.i.i395, label %_ZN10QByteArrayD2Ev.exit398, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396:    ; preds = %_ZN10QByteArrayD2Ev.exit394
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %766, 1
  br i1 %.not.i.i397, label %767, label %_ZN10QByteArrayD2Ev.exit398

767:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396
  %768 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit398

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit382, %686
  %769 = load ptr, ptr %43, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 noundef 0)
          to label %772 unwind label %.loopexit.split-lp448

772:                                              ; preds = %._crit_edge
  %773 = load ptr, ptr %43, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %775, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %776 unwind label %.loopexit.split-lp448

776:                                              ; preds = %772
  %777 = load ptr, ptr %36, align 16
  %.not.i.i.i399 = icmp eq ptr %777, null
  br i1 %.not.i.i.i399, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %776
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %778, 1
  br i1 %.not.i.i401, label %779, label %_ZN10QByteArrayD2Ev.exit

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %780 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit398:                      ; preds = %.loopexit447, %.loopexit.split-lp448, %767, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396, %_ZN10QByteArrayD2Ev.exit394
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %_ZN10QByteArrayD2Ev.exit394 ], [ %.pn145.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396 ], [ %.pn145.pn.pn, %767 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  %781 = load ptr, ptr %36, align 16
  %.not.i.i.i403 = icmp eq ptr %781, null
  br i1 %.not.i.i.i403, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN10QByteArrayD2Ev.exit398
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %782, 1
  br i1 %.not.i.i405, label %783, label %_ZN10QByteArrayD2Ev.exit174

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %784 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

785:                                              ; preds = %51
  %786 = load ptr, ptr %43, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 noundef 1)
  %789 = load ptr, ptr %43, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %792, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %793 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN7QStringD2Ev.exit.i407 unwind label %794, !noalias !43

794:                                              ; preds = %785
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #23
  unreachable

_ZN7QStringD2Ev.exit.i407:                        ; preds = %785
  %797 = getelementptr inbounds i8, ptr %42, i64 8
  %798 = load ptr, ptr %797, align 8, !noalias !43
  %.not.i.i.i.i408 = icmp eq ptr %798, null
  %spec.select.i.i.i.i409 = select i1 %.not.i.i.i.i408, ptr @_ZN10QByteArray6_emptyE, ptr %798
  %799 = select i1 %793, ptr null, ptr %spec.select.i.i.i.i409
  %800 = getelementptr inbounds i8, ptr %42, i64 16
  %801 = load i64, ptr %800, align 8, !noalias !43
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %801, ptr %799)
          to label %802 unwind label %816

802:                                              ; preds = %_ZN7QStringD2Ev.exit.i407
  %803 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %803, ptr %41, align 16
  %804 = getelementptr inbounds i8, ptr %41, i64 16
  %805 = getelementptr inbounds i8, ptr %2, i64 16
  %806 = load i64, ptr %805, align 16
  store i64 %806, ptr %804, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %791, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %807 unwind label %818

807:                                              ; preds = %802
  %808 = load ptr, ptr %41, align 16
  %.not.i.i.i412 = icmp eq ptr %808, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %807
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %809, 1
  br i1 %.not.i.i414, label %810, label %_ZN7QStringD2Ev.exit415

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %811 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %810
  %812 = load ptr, ptr %42, align 8
  %.not.i.i.i416 = icmp eq ptr %812, null
  br i1 %.not.i.i.i416, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417:    ; preds = %_ZN7QStringD2Ev.exit415
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %813, 1
  br i1 %.not.i.i418, label %814, label %_ZN10QByteArrayD2Ev.exit

814:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417
  %815 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

816:                                              ; preds = %_ZN7QStringD2Ev.exit.i407
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit423

818:                                              ; preds = %802
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %41, align 16
  %.not.i.i.i420 = icmp eq ptr %820, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %818
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %821, 1
  br i1 %.not.i.i422, label %822, label %_ZN7QStringD2Ev.exit423

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %823 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %818, %816
  %.pn = phi { ptr, i32 } [ %817, %816 ], [ %819, %818 ], [ %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %819, %822 ]
  %824 = load ptr, ptr %42, align 8
  %.not.i.i.i424 = icmp eq ptr %824, null
  br i1 %.not.i.i.i424, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425:    ; preds = %_ZN7QStringD2Ev.exit423
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %825, 1
  br i1 %.not.i.i426, label %826, label %_ZN10QByteArrayD2Ev.exit174

826:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425
  %827 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit174

_ZN10QByteArrayD2Ev.exit:                         ; preds = %814, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417, %_ZN7QStringD2Ev.exit415, %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %776, %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %576, %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %550, %421, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280, %_ZN7QStringD2Ev.exit278, %350, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %306, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %230, %145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit354, %627, %51
  ret void

_ZN10QByteArrayD2Ev.exit174:                      ; preds = %826, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425, %_ZN7QStringD2Ev.exit423, %783, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN10QByteArrayD2Ev.exit398, %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %581, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %.loopexit.split-lp439, %433, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288, %_ZN7QStringD2Ev.exit286, %374, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261, %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN10QByteArrayD2Ev.exit253, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %.loopexit.split-lp432, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %.loopexit.split-lp, %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit192, %105, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %_ZN10QByteArrayD2Ev.exit362, %_ZN7QStringD2Ev.exit341, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN10QByteArrayD2Ev.exit362 ], [ %622, %_ZN7QStringD2Ev.exit341 ], [ %54, %53 ], [ %.pn161, %_ZN7QStringD2Ev.exit170 ], [ %.pn161, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172 ], [ %.pn161, %105 ], [ %.pn159, %_ZN7QStringD2Ev.exit192 ], [ %.pn159, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194 ], [ %.pn159, %157 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %lpad.phi, %214 ], [ %lpad.phi434, %.loopexit.split-lp432 ], [ %lpad.phi434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %lpad.phi434, %290 ], [ %.pn155, %_ZN10QByteArrayD2Ev.exit253 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn155, %362 ], [ %.pn157, %_ZN7QStringD2Ev.exit261 ], [ %.pn157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263 ], [ %.pn157, %374 ], [ %.pn153, %_ZN7QStringD2Ev.exit286 ], [ %.pn153, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288 ], [ %.pn153, %433 ], [ %lpad.phi441, %.loopexit.split-lp439 ], [ %lpad.phi441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %lpad.phi441, %501 ], [ %582, %581 ], [ %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %582, %585 ], [ %.pn145.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit398 ], [ %.pn145.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %.pn145.pn.pn.pn, %783 ], [ %.pn, %_ZN7QStringD2Ev.exit423 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425 ], [ %.pn, %826 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog12useRegexFindEb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %18, 1
  br i1 %.not.i.i7, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

19:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %26, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink17.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.sink17 = load ptr, ptr %.sink17.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog8findTextEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  br i1 %13, label %74, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  %26 = load ptr, ptr %7, align 8
  br i1 %.not, label %48, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 120
  %29 = load ptr, ptr %28, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 64)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit11

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %38, label %65, label %69

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %43, 1
  br i1 %.not.i.i14, label %44, label %_ZN7QStringD2Ev.exit15

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

46:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %18
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 120
  %52 = load ptr, ptr %51, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %spec.select)
          to label %54 unwind label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %56, 1
  br i1 %.not.i.i18, label %57, label %_ZN7QStringD2Ev.exit19

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br i1 %53, label %65, label %69

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %62, 1
  br i1 %.not.i.i22, label %63, label %_ZN7QStringD2Ev.exit15

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54
  br i1 %53, label %65, label %69

65:                                               ; preds = %57, %39, %_ZN7QStringD2Ev.exit19
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 7)
  br label %74

69:                                               ; preds = %57, %39, %_ZN7QStringD2Ev.exit19
  br i1 %1, label %70, label %74

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 1, i32 noundef 0)
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %69, %70, %_ZN7QStringD2Ev.exit, %65
  ret void

_ZN7QStringD2Ev.exit15:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %59, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %40, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %41, %44 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

declare void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog10printBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPrinter, align 8
  %3 = alloca %class.QPrintDialog, align 8
  call void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
  invoke void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %2)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog9copyBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  switch i32 %11, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %12
    i32 1, label %59
    i32 2, label %59
    i32 9, label %59
    i32 3, label %59
    i32 4, label %59
    i32 7, label %59
    i32 8, label %59
    i32 11, label %59
    i32 5, label %76
    i32 6, label %93
    i32 10, label %96
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %21

21:                                               ; preds = %12
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %12, %21
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %23 unwind label %47

23:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %24 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %25 unwind label %47

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %26 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %27, !noalias !46

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %25
  %30 = load ptr, ptr %15, align 8, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %30, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = select i1 %26, ptr null, ptr %spec.select.i.i.i.i
  %32 = load i64, ptr %18, align 8, !noalias !46
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %32, ptr %31)
          to label %33 unwind label %47

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %34, ptr %5, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 16
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %44, 1
  br i1 %.not.i.i13, label %45, label %_ZN10QByteArrayD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %23, %_ZN10QByteArrayC2ERKS_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 16
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %52, 1
  br i1 %.not.i.i16, label %53, label %_ZN7QStringD2Ev.exit17

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %54 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %49, %47
  %.pn8 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %50, %53 ]
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %_ZN7QStringD2Ev.exit17
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %56, 1
  br i1 %.not.i.i20, label %57, label %_ZN10QByteArrayD2Ev.exit21

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit21

59:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %60 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %64)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %67, 1
  br i1 %.not.i.i24, label %68, label %_ZN10QByteArrayD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %69 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %73, 1
  br i1 %.not.i.i28, label %74, label %_ZN10QByteArrayD2Ev.exit21

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit21

76:                                               ; preds = %1
  %77 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %81)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %82 unwind label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %84, 1
  br i1 %.not.i.i32, label %85, label %_ZN10QByteArrayD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %90, 1
  br i1 %.not.i.i36, label %91, label %_ZN10QByteArrayD2Ev.exit21

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit21

93:                                               ; preds = %1
  %94 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %95 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0)
  br label %_ZN10QByteArrayD2Ev.exit

96:                                               ; preds = %1
  %97 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %101)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %129

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %102 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringD2Ev.exit.i38 unwind label %103, !noalias !49

103:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN7QStringD2Ev.exit.i38:                         ; preds = %_ZNO7QString6toUtf8Ev.exit
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !49
  %.not.i.i.i.i39 = icmp eq ptr %107, null
  %spec.select.i.i.i.i40 = select i1 %.not.i.i.i.i39, ptr @_ZN10QByteArray6_emptyE, ptr %107
  %108 = select i1 %102, ptr null, ptr %spec.select.i.i.i.i40
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !49
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %110, ptr %108)
          to label %111 unwind label %131

111:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %112 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %112, ptr %8, align 16
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = load i64, ptr %114, align 16
  store i64 %115, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %116 unwind label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 16
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %118, 1
  br i1 %.not.i.i44, label %119, label %_ZN7QStringD2Ev.exit45

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %120 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %119
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %121, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %_ZN7QStringD2Ev.exit45
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %122, 1
  br i1 %.not.i.i48, label %123, label %_ZN10QByteArrayD2Ev.exit49

123:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %124 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %123
  %125 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %125, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN10QByteArrayD2Ev.exit49
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %126, 1
  br i1 %.not.i.i52, label %127, label %_ZN10QByteArrayD2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %128 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

129:                                              ; preds = %96
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit61

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

133:                                              ; preds = %111
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 16
  %.not.i.i.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %136, 1
  br i1 %.not.i.i56, label %137, label %_ZN7QStringD2Ev.exit57

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %138 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %134, %137 ]
  %139 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %139, null
  br i1 %.not.i.i.i58, label %_ZN10QByteArrayD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59:     ; preds = %_ZN7QStringD2Ev.exit57
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %140, 1
  br i1 %.not.i.i60, label %141, label %_ZN10QByteArrayD2Ev.exit61

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59
  %142 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit61

_ZN10QByteArrayD2Ev.exit61:                       ; preds = %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59 ], [ %.pn, %141 ]
  %143 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i.i62, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN10QByteArrayD2Ev.exit61
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %144, 1
  br i1 %.not.i.i64, label %145, label %_ZN10QByteArrayD2Ev.exit21

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %146 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit:                         ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN10QByteArrayD2Ev.exit49, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %82, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %65, %45, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit, %93, %1
  ret void

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN10QByteArrayD2Ev.exit61, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %87, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %70, %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZN7QStringD2Ev.exit17 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ %.pn8, %57 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %71, %74 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %88, %91 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit61 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn, %145 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %64
  %10 = phi i64 [ %5, %.lr.ph ], [ %67, %64 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %66, %64 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %65, %64 ]
  %12 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %9
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZN10QByteArrayixEx.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %9
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %64, label %19

19:                                               ; preds = %_ZN10QByteArrayixEx.exit
  %.pre43 = load ptr, ptr %1, align 8
  br i1 %2, label %20, label %27

20:                                               ; preds = %19
  %.not.i.i.i.i20 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i.i.i20, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21: ; preds = %20
  %21 = load atomic i32, ptr %.pre43 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22, label %_ZN10QByteArrayixEx.exit23

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21, %20
  %23 = load i64, ptr %4, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i32 noundef 1)
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 %11
  %.pre41 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN10QByteArrayixEx.exit23

_ZN10QByteArrayixEx.exit23:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22
  %24 = phi i8 [ %17, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21 ], [ %.pre41, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22 ]
  %25 = phi ptr [ %15, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i21 ], [ %.pre, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i22 ]
  %26 = icmp eq i8 %24, 13
  br i1 %26, label %64, label %_ZN10QByteArrayixEx.exit23._crit_edge

_ZN10QByteArrayixEx.exit23._crit_edge:            ; preds = %_ZN10QByteArrayixEx.exit23
  %.pre42 = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %_ZN10QByteArrayixEx.exit23._crit_edge, %19
  %28 = phi ptr [ %25, %_ZN10QByteArrayixEx.exit23._crit_edge ], [ %15, %19 ]
  %29 = phi ptr [ %.pre42, %_ZN10QByteArrayixEx.exit23._crit_edge ], [ %.pre43, %19 ]
  %.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i24, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25: ; preds = %27
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26, label %_ZN10QByteArrayixEx.exit27

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25, %27
  %32 = load i64, ptr %4, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32, i32 noundef 1)
  %.pre44 = load ptr, ptr %7, align 8
  %.pre55.pre = load ptr, ptr %1, align 8
  br label %_ZN10QByteArrayixEx.exit27

_ZN10QByteArrayixEx.exit27:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26
  %.pre55 = phi ptr [ %29, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25 ], [ %.pre55.pre, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26 ]
  %33 = phi ptr [ %28, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i25 ], [ %.pre44, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i26 ]
  %34 = getelementptr i8, ptr %33, i64 %11
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %_ZN10QByteArrayixEx.exit27
  %.not.i.i.i.i28 = icmp eq ptr %.pre55, null
  br i1 %.not.i.i.i.i28, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29: ; preds = %37
  %38 = load atomic i32, ptr %.pre55 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30, label %_ZN10QByteArrayixEx.exit31

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29, %37
  %40 = load i64, ptr %4, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40, i32 noundef 1)
  %.pre45 = load ptr, ptr %7, align 8
  %.phi.trans.insert46 = getelementptr i8, ptr %.pre45, i64 %11
  %.pre47 = load i8, ptr %.phi.trans.insert46, align 1
  %.pre54.pre = load ptr, ptr %1, align 8
  br label %_ZN10QByteArrayixEx.exit31

_ZN10QByteArrayixEx.exit31:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30
  %.pre54 = phi ptr [ %.pre55, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29 ], [ %.pre54.pre, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30 ]
  %41 = phi i8 [ %35, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29 ], [ %.pre47, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30 ]
  %42 = phi ptr [ %33, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i29 ], [ %.pre45, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i30 ]
  %43 = zext i8 %41 to i64
  %44 = getelementptr i16, ptr %8, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 256
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %55, label %47

47:                                               ; preds = %_ZN10QByteArrayixEx.exit31, %_ZN10QByteArrayixEx.exit27
  %48 = phi ptr [ %42, %_ZN10QByteArrayixEx.exit31 ], [ %33, %_ZN10QByteArrayixEx.exit27 ]
  %49 = phi ptr [ %.pre54, %_ZN10QByteArrayixEx.exit31 ], [ %.pre55, %_ZN10QByteArrayixEx.exit27 ]
  %.not.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33: ; preds = %47
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34, label %_ZN10QByteArrayixEx.exit35

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33, %47
  %52 = load i64, ptr %4, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %52, i32 noundef 1)
  %.pre56 = load ptr, ptr %7, align 8
  br label %_ZN10QByteArrayixEx.exit35

_ZN10QByteArrayixEx.exit35:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34
  %53 = phi ptr [ %48, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33 ], [ %.pre56, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34 ]
  %54 = getelementptr i8, ptr %53, i64 %11
  store i8 32, ptr %54, align 1
  br label %64

55:                                               ; preds = %_ZN10QByteArrayixEx.exit31
  %.not.i.i.i.i36 = icmp eq ptr %.pre54, null
  br i1 %.not.i.i.i.i36, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37: ; preds = %55
  %56 = load atomic i32, ptr %.pre54 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38, label %_ZN10QByteArrayixEx.exit39

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37, %55
  %58 = load i64, ptr %4, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %58, i32 noundef 1)
  %.pre48 = load ptr, ptr %7, align 8
  %.phi.trans.insert49 = getelementptr i8, ptr %.pre48, i64 %11
  %.pre50 = load i8, ptr %.phi.trans.insert49, align 1
  %.phi.trans.insert51 = zext i8 %.pre50 to i64
  %.phi.trans.insert52 = getelementptr i16, ptr %8, i64 %.phi.trans.insert51
  %.pre53 = load i16, ptr %.phi.trans.insert52, align 2
  br label %_ZN10QByteArrayixEx.exit39

_ZN10QByteArrayixEx.exit39:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38
  %59 = phi i16 [ %45, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37 ], [ %.pre53, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38 ]
  %60 = and i16 %59, 64
  %.not19 = icmp eq i16 %60, 0
  br i1 %.not19, label %61, label %64

61:                                               ; preds = %_ZN10QByteArrayixEx.exit39
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef 1, i64 2, ptr nonnull @.str.44)
  %63 = add i32 %.040, 1
  br label %64

64:                                               ; preds = %_ZN10QByteArrayixEx.exit35, %61, %_ZN10QByteArrayixEx.exit39, %_ZN10QByteArrayixEx.exit, %_ZN10QByteArrayixEx.exit23
  %.1 = phi i32 [ %.040, %_ZN10QByteArrayixEx.exit ], [ %.040, %_ZN10QByteArrayixEx.exit23 ], [ %.040, %_ZN10QByteArrayixEx.exit35 ], [ %.040, %_ZN10QByteArrayixEx.exit39 ], [ %63, %61 ]
  %65 = add i32 %.1, 1
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %4, align 8
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %9, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %64, %3
  ret void
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog6saveAsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFile, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QTextStream, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QTextStream, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QString, align 8
  %16 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull %4)
          to label %17 unwind label %38

17:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %18 unwind label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %23, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %24, 1
  br i1 %.not.i.i24, label %25, label %_ZN7QStringD2Ev.exit25

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %25
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %28, 1
  br i1 %.not.i.i28, label %29, label %_ZN7QStringD2Ev.exit29

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %29
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %31, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %32, 1
  br i1 %.not.i.i32, label %33, label %_ZN7QStringD2Ev.exit33

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %170, label %58

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %43, 1
  br i1 %.not.i.i36, label %44, label %_ZN7QStringD2Ev.exit37

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %44
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %46, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %47, 1
  br i1 %.not.i.i40, label %48, label %_ZN7QStringD2Ev.exit41

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %49 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %48
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %50, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %51, 1
  br i1 %.not.i.i44, label %52, label %_ZN7QStringD2Ev.exit45

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZN7QStringD2Ev.exit41 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %41, %52 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %54, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %55, 1
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit49.sink.split, label %_ZN7QStringD2Ev.exit49

56:                                               ; preds = %62
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %175

58:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %59 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._ZN21ShowPacketBytesDialog6saveAsEv, i64 0, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %62

62:                                               ; preds = %switch.lookup, %58
  %.sroa.0.0 = phi i32 [ 2, %58 ], [ %switch.load, %switch.lookup ]
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %56

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 27), align 4
  switch i32 %66, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %69
    i32 1, label %93
    i32 2, label %93
    i32 9, label %93
    i32 3, label %93
    i32 4, label %93
    i32 7, label %93
    i32 11, label %93
    i32 5, label %114
    i32 10, label %135
    i32 6, label %166
    i32 8, label %166
  ]

67:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %166, %135, %114, %93, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit56

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 160
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %.not.i.i.i50 = icmp eq ptr %71, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayC2ERKS_.exit, label %78

78:                                               ; preds = %69
  %79 = atomicrmw add ptr %71, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %69, %78
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %80 unwind label %87

80:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %81 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i.i51, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %84, 1
  br i1 %.not.i.i52, label %85, label %_ZN10QByteArrayD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %86 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

87:                                               ; preds = %80, %_ZN10QByteArrayC2ERKS_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %89, null
  br i1 %.not.i.i.i53, label %_ZN10QByteArrayD2Ev.exit56, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54:     ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %90, 1
  br i1 %.not.i.i55, label %91, label %_ZN10QByteArrayD2Ev.exit56

91:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit56

93:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7)
          to label %94 unwind label %67

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %99 unwind label %106

99:                                               ; preds = %94
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %102, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %103, 1
  br i1 %.not.i.i59, label %104, label %_ZN7QStringD2Ev.exit60

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %104
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN10QByteArrayD2Ev.exit

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %111, 1
  br i1 %.not.i.i63, label %112, label %_ZN7QStringD2Ev.exit64

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %108, %106
  %.pn16 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %109, %112 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN10QByteArrayD2Ev.exit56

114:                                              ; preds = %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %7)
          to label %115 unwind label %67

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %120 unwind label %127

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %122 unwind label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %124, 1
  br i1 %.not.i.i67, label %125, label %_ZN7QStringD2Ev.exit68

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %126 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %125
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN10QByteArrayD2Ev.exit

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %131, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %132, 1
  br i1 %.not.i.i71, label %133, label %_ZN7QStringD2Ev.exit72

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %129, %127
  %.pn14 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %133 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN10QByteArrayD2Ev.exit56

135:                                              ; preds = %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %7)
          to label %136 unwind label %67

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %141 unwind label %152

141:                                              ; preds = %136
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %154

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %141
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %143 unwind label %156

143:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %144 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %144, null
  br i1 %.not.i.i.i73, label %_ZN10QByteArrayD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74:     ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %145, 1
  br i1 %.not.i.i75, label %146, label %_ZN10QByteArrayD2Ev.exit76

146:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit76

_ZN10QByteArrayD2Ev.exit76:                       ; preds = %143, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74, %146
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN10QByteArrayD2Ev.exit76
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %149, 1
  br i1 %.not.i.i79, label %150, label %_ZN7QStringD2Ev.exit80

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN10QByteArrayD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN10QByteArrayD2Ev.exit

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit84

156:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %158, null
  br i1 %.not.i.i.i81, label %_ZN10QByteArrayD2Ev.exit84, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %159, 1
  br i1 %.not.i.i83, label %160, label %_ZN10QByteArrayD2Ev.exit84

160:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %161 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit84

_ZN10QByteArrayD2Ev.exit84:                       ; preds = %160, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %156, %154
  %.pn11 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82 ], [ %157, %160 ]
  %162 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %162, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN10QByteArrayD2Ev.exit84
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %163, 1
  br i1 %.not.i.i87, label %164, label %_ZN7QStringD2Ev.exit88

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %165 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN10QByteArrayD2Ev.exit84, %152
  %.pn11.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn11, %_ZN10QByteArrayD2Ev.exit84 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn11, %164 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN10QByteArrayD2Ev.exit56

166:                                              ; preds = %65, %65
  %167 = getelementptr inbounds i8, ptr %0, i64 152
  %168 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %67

_ZN10QByteArrayD2Ev.exit:                         ; preds = %85, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %82, %166, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit60, %65
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %169 unwind label %67

169:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %170

170:                                              ; preds = %_ZN7QStringD2Ev.exit33, %169
  %171 = load ptr, ptr %2, align 8
  %.not.i.i.i89 = icmp eq ptr %171, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %172, 1
  br i1 %.not.i.i91, label %173, label %_ZN7QStringD2Ev.exit92

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %174 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %173
  ret void

_ZN10QByteArrayD2Ev.exit56:                       ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54, %87, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit64, %67
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn14, %_ZN7QStringD2Ev.exit72 ], [ %.pn16, %_ZN7QStringD2Ev.exit64 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54 ], [ %88, %91 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %175

175:                                              ; preds = %_ZN10QByteArrayD2Ev.exit56, %56
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN10QByteArrayD2Ev.exit56 ], [ %57, %56 ]
  %176 = load ptr, ptr %2, align 8
  %.not.i.i.i93 = icmp eq ptr %176, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %177, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit49.sink.split, label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit49.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn18.pn, %175 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn18.pn.pn.ph, %_ZN7QStringD2Ev.exit49.sink.split ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.11, align 8
  %5 = alloca %class.QList.11, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog10helpButtonEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 221)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog16on_bFind_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog23on_leFind_returnPressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog21on_buttonBox_rejectedEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog11eventFilterEP7QObjectP6QEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef readnone %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %_ZN7QStringD2Ev.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %_ZN7QStringD2Ev.exit.thread

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 26)
  br i1 %14, label %_ZN7QStringD2Ev.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 9)
  br i1 %16, label %_ZN7QStringD2Ev.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !54
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.thread14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread14:                                        ; preds = %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !54
  %24 = icmp eq i64 %21, 0
  %25 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #21
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %26, %.thread14, %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 7)
  %31 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 22)
  br i1 %31, label %_ZN7QStringD2Ev.exit.thread, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 23)
  br i1 %33, label %34, label %_ZN7QStringD2Ev.exit.thread

34:                                               ; preds = %32
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %13, %15, %26, %.thread14, %3, %9, %32, %27, %_ZN7QStringD2Ev.exit, %34
  %.010 = phi i1 [ true, %34 ], [ false, %_ZN7QStringD2Ev.exit ], [ true, %27 ], [ false, %32 ], [ false, %9 ], [ false, %3 ], [ false, %.thread14 ], [ false, %26 ], [ false, %15 ], [ false, %13 ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %2
  switch i32 %9, label %.critedge2 [
    i32 16777221, label %11
    i32 16777220, label %11
    i32 16777266, label %.critedge
    i32 78, label %23
  ]

11:                                               ; preds = %10, %10
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  br label %26

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, 47
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %1, i32 noundef 22)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %26

23:                                               ; preds = %10
  %24 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %25 = and i32 %24, 67108864
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %10, %23
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  br label %26

.critedge2:                                       ; preds = %10, %23
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %14, %16, %.critedge2, %.critedge, %11
  ret void
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %11 = phi i64 [ %7, %.lr.ph ], [ %25, %22 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %13 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %10
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZN10QByteArrayixEx.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %10
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = load i8, ptr %17, align 1
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %22, label %19

19:                                               ; preds = %_ZN10QByteArrayixEx.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12, i64 noundef 1, i64 2, ptr nonnull @.str.44)
  %21 = add i32 %.050, 1
  br label %22

22:                                               ; preds = %_ZN10QByteArrayixEx.exit, %19
  %.1 = phi i32 [ %21, %19 ], [ %.050, %_ZN10QByteArrayixEx.exit ]
  %23 = add i32 %.1, 1
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %22, %2
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.45, i64 noundef -1)
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %._crit_edge, %57
  %.01451 = phi i8 [ 0, %._crit_edge ], [ %62, %57 ]
  %30 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %29
  %34 = load ptr, ptr %27, align 8
  %.not.i.i16 = icmp eq ptr %34, null
  %spec.select.i.i = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %34
  %35 = select i1 %30, ptr null, ptr %spec.select.i.i
  %36 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %.01451, ptr %4, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1, ptr nonnull %4, i64 %36, ptr %35)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i17, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i19, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i18

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i18: ; preds = %38
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i19, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i18
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i19: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i18, %38
  %45 = load i64, ptr %28, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %45, i32 noundef 1)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i19
  %.pre = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i21, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22: ; preds = %.thread, %46
  %50 = phi i8 [ %44, %.thread ], [ %49, %46 ]
  %51 = phi ptr [ %42, %.thread ], [ %47, %46 ]
  %52 = phi ptr [ %39, %.thread ], [ %.pre, %46 ]
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23, label %57

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22, %46
  %55 = phi i8 [ %50, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22 ], [ %49, %46 ]
  %56 = load i64, ptr %28, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %56, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23._crit_edge unwind label %.loopexit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23
  %.pre52 = load ptr, ptr %27, align 8
  br label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22
  %58 = phi i8 [ %55, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23._crit_edge ], [ %50, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22 ]
  %59 = phi ptr [ %.pre52, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23._crit_edge ], [ %51, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i22 ]
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = add i8 %58, 1
  store i8 %61, ptr %60, align 1
  %62 = add nuw nsw i8 %.01451, 1
  %exitcond.not = icmp eq i8 %62, 32
  br i1 %exitcond.not, label %68, label %29, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i19, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i29, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %65, 1
  br i1 %.not.i.i26, label %66, label %_ZN10QByteArrayD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %67 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %66
  resume { ptr, i32 } %lpad.phi

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i.i27 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i27, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i29, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i28

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i28: ; preds = %68
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i29, label %.thread56

.thread56:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i28
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i29: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i28, %68
  %75 = load i64, ptr %28, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %75, i32 noundef 1)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i29
  %.pre53 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1
  %.not.i.i.i.i32 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33: ; preds = %.thread56, %76
  %80 = phi i8 [ %74, %.thread56 ], [ %79, %76 ]
  %81 = phi ptr [ %72, %.thread56 ], [ %77, %76 ]
  %82 = phi ptr [ %69, %.thread56 ], [ %.pre53, %76 ]
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34, label %87

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33, %76
  %85 = phi i8 [ %80, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33 ], [ %79, %76 ]
  %86 = load i64, ptr %28, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %86, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34
  %.pre54 = load ptr, ptr %27, align 8
  br label %87

87:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33
  %88 = phi i8 [ %85, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34._crit_edge ], [ %80, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33 ]
  %89 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i34._crit_edge ], [ %81, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i33 ]
  %90 = getelementptr i8, ptr %89, i64 2
  %91 = add i8 %88, 1
  store i8 %91, ptr %90, align 1
  %92 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit39 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit39: ; preds = %87
  %96 = load ptr, ptr %27, align 8
  %.not.i.i37 = icmp eq ptr %96, null
  %spec.select.i.i38 = select i1 %.not.i.i37, ptr @_ZN10QByteArray6_emptyE, ptr %96
  %97 = select i1 %92, ptr null, ptr %spec.select.i.i38
  %98 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 127, ptr %3, align 1
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1, ptr nonnull %3, i64 %98, ptr %97)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %101, null
  br i1 %.not.i.i.i42, label %_ZN10QByteArrayD2Ev.exit45, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43:     ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %102, 1
  br i1 %.not.i.i44, label %103, label %_ZN10QByteArrayD2Ev.exit45

103:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit45

_ZN10QByteArrayD2Ev.exit45:                       ; preds = %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %103
  ret void
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit47
  %.03456 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZN10QByteArrayD2Ev.exit47 ]
  %10 = sext i32 %.03456 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 61
  br i1 %13, label %14, label %.invoke

14:                                               ; preds = %9
  %15 = add nsw i32 %.03456, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %17, label %.invoke

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %29 [
    i8 10, label %_ZN10QByteArrayD2Ev.exit47
    i8 13, label %21
  ]

21:                                               ; preds = %17
  %22 = add i32 %.03456, 2
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %_ZN10QByteArrayD2Ev.exit47, label %29

29:                                               ; preds = %17, %24, %21
  %30 = zext i8 %20 to i64
  %31 = getelementptr i16, ptr %8, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1024
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.invoke, label %34

34:                                               ; preds = %29
  %35 = add i32 %.03456, 2
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %37, label %.invoke

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %8, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1024
  %.not41 = icmp eq i16 %44, 0
  br i1 %.not41, label %.invoke, label %45

45:                                               ; preds = %37
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %19, i64 noundef 2)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN10QByteArrayD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %55, 1
  br i1 %.not.i.i46, label %56, label %_ZN10QByteArrayD2Ev.exit47

56:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit47

58:                                               ; preds = %.invoke, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit55

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit51

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %64, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %65, 1
  br i1 %.not.i.i50, label %66, label %_ZN10QByteArrayD2Ev.exit51

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  %67 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49 ], [ %63, %66 ]
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %68, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit55, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53:     ; preds = %_ZN10QByteArrayD2Ev.exit51
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %69, 1
  br i1 %.not.i.i54, label %70, label %_ZN10QByteArrayD2Ev.exit55

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53
  %71 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit55

.invoke:                                          ; preds = %9, %14, %29, %34, %37
  %72 = phi i8 [ 61, %37 ], [ 61, %34 ], [ 61, %29 ], [ %12, %14 ], [ %12, %9 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %72)
          to label %_ZN10QByteArrayD2Ev.exit47 unwind label %58

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %.invoke, %56, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %_ZN10QByteArrayD2Ev.exit, %24, %17
  %.135 = phi i32 [ %15, %17 ], [ %22, %24 ], [ %35, %_ZN10QByteArrayD2Ev.exit ], [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %35, %56 ], [ %.03456, %.invoke ]
  %74 = add i32 %.135, 1
  %75 = icmp slt i32 %74, %3
  br i1 %75, label %9, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit47, %4
  ret void

_ZN10QByteArrayD2Ev.exit55:                       ; preds = %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53, %_ZN10QByteArrayD2Ev.exit51, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53 ], [ %.pn, %70 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %8 = phi i64 [ %4, %.lr.ph ], [ %49, %46 ]
  %9 = phi i64 [ 0, %.lr.ph ], [ %48, %46 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %10 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %7
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZN10QByteArrayixEx.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %7
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 %9
  %15 = load i8, ptr %14, align 1
  %16 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %15) #25
  %17 = add i8 %16, -65
  %or.cond = icmp ult i8 %17, 13
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %_ZN10QByteArrayixEx.exit
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i22 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i22, label %_ZN10QByteArrayixEx.exit25, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i23: ; preds = %18
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %_ZN10QByteArrayixEx.exit25, label %_ZN10QByteArrayixEx.exit25.thread

_ZN10QByteArrayixEx.exit25.thread:                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i23
  %22 = add i8 %15, 13
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27

_ZN10QByteArrayixEx.exit25:                       ; preds = %18, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i23
  %23 = load i64, ptr %3, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i32 noundef 1)
  %.pre42 = load ptr, ptr %6, align 8
  %.phi.trans.insert43 = getelementptr i8, ptr %.pre42, i64 %9
  %.pre44 = load i8, ptr %.phi.trans.insert43, align 1
  %.pre45 = load ptr, ptr %1, align 8
  %24 = add i8 %.pre44, 13
  %.not.i.i.i.i26 = icmp eq ptr %.pre45, null
  br i1 %.not.i.i.i.i26, label %.sink.split.sink.split, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27: ; preds = %_ZN10QByteArrayixEx.exit25.thread, %_ZN10QByteArrayixEx.exit25
  %25 = phi i8 [ %22, %_ZN10QByteArrayixEx.exit25.thread ], [ %24, %_ZN10QByteArrayixEx.exit25 ]
  %26 = phi ptr [ %13, %_ZN10QByteArrayixEx.exit25.thread ], [ %.pre42, %_ZN10QByteArrayixEx.exit25 ]
  %27 = phi ptr [ %19, %_ZN10QByteArrayixEx.exit25.thread ], [ %.pre45, %_ZN10QByteArrayixEx.exit25 ]
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.sink.split.sink.split, label %.sink.split

30:                                               ; preds = %_ZN10QByteArrayixEx.exit
  %31 = add i8 %16, -78
  %or.cond5 = icmp ult i8 %31, 13
  br i1 %or.cond5, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i.i30 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i30, label %_ZN10QByteArrayixEx.exit33, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31: ; preds = %32
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZN10QByteArrayixEx.exit33, label %_ZN10QByteArrayixEx.exit33.thread

_ZN10QByteArrayixEx.exit33.thread:                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31
  %36 = add i8 %15, -13
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35

_ZN10QByteArrayixEx.exit33:                       ; preds = %32, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31
  %37 = load i64, ptr %3, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37, i32 noundef 1)
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 %9
  %.pre39 = load i8, ptr %.phi.trans.insert, align 1
  %.pre40 = load ptr, ptr %1, align 8
  %38 = add i8 %.pre39, -13
  %.not.i.i.i.i34 = icmp eq ptr %.pre40, null
  br i1 %.not.i.i.i.i34, label %.sink.split.sink.split, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35: ; preds = %_ZN10QByteArrayixEx.exit33.thread, %_ZN10QByteArrayixEx.exit33
  %39 = phi i8 [ %36, %_ZN10QByteArrayixEx.exit33.thread ], [ %38, %_ZN10QByteArrayixEx.exit33 ]
  %40 = phi ptr [ %13, %_ZN10QByteArrayixEx.exit33.thread ], [ %.pre, %_ZN10QByteArrayixEx.exit33 ]
  %41 = phi ptr [ %33, %_ZN10QByteArrayixEx.exit33.thread ], [ %.pre40, %_ZN10QByteArrayixEx.exit33 ]
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN10QByteArrayixEx.exit33, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35, %_ZN10QByteArrayixEx.exit25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27
  %.sink.ph = phi i8 [ %25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %24, %_ZN10QByteArrayixEx.exit25 ], [ %39, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %38, %_ZN10QByteArrayixEx.exit33 ]
  %44 = load i64, ptr %3, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %44, i32 noundef 1)
  %.pre41 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27
  %.sink50 = phi ptr [ %26, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %40, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %.pre41, %.sink.split.sink.split ]
  %.sink = phi i8 [ %25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %39, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %.sink.ph, %.sink.split.sink.split ]
  %45 = getelementptr i8, ptr %.sink50, i64 %9
  store i8 %.sink, ptr %45, align 1
  br label %46

46:                                               ; preds = %.sink.split, %30
  %47 = add i32 %.038, 1
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %3, align 8
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %7, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %46, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #9

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @g_uri_unescape_bytes(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_bytes_unref_to_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK10QByteArray3midExx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit unwind label %5, !noalias !61

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit:    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !61
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !61
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %12, ptr %10)
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret ptr %13

19:                                               ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %22, 1
  br i1 %.not.i.i6, label %23, label %_ZN7QStringD2Ev.exit7

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %3, %12
  %.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArray6appendEPKc.exit.i, label %14

14:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZN10QByteArray6appendEPKc.exit.i

_ZN10QByteArray6appendEPKc.exit.i:                ; preds = %14, %_ZN10QByteArrayC2ERKS_.exit
  %16 = phi i64 [ %15, %14 ], [ 0, %_ZN10QByteArrayC2ERKS_.exit ]
  %17 = load i64, ptr %9, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 %16, ptr %2)
          to label %_ZN10QByteArraypLEPKc.exit unwind label %32

_ZN10QByteArraypLEPKc.exit:                       ; preds = %_ZN10QByteArray6appendEPKc.exit.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayC2ERKS_.exit5, label %26

26:                                               ; preds = %_ZN10QByteArraypLEPKc.exit
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit5

_ZN10QByteArrayC2ERKS_.exit5:                     ; preds = %_ZN10QByteArraypLEPKc.exit, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayC2ERKS_.exit5
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN10QByteArrayD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayC2ERKS_.exit5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %35, 1
  br i1 %.not.i.i9, label %36, label %_ZN10QByteArrayD2Ev.exit10

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %36
  resume { ptr, i32 } %33
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ShowPacketBytesTextEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QTextCursor, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 55, i1 noundef zeroext true)
  %9 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  %10 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %26, label %23

23:                                               ; preds = %19
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %.thread

.thread:                                          ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

26:                                               ; preds = %23, %19, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  %27 = phi i1 [ %24, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %27)
          to label %28 unwind label %47

28:                                               ; preds = %26
  br i1 %.0, label %29, label %30

29:                                               ; preds = %28
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %30

30:                                               ; preds = %29, %28
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %10, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  %31 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %34, 1
  br i1 %.not.i.i20, label %35, label %_ZN7QStringD2Ev.exit21

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %35
  %37 = load i8, ptr %16, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %39)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %31, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef null)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %45, label %_ZN7QStringD2Ev.exit25

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br i1 %.0, label %49, label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %.thread, %47
  %50 = phi { ptr, i32 } [ %25, %.thread ], [ %48, %47 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZN7QStringD2Ev.exit25

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %51, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41, %47, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %42, %45 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %52, %55 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ShowPacketBytesTextEdit12showSelectedEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = invoke noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %8

6:                                                ; preds = %4
  invoke void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %3, i32 noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void

8:                                                ; preds = %6, %4, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef nonnull align 8 dereferenceable(42), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ShowPacketBytesTextEdit7showAllEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %73

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %77

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %81

26:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN7QStringD2Ev.exit12

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %85

33:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %35, 1
  br i1 %.not.i.i15, label %36, label %_ZN7QStringD2Ev.exit16

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %89

40:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %_ZN7QStringD2Ev.exit20

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %93

47:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %97

54:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %56, 1
  br i1 %.not.i.i27, label %57, label %_ZN7QStringD2Ev.exit28

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %101

61:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %63, 1
  br i1 %.not.i.i31, label %64, label %_ZN7QStringD2Ev.exit32

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %105

68:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %70, 1
  br i1 %.not.i.i35, label %71, label %_ZN7QStringD2Ev.exit36

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  ret void

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN7QStringD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

81:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

85:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %87, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %88, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

89:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %92, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

93:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

97:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %99, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %100, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

101:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %103, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %104, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

105:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %108, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %.pn.ph = phi { ptr, i32 } [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE
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
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit

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
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit

_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv()
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr, i64 18, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 17, ptr nonnull %2, i64 17, ptr nonnull @.str.87)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %.sink.split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #21
  br label %.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.87)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #21
  br label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

30:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %33, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit: ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE
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
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit

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
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit

_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.56", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.89)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %.sink.split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #21
  br label %.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.89)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #21
  br label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

30:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %33, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit: ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10QByteArray11fromRawDataEPKcx: argument 0"}
!15 = distinct !{!15, !"_ZN10QByteArray11fromRawDataEPKcx"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!18 = distinct !{!18, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!21 = distinct !{!21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!29 = distinct !{!29, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!35 = distinct !{!35, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!38 = distinct !{!38, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZplPKcRK10QByteArray: argument 0"}
!41 = distinct !{!41, !"_ZplPKcRK10QByteArray"}
!42 = distinct !{!42, !23}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!45 = distinct !{!45, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!48 = distinct !{!48, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!51 = distinct !{!51, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK9QKeyEvent4textEv: argument 0"}
!56 = distinct !{!56, !"_ZNK9QKeyEvent4textEv"}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!63 = distinct !{!63, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
