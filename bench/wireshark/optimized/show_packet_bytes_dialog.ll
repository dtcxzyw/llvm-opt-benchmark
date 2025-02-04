; ModuleID = 'bench/wireshark/original/show_packet_bytes_dialog.ll'
source_filename = "bench/wireshark/original/show_packet_bytes_dialog.ll"
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
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 16), ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 528), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %82 unwind label %504

82:                                               ; preds = %3
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %85 unwind label %504

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %84, ptr %87, ptr null
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 392
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  %95 = load ptr, ptr %80, align 8
  invoke void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef nonnull %0)
          to label %96 unwind label %506

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = add i32 %101, 1
  %104 = sub i32 %103, %102
  %105 = shl i32 %104, 1
  %106 = sdiv i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, 1
  %112 = sub i32 %111, %110
  %113 = mul i32 %112, 3
  %114 = sdiv i32 %113, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %106, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %115 unwind label %508

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str)
          to label %120 unwind label %506

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = load ptr, ptr %23, align 8
  store ptr %121, ptr %26, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %128 = load ptr, ptr %83, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  invoke void @_ZNK7QString3argIJRPKcS3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %514

131:                                              ; preds = %120
  %132 = load ptr, ptr %26, align 8
  %.not.i.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %133, 1
  br i1 %.not.i.i77, label %134, label %_ZN7QStringD2Ev.exit78

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %135 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %134
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %136 unwind label %520

136:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %137 = load ptr, ptr %83, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %139)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %136
  %140 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %141 unwind label %522

141:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %142 = load ptr, ptr %86, align 8
  %143 = select i1 %140, ptr %142, ptr null
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 376
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %147, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %522

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %141
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %148 unwind label %524

148:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %149 = load ptr, ptr %92, align 8
  %150 = load ptr, ptr %27, align 8
  store ptr %150, ptr %92, align 8
  store ptr %149, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = load ptr, ptr %151, align 8
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %157 = load i64, ptr %155, align 8
  %158 = load i64, ptr %156, align 8
  store i64 %158, ptr %155, align 8
  store i64 %157, ptr %156, align 8
  %.not.i.i.i80 = icmp eq ptr %149, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %148
  %159 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %159, 1
  br i1 %.not.i.i82, label %160, label %_ZN7QStringD2Ev.exit83

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %161 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %160
  %162 = load ptr, ptr %28, align 8
  %.not.i.i.i84 = icmp eq ptr %162, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %163, 1
  br i1 %.not.i.i86, label %164, label %_ZN7QStringD2Ev.exit87

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %165 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %164
  %166 = load ptr, ptr %29, align 8
  %.not.i.i.i88 = icmp eq ptr %166, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %167, 1
  br i1 %.not.i.i90, label %168, label %_ZN7QStringD2Ev.exit91

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %169 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %168
  %170 = load ptr, ptr %80, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %0)
          to label %173 unwind label %520

173:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %174 = load ptr, ptr %80, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %176, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %177 unwind label %520

177:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %178 = load ptr, ptr %80, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %180, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %181 unwind label %520

181:                                              ; preds = %177
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %182 = load ptr, ptr %80, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %184, i1 noundef zeroext true) #22
  %186 = load ptr, ptr %80, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92:     ; preds = %181
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %189 unwind label %534

189:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92
  %190 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %188)
          to label %.noexc unwind label %536

.noexc:                                           ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %193 unwind label %191

191:                                              ; preds = %.noexc
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.body

193:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %194 = load ptr, ptr %32, align 8
  %.not.i.i.i93 = icmp eq ptr %194, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %195, 1
  br i1 %.not.i.i95, label %196, label %_ZN7QStringD2Ev.exit96

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %197 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %196
  %198 = load ptr, ptr %80, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98:     ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %201 unwind label %543

201:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98
  %202 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
          to label %.noexc99 unwind label %545

.noexc99:                                         ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc99
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %.body100

205:                                              ; preds = %.noexc99
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %206 = load ptr, ptr %34, align 8
  %.not.i.i.i103 = icmp eq ptr %206, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %207, 1
  br i1 %.not.i.i105, label %208, label %_ZN7QStringD2Ev.exit106

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %209 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %208
  %210 = load ptr, ptr %80, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108:    ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2)
          to label %213 unwind label %552

213:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108
  %214 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
          to label %.noexc109 unwind label %554

.noexc109:                                        ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc109
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body110

217:                                              ; preds = %.noexc109
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %218 = load ptr, ptr %36, align 8
  %.not.i.i.i113 = icmp eq ptr %218, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %219, 1
  br i1 %.not.i.i115, label %220, label %_ZN7QStringD2Ev.exit116

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %221 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %220
  %222 = load ptr, ptr %80, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118:    ; preds = %_ZN7QStringD2Ev.exit116
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %225 unwind label %561

225:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118
  %226 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %224)
          to label %.noexc119 unwind label %563

.noexc119:                                        ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %229 unwind label %227

227:                                              ; preds = %.noexc119
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %.body120

229:                                              ; preds = %.noexc119
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %230 = load ptr, ptr %38, align 8
  %.not.i.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %231, 1
  br i1 %.not.i.i125, label %232, label %_ZN7QStringD2Ev.exit126

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %233 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %232
  %234 = load ptr, ptr %80, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128:    ; preds = %_ZN7QStringD2Ev.exit126
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 4)
          to label %237 unwind label %570

237:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128
  %238 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %.noexc129 unwind label %572

.noexc129:                                        ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc129
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body130

241:                                              ; preds = %.noexc129
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %242 = load ptr, ptr %40, align 8
  %.not.i.i.i133 = icmp eq ptr %242, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %243, 1
  br i1 %.not.i.i135, label %244, label %_ZN7QStringD2Ev.exit136

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %245 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %244
  %246 = load ptr, ptr %80, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138:    ; preds = %_ZN7QStringD2Ev.exit136
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 5)
          to label %249 unwind label %579

249:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138
  %250 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %.noexc139 unwind label %581

.noexc139:                                        ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc139
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body140

253:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %254 = load ptr, ptr %42, align 8
  %.not.i.i.i143 = icmp eq ptr %254, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %255, 1
  br i1 %.not.i.i145, label %256, label %_ZN7QStringD2Ev.exit146

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %257 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %256
  %258 = load ptr, ptr %80, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148:    ; preds = %_ZN7QStringD2Ev.exit146
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 6)
          to label %261 unwind label %588

261:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148
  %262 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %260)
          to label %.noexc149 unwind label %590

.noexc149:                                        ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc149
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.body150

265:                                              ; preds = %.noexc149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %266 = load ptr, ptr %44, align 8
  %.not.i.i.i153 = icmp eq ptr %266, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %267, 1
  br i1 %.not.i.i155, label %268, label %_ZN7QStringD2Ev.exit156

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %269 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %268
  %270 = load ptr, ptr %80, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %273)
          to label %274 unwind label %520

274:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %275 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 256, i32 16)
          to label %276 unwind label %597

276:                                              ; preds = %274
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef %275)
          to label %277 unwind label %597

277:                                              ; preds = %276
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %278 = load ptr, ptr %80, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %280, i1 noundef zeroext false) #22
  %282 = load ptr, ptr %80, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %284, i1 noundef zeroext true) #22
  %286 = load ptr, ptr %80, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158:    ; preds = %277
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %289 unwind label %599

289:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158
  %290 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %.noexc159 unwind label %601

.noexc159:                                        ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %293 unwind label %291

291:                                              ; preds = %.noexc159
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.body160

293:                                              ; preds = %.noexc159
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %294 = load ptr, ptr %47, align 8
  %.not.i.i.i163 = icmp eq ptr %294, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %295, 1
  br i1 %.not.i.i165, label %296, label %_ZN7QStringD2Ev.exit166

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %297 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %296
  %298 = load ptr, ptr %80, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168:    ; preds = %_ZN7QStringD2Ev.exit166
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %301 unwind label %608

301:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168
  %302 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %300)
          to label %.noexc169 unwind label %610

.noexc169:                                        ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %305 unwind label %303

303:                                              ; preds = %.noexc169
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body170

305:                                              ; preds = %.noexc169
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %306 = load ptr, ptr %49, align 8
  %.not.i.i.i173 = icmp eq ptr %306, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %307, 1
  br i1 %.not.i.i175, label %308, label %_ZN7QStringD2Ev.exit176

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %309 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %308
  %310 = load ptr, ptr %80, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178:    ; preds = %_ZN7QStringD2Ev.exit176
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 2)
          to label %313 unwind label %617

313:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178
  %314 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %.noexc179 unwind label %619

.noexc179:                                        ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef %314, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %317 unwind label %315

315:                                              ; preds = %.noexc179
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body180

317:                                              ; preds = %.noexc179
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %318 = load ptr, ptr %51, align 8
  %.not.i.i.i183 = icmp eq ptr %318, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %319, 1
  br i1 %.not.i.i185, label %320, label %_ZN7QStringD2Ev.exit186

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %321 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %320
  %322 = load ptr, ptr %80, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188:    ; preds = %_ZN7QStringD2Ev.exit186
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %325 unwind label %626

325:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188
  %326 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %324)
          to label %.noexc189 unwind label %628

.noexc189:                                        ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef %326, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %329 unwind label %327

327:                                              ; preds = %.noexc189
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body190

329:                                              ; preds = %.noexc189
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %330 = load ptr, ptr %53, align 8
  %.not.i.i.i193 = icmp eq ptr %330, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %331, 1
  br i1 %.not.i.i195, label %332, label %_ZN7QStringD2Ev.exit196

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %333 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %332
  %334 = load ptr, ptr %80, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198:    ; preds = %_ZN7QStringD2Ev.exit196
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 4)
          to label %337 unwind label %635

337:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198
  %338 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %336)
          to label %.noexc199 unwind label %637

.noexc199:                                        ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %341 unwind label %339

339:                                              ; preds = %.noexc199
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body200

341:                                              ; preds = %.noexc199
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %342 = load ptr, ptr %55, align 8
  %.not.i.i.i203 = icmp eq ptr %342, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %343, 1
  br i1 %.not.i.i205, label %344, label %_ZN7QStringD2Ev.exit206

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %345 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %344
  %346 = load ptr, ptr %80, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208:    ; preds = %_ZN7QStringD2Ev.exit206
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 5)
          to label %349 unwind label %644

349:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208
  %350 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %348)
          to label %.noexc209 unwind label %646

.noexc209:                                        ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef %350, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %353 unwind label %351

351:                                              ; preds = %.noexc209
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body210

353:                                              ; preds = %.noexc209
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %354 = load ptr, ptr %57, align 8
  %.not.i.i.i213 = icmp eq ptr %354, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %355, 1
  br i1 %.not.i.i215, label %356, label %_ZN7QStringD2Ev.exit216

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %357 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %356
  %358 = load ptr, ptr %80, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218:    ; preds = %_ZN7QStringD2Ev.exit216
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 6)
          to label %361 unwind label %653

361:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218
  %362 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %360)
          to label %.noexc219 unwind label %655

.noexc219:                                        ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %365 unwind label %363

363:                                              ; preds = %.noexc219
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body220

365:                                              ; preds = %.noexc219
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  %366 = load ptr, ptr %59, align 8
  %.not.i.i.i223 = icmp eq ptr %366, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %367, 1
  br i1 %.not.i.i225, label %368, label %_ZN7QStringD2Ev.exit226

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %369 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %368
  %370 = load ptr, ptr %80, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228:    ; preds = %_ZN7QStringD2Ev.exit226
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 7)
          to label %373 unwind label %662

373:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228
  %374 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %372)
          to label %.noexc229 unwind label %664

.noexc229:                                        ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %377 unwind label %375

375:                                              ; preds = %.noexc229
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body230

377:                                              ; preds = %.noexc229
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  %378 = load ptr, ptr %61, align 8
  %.not.i.i.i233 = icmp eq ptr %378, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %377
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %379, 1
  br i1 %.not.i.i235, label %380, label %_ZN7QStringD2Ev.exit236

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %381 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %380
  %382 = load ptr, ptr %80, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238:    ; preds = %_ZN7QStringD2Ev.exit236
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
          to label %385 unwind label %671

385:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238
  %386 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %384)
          to label %.noexc239 unwind label %673

.noexc239:                                        ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %389 unwind label %387

387:                                              ; preds = %.noexc239
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body240

389:                                              ; preds = %.noexc239
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  %390 = load ptr, ptr %63, align 8
  %.not.i.i.i243 = icmp eq ptr %390, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %389
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %391, 1
  br i1 %.not.i.i245, label %392, label %_ZN7QStringD2Ev.exit246

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %393 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %392
  %394 = load ptr, ptr %80, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248:    ; preds = %_ZN7QStringD2Ev.exit246
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 9)
          to label %397 unwind label %680

397:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248
  %398 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %396)
          to label %.noexc249 unwind label %682

.noexc249:                                        ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef %398, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %401 unwind label %399

399:                                              ; preds = %.noexc249
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body250

401:                                              ; preds = %.noexc249
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %402 = load ptr, ptr %65, align 8
  %.not.i.i.i253 = icmp eq ptr %402, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %403, 1
  br i1 %.not.i.i255, label %404, label %_ZN7QStringD2Ev.exit256

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %405 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %404
  %406 = load ptr, ptr %80, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load ptr, ptr %407, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258:    ; preds = %_ZN7QStringD2Ev.exit256
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 10)
          to label %409 unwind label %689

409:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258
  %410 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %408)
          to label %.noexc259 unwind label %691

.noexc259:                                        ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 noundef %410, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %413 unwind label %411

411:                                              ; preds = %.noexc259
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body260

413:                                              ; preds = %.noexc259
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %414 = load ptr, ptr %67, align 8
  %.not.i.i.i263 = icmp eq ptr %414, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %413
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %415, 1
  br i1 %.not.i.i265, label %416, label %_ZN7QStringD2Ev.exit266

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %417 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %416
  %418 = load ptr, ptr %80, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %420 = load ptr, ptr %419, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268:    ; preds = %_ZN7QStringD2Ev.exit266
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 11)
          to label %421 unwind label %698

421:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268
  %422 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %420)
          to label %.noexc269 unwind label %700

.noexc269:                                        ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 noundef %422, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %425 unwind label %423

423:                                              ; preds = %.noexc269
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body270

425:                                              ; preds = %.noexc269
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %426 = load ptr, ptr %69, align 8
  %.not.i.i.i273 = icmp eq ptr %426, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %427, 1
  br i1 %.not.i.i275, label %428, label %_ZN7QStringD2Ev.exit276

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %429 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %428
  %430 = load ptr, ptr %80, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %433)
          to label %434 unwind label %520

434:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %435 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 256, i32 16)
          to label %436 unwind label %707

436:                                              ; preds = %434
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 noundef %435)
          to label %437 unwind label %707

437:                                              ; preds = %436
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  %438 = load ptr, ptr %80, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %440, i1 noundef zeroext false) #22
  %442 = load ptr, ptr %80, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %444 = load ptr, ptr %443, align 8
  invoke void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef 0)
          to label %445 unwind label %520

445:                                              ; preds = %437
  %446 = load ptr, ptr %80, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 96
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %83, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 noundef %452)
          to label %453 unwind label %520

453:                                              ; preds = %445
  %454 = load ptr, ptr %80, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 144
  %456 = load ptr, ptr %455, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278:    ; preds = %453
  %457 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 3)
          to label %458 unwind label %709

458:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %72, align 8
  %.not.i.i.i279 = icmp eq ptr %460, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %461, 1
  br i1 %.not.i.i281, label %462, label %_ZN7QStringD2Ev.exit282

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %463 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %462
  %464 = load ptr, ptr %459, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %464, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %465 unwind label %520

465:                                              ; preds = %_ZN7QStringD2Ev.exit282
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  %466 = load ptr, ptr %80, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 144
  %468 = load ptr, ptr %467, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284:    ; preds = %465
  %469 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 3)
          to label %470 unwind label %715

470:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %74, align 8
  %.not.i.i.i285 = icmp eq ptr %472, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %470
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %473, 1
  br i1 %.not.i.i287, label %474, label %_ZN7QStringD2Ev.exit288

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %475 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %474
  %476 = load ptr, ptr %471, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %476, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %477 unwind label %520

477:                                              ; preds = %_ZN7QStringD2Ev.exit288
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  %478 = load ptr, ptr %80, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 144
  %480 = load ptr, ptr %479, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290 unwind label %520

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290:    ; preds = %477
  %481 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 3)
          to label %482 unwind label %721

482:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %76, align 8
  %.not.i.i.i291 = icmp eq ptr %484, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %485, 1
  br i1 %.not.i.i293, label %486, label %_ZN7QStringD2Ev.exit294

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %487 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %486
  %488 = load ptr, ptr %483, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %488, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
          to label %489 unwind label %520

489:                                              ; preds = %_ZN7QStringD2Ev.exit294
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  %490 = load ptr, ptr %80, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 144
  %492 = load ptr, ptr %491, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %492, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %493 unwind label %520

493:                                              ; preds = %489
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  %494 = load ptr, ptr %83, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, -1
  invoke void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef 0, i32 noundef %497)
          to label %498 unwind label %520

498:                                              ; preds = %493
  invoke void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
          to label %499 unwind label %520

499:                                              ; preds = %498
  %500 = load ptr, ptr %25, align 8
  %.not.i.i.i295 = icmp eq ptr %500, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %499
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %501, 1
  br i1 %.not.i.i297, label %502, label %_ZN7QStringD2Ev.exit298

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %503 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %502
  ret void

504:                                              ; preds = %82, %3
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %731

506:                                              ; preds = %_ZN7QStringD2Ev.exit, %85
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit302

508:                                              ; preds = %96
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %24, align 8
  %.not.i.i.i299 = icmp eq ptr %510, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %508
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %511, 1
  br i1 %.not.i.i301, label %512, label %_ZN7QStringD2Ev.exit302

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %513 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit302

514:                                              ; preds = %120
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %26, align 8
  %.not.i.i.i303 = icmp eq ptr %516, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %517, 1
  br i1 %.not.i.i305, label %518, label %_ZN7QStringD2Ev.exit302

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %519 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit302

520:                                              ; preds = %477, %465, %453, %_ZN7QStringD2Ev.exit266, %_ZN7QStringD2Ev.exit256, %_ZN7QStringD2Ev.exit246, %_ZN7QStringD2Ev.exit236, %_ZN7QStringD2Ev.exit226, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit166, %277, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit96, %181, %136, %498, %493, %489, %_ZN7QStringD2Ev.exit294, %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit282, %445, %437, %_ZN7QStringD2Ev.exit276, %_ZN7QStringD2Ev.exit156, %177, %173, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit78
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit314

522:                                              ; preds = %141, %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit310

524:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %28, align 8
  %.not.i.i.i307 = icmp eq ptr %526, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %527, 1
  br i1 %.not.i.i309, label %528, label %_ZN7QStringD2Ev.exit310

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %529 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %524, %522
  %.pn = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %525, %528 ]
  %530 = load ptr, ptr %29, align 8
  %.not.i.i.i311 = icmp eq ptr %530, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %_ZN7QStringD2Ev.exit310
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %531, 1
  br i1 %.not.i.i313, label %532, label %_ZN7QStringD2Ev.exit314

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %533 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

534:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit92
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %189
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %191, %536
  %eh.lpad-body = phi { ptr, i32 } [ %537, %536 ], [ %192, %191 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %538

538:                                              ; preds = %.body, %534
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %535, %534 ]
  %539 = load ptr, ptr %32, align 8
  %.not.i.i.i315 = icmp eq ptr %539, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %540, 1
  br i1 %.not.i.i317, label %541, label %_ZN7QStringD2Ev.exit314

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %542 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

543:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit98
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %201
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %203, %545
  %eh.lpad-body101 = phi { ptr, i32 } [ %546, %545 ], [ %204, %203 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %547

547:                                              ; preds = %.body100, %543
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %544, %543 ]
  %548 = load ptr, ptr %34, align 8
  %.not.i.i.i319 = icmp eq ptr %548, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %547
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %549, 1
  br i1 %.not.i.i321, label %550, label %_ZN7QStringD2Ev.exit314

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %551 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

552:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit108
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %213
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %215, %554
  %eh.lpad-body111 = phi { ptr, i32 } [ %555, %554 ], [ %216, %215 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %556

556:                                              ; preds = %.body110, %552
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %553, %552 ]
  %557 = load ptr, ptr %36, align 8
  %.not.i.i.i323 = icmp eq ptr %557, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %558, 1
  br i1 %.not.i.i325, label %559, label %_ZN7QStringD2Ev.exit314

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %560 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

561:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit118
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %225
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %227, %563
  %eh.lpad-body121 = phi { ptr, i32 } [ %564, %563 ], [ %228, %227 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %565

565:                                              ; preds = %.body120, %561
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body121, %.body120 ], [ %562, %561 ]
  %566 = load ptr, ptr %38, align 8
  %.not.i.i.i327 = icmp eq ptr %566, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %565
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %567, 1
  br i1 %.not.i.i329, label %568, label %_ZN7QStringD2Ev.exit314

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %569 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

570:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit128
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %237
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %239, %572
  %eh.lpad-body131 = phi { ptr, i32 } [ %573, %572 ], [ %240, %239 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %574

574:                                              ; preds = %.body130, %570
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body131, %.body130 ], [ %571, %570 ]
  %575 = load ptr, ptr %40, align 8
  %.not.i.i.i331 = icmp eq ptr %575, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %576, 1
  br i1 %.not.i.i333, label %577, label %_ZN7QStringD2Ev.exit314

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %578 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

579:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit138
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %249
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %251, %581
  %eh.lpad-body141 = phi { ptr, i32 } [ %582, %581 ], [ %252, %251 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %583

583:                                              ; preds = %.body140, %579
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body141, %.body140 ], [ %580, %579 ]
  %584 = load ptr, ptr %42, align 8
  %.not.i.i.i335 = icmp eq ptr %584, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %583
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %585, 1
  br i1 %.not.i.i337, label %586, label %_ZN7QStringD2Ev.exit314

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %587 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

588:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit148
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %261
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %263, %590
  %eh.lpad-body151 = phi { ptr, i32 } [ %591, %590 ], [ %264, %263 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %592

592:                                              ; preds = %.body150, %588
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body151, %.body150 ], [ %589, %588 ]
  %593 = load ptr, ptr %44, align 8
  %.not.i.i.i339 = icmp eq ptr %593, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %594, 1
  br i1 %.not.i.i341, label %595, label %_ZN7QStringD2Ev.exit314

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %596 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

597:                                              ; preds = %276, %274
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %_ZN7QStringD2Ev.exit314

599:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit158
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %289
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %291, %601
  %eh.lpad-body161 = phi { ptr, i32 } [ %602, %601 ], [ %292, %291 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %603

603:                                              ; preds = %.body160, %599
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %600, %599 ]
  %604 = load ptr, ptr %47, align 8
  %.not.i.i.i343 = icmp eq ptr %604, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %603
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %605, 1
  br i1 %.not.i.i345, label %606, label %_ZN7QStringD2Ev.exit314

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %607 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

608:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit168
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %301
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %303, %610
  %eh.lpad-body171 = phi { ptr, i32 } [ %611, %610 ], [ %304, %303 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %612

612:                                              ; preds = %.body170, %608
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body171, %.body170 ], [ %609, %608 ]
  %613 = load ptr, ptr %49, align 8
  %.not.i.i.i347 = icmp eq ptr %613, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %614, 1
  br i1 %.not.i.i349, label %615, label %_ZN7QStringD2Ev.exit314

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %616 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

617:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit178
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %313
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %315, %619
  %eh.lpad-body181 = phi { ptr, i32 } [ %620, %619 ], [ %316, %315 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %621

621:                                              ; preds = %.body180, %617
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body181, %.body180 ], [ %618, %617 ]
  %622 = load ptr, ptr %51, align 8
  %.not.i.i.i351 = icmp eq ptr %622, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %621
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %623, 1
  br i1 %.not.i.i353, label %624, label %_ZN7QStringD2Ev.exit314

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %625 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

626:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit188
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %325
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %327, %628
  %eh.lpad-body191 = phi { ptr, i32 } [ %629, %628 ], [ %328, %327 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %630

630:                                              ; preds = %.body190, %626
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %627, %626 ]
  %631 = load ptr, ptr %53, align 8
  %.not.i.i.i355 = icmp eq ptr %631, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %630
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %632, 1
  br i1 %.not.i.i357, label %633, label %_ZN7QStringD2Ev.exit314

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %634 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

635:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit198
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %337
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %339, %637
  %eh.lpad-body201 = phi { ptr, i32 } [ %638, %637 ], [ %340, %339 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %639

639:                                              ; preds = %.body200, %635
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %636, %635 ]
  %640 = load ptr, ptr %55, align 8
  %.not.i.i.i359 = icmp eq ptr %640, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %639
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %641, 1
  br i1 %.not.i.i361, label %642, label %_ZN7QStringD2Ev.exit314

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %643 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

644:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit208
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %349
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %351, %646
  %eh.lpad-body211 = phi { ptr, i32 } [ %647, %646 ], [ %352, %351 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %648

648:                                              ; preds = %.body210, %644
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body211, %.body210 ], [ %645, %644 ]
  %649 = load ptr, ptr %57, align 8
  %.not.i.i.i363 = icmp eq ptr %649, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %648
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %650, 1
  br i1 %.not.i.i365, label %651, label %_ZN7QStringD2Ev.exit314

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %652 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

653:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit218
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %361
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %363, %655
  %eh.lpad-body221 = phi { ptr, i32 } [ %656, %655 ], [ %364, %363 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %657

657:                                              ; preds = %.body220, %653
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body221, %.body220 ], [ %654, %653 ]
  %658 = load ptr, ptr %59, align 8
  %.not.i.i.i367 = icmp eq ptr %658, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %657
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %659, 1
  br i1 %.not.i.i369, label %660, label %_ZN7QStringD2Ev.exit314

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %661 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

662:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit228
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %373
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %375, %664
  %eh.lpad-body231 = phi { ptr, i32 } [ %665, %664 ], [ %376, %375 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %666

666:                                              ; preds = %.body230, %662
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body231, %.body230 ], [ %663, %662 ]
  %667 = load ptr, ptr %61, align 8
  %.not.i.i.i371 = icmp eq ptr %667, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %666
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %668, 1
  br i1 %.not.i.i373, label %669, label %_ZN7QStringD2Ev.exit314

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %670 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

671:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit238
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %385
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %387, %673
  %eh.lpad-body241 = phi { ptr, i32 } [ %674, %673 ], [ %388, %387 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %675

675:                                              ; preds = %.body240, %671
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body241, %.body240 ], [ %672, %671 ]
  %676 = load ptr, ptr %63, align 8
  %.not.i.i.i375 = icmp eq ptr %676, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %675
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %677, 1
  br i1 %.not.i.i377, label %678, label %_ZN7QStringD2Ev.exit314

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %679 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

680:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit248
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %397
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.body250:                                         ; preds = %399, %682
  %eh.lpad-body251 = phi { ptr, i32 } [ %683, %682 ], [ %400, %399 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %684

684:                                              ; preds = %.body250, %680
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body251, %.body250 ], [ %681, %680 ]
  %685 = load ptr, ptr %65, align 8
  %.not.i.i.i379 = icmp eq ptr %685, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %684
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %686, 1
  br i1 %.not.i.i381, label %687, label %_ZN7QStringD2Ev.exit314

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %688 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

689:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit258
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %409
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.body260:                                         ; preds = %411, %691
  %eh.lpad-body261 = phi { ptr, i32 } [ %692, %691 ], [ %412, %411 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %693

693:                                              ; preds = %.body260, %689
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body261, %.body260 ], [ %690, %689 ]
  %694 = load ptr, ptr %67, align 8
  %.not.i.i.i383 = icmp eq ptr %694, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %693
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %695, 1
  br i1 %.not.i.i385, label %696, label %_ZN7QStringD2Ev.exit314

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %697 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

698:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit268
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %421
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %423, %700
  %eh.lpad-body271 = phi { ptr, i32 } [ %701, %700 ], [ %424, %423 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %702

702:                                              ; preds = %.body270, %698
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body271, %.body270 ], [ %699, %698 ]
  %703 = load ptr, ptr %69, align 8
  %.not.i.i.i387 = icmp eq ptr %703, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %702
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %704, 1
  br i1 %.not.i.i389, label %705, label %_ZN7QStringD2Ev.exit314

705:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %706 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

707:                                              ; preds = %436, %434
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %_ZN7QStringD2Ev.exit314

709:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit278
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %72, align 8
  %.not.i.i.i391 = icmp eq ptr %711, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %709
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %712, 1
  br i1 %.not.i.i393, label %713, label %_ZN7QStringD2Ev.exit314

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %714 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

715:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit284
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %74, align 8
  %.not.i.i.i395 = icmp eq ptr %717, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %718, 1
  br i1 %.not.i.i397, label %719, label %_ZN7QStringD2Ev.exit314

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %720 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

721:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit290
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %76, align 8
  %.not.i.i.i399 = icmp eq ptr %723, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %721
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %724, 1
  br i1 %.not.i.i401, label %725, label %_ZN7QStringD2Ev.exit314

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %726 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %721, %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %715, %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %709, %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %702, %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %693, %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %684, %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %675, %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %666, %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %657, %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %648, %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %639, %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %630, %624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %621, %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %612, %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %603, %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %592, %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %583, %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %574, %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %565, %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %556, %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %547, %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %538, %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %_ZN7QStringD2Ev.exit310, %707, %597, %520
  %.pn71 = phi { ptr, i32 } [ %521, %520 ], [ %708, %707 ], [ %598, %597 ], [ %.pn, %_ZN7QStringD2Ev.exit310 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %.pn, %532 ], [ %.pn33, %538 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %.pn33, %541 ], [ %.pn35, %547 ], [ %.pn35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %.pn35, %550 ], [ %.pn37, %556 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %.pn37, %559 ], [ %.pn39, %565 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn39, %568 ], [ %.pn41, %574 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %.pn41, %577 ], [ %.pn43, %583 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn43, %586 ], [ %.pn45, %592 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %.pn45, %595 ], [ %.pn47, %603 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn47, %606 ], [ %.pn49, %612 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn49, %615 ], [ %.pn51, %621 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %.pn51, %624 ], [ %.pn53, %630 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %.pn53, %633 ], [ %.pn55, %639 ], [ %.pn55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %.pn55, %642 ], [ %.pn57, %648 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %.pn57, %651 ], [ %.pn59, %657 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %.pn59, %660 ], [ %.pn61, %666 ], [ %.pn61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn61, %669 ], [ %.pn63, %675 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %.pn63, %678 ], [ %.pn65, %684 ], [ %.pn65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %.pn65, %687 ], [ %.pn67, %693 ], [ %.pn67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn67, %696 ], [ %.pn69, %702 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %.pn69, %705 ], [ %710, %709 ], [ %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %710, %713 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %716, %719 ], [ %722, %721 ], [ %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %722, %725 ]
  %727 = load ptr, ptr %25, align 8
  %.not.i.i.i403 = icmp eq ptr %727, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN7QStringD2Ev.exit314
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %728, 1
  br i1 %.not.i.i405, label %729, label %_ZN7QStringD2Ev.exit302

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %730 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN7QStringD2Ev.exit314, %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %514, %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %508, %506
  %.pn71.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %509, %512 ], [ %515, %514 ], [ %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %515, %518 ], [ %.pn71, %_ZN7QStringD2Ev.exit314 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %.pn71, %729 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %731

731:                                              ; preds = %_ZN7QStringD2Ev.exit302, %504
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7QStringD2Ev.exit302 ], [ %505, %504 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %32, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 710, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 620, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %45 = and i32 %44, 536870912
  %46 = or disjoint i32 %45, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %46)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1)
          to label %48 unwind label %251

48:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %47, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %253

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %52
  %54 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(42) %54, ptr noundef nonnull %1)
          to label %55 unwind label %259

55:                                               ; preds = %_ZN7QStringD2Ev.exit43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ShowPacketBytesTextEdit, i64 16), ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ShowPacketBytesTextEdit, i64 528), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 41
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 13, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %261

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %63
  %65 = load ptr, ptr %59, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef %67, i32 noundef 0, i32 0)
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %1, i32 0)
          to label %69 unwind label %267

69:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %70, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %269

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %74
  %76 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext true)
  %77 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 1)
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %70, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, i32 noundef 0, i32 0)
  %80 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %80)
          to label %81 unwind label %275

81:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %277

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %86
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %1, i32 0)
          to label %89 unwind label %283

89:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 9, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %285

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %94
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %1)
          to label %99 unwind label %291

99:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 10, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %101 unwind label %293

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %104
  %106 = load ptr, ptr %82, align 8
  %107 = load ptr, ptr %100, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  %108 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %1, i32 0)
          to label %109 unwind label %299

109:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %108, ptr %110, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %301

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114
  %116 = load ptr, ptr %82, align 8
  %117 = load ptr, ptr %110, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef %117, i32 noundef 0, i32 0)
  %118 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %1)
          to label %119 unwind label %307

119:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %118, ptr %120, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %121 unwind label %309

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %126

126:                                              ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %121
  %127 = load ptr, ptr %82, align 8
  %128 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 40, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 20, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 1507328, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %129, ptr %138, align 8
  %139 = load ptr, ptr %82, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef nonnull %129)
  %143 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %1, i32 0)
          to label %144 unwind label %315

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %143, ptr %145, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 6, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %146 unwind label %317

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %147, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %148, 1
  br i1 %.not.i.i90, label %149, label %_ZN7QStringD2Ev.exit91

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %150 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %149
  %151 = load ptr, ptr %82, align 8
  %152 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %1)
          to label %154 unwind label %323

154:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %153, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 7, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %156 unwind label %325

156:                                              ; preds = %154
  %157 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %157, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %158, 1
  br i1 %.not.i.i96, label %159, label %_ZN7QStringD2Ev.exit97

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %160 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %159
  %161 = load ptr, ptr %82, align 8
  %162 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef %162, i32 noundef 0, i32 0)
  %163 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull %1, i32 0)
          to label %164 unwind label %331

164:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %163, ptr %165, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %166 unwind label %333

166:                                              ; preds = %164
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %167, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %168, 1
  br i1 %.not.i.i102, label %169, label %_ZN7QStringD2Ev.exit103

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %169
  %171 = load ptr, ptr %82, align 8
  %172 = load ptr, ptr %165, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
  %173 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull %1)
          to label %174 unwind label %339

174:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %173, ptr %175, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %176 unwind label %341

176:                                              ; preds = %174
  %177 = load ptr, ptr %17, align 8
  %.not.i.i.i106 = icmp eq ptr %177, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %178, 1
  br i1 %.not.i.i108, label %179, label %_ZN7QStringD2Ev.exit109

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %180 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %179
  %181 = load ptr, ptr %82, align 8
  %182 = load ptr, ptr %175, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %183, i32 noundef 4, i32 noundef 1)
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef %185, i32 noundef 0)
  %186 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %186)
          to label %187 unwind label %347

187:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %186, ptr %188, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 18, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %189 unwind label %349

189:                                              ; preds = %187
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %190, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %191, 1
  br i1 %.not.i.i114, label %192, label %_ZN7QStringD2Ev.exit115

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %193 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %192
  %194 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull %1, i32 0)
          to label %195 unwind label %355

195:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %194, ptr %196, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 5, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %197 unwind label %357

197:                                              ; preds = %195
  %198 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %198, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %199, 1
  br i1 %.not.i.i120, label %200, label %_ZN7QStringD2Ev.exit121

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %201 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %200
  %202 = load ptr, ptr %188, align 8
  %203 = load ptr, ptr %196, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(41) %204, ptr noundef nonnull %1)
          to label %205 unwind label %363

205:                                              ; preds = %_ZN7QStringD2Ev.exit121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %204, ptr %208, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %209 unwind label %365

209:                                              ; preds = %205
  %210 = load ptr, ptr %20, align 8
  %.not.i.i.i124 = icmp eq ptr %210, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %211, 1
  br i1 %.not.i.i126, label %212, label %_ZN7QStringD2Ev.exit127

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %213 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %212
  %214 = load ptr, ptr %188, align 8
  %215 = load ptr, ptr %208, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %214, ptr noundef %215, i32 noundef 0, i32 0)
  %216 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull %1)
          to label %217 unwind label %371

217:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %216, ptr %218, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 12, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %219 unwind label %373

219:                                              ; preds = %217
  %220 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %220, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %221, 1
  br i1 %.not.i.i132, label %222, label %_ZN7QStringD2Ev.exit133

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %223 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %222
  %224 = load ptr, ptr %188, align 8
  %225 = load ptr, ptr %218, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull %1)
          to label %227 unwind label %379

227:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %226, ptr %228, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %229 unwind label %381

229:                                              ; preds = %227
  %230 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %230, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %231, 1
  br i1 %.not.i.i138, label %232, label %_ZN7QStringD2Ev.exit139

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %233 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %232
  %234 = load ptr, ptr %188, align 8
  %235 = load ptr, ptr %228, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef %235, i32 noundef 0, i32 0)
  %236 = load ptr, ptr %188, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %236, i32 noundef 1, i32 noundef 1)
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %188, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef 0)
  %239 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull %1)
          to label %240 unwind label %387

240:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %239, ptr %241, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %242 unwind label %389

242:                                              ; preds = %240
  %243 = load ptr, ptr %23, align 8
  %.not.i.i.i142 = icmp eq ptr %243, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %244, 1
  br i1 %.not.i.i144, label %245, label %_ZN7QStringD2Ev.exit145

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %246 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %245
  %247 = load ptr, ptr %241, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 18874368)
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef %249, i32 noundef 0, i32 0)
  call void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  %250 = load ptr, ptr %120, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

251:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN7QStringD2Ev.exit37

253:                                              ; preds = %48
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %6, align 8
  %.not.i.i.i146 = icmp eq ptr %255, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %256, 1
  br i1 %.not.i.i148, label %257, label %_ZN7QStringD2Ev.exit37

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %258 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

259:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN7QStringD2Ev.exit37

261:                                              ; preds = %55
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %7, align 8
  %.not.i.i.i150 = icmp eq ptr %263, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %264, 1
  br i1 %.not.i.i152, label %265, label %_ZN7QStringD2Ev.exit37

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %266 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

267:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZN7QStringD2Ev.exit37

269:                                              ; preds = %69
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %8, align 8
  %.not.i.i.i154 = icmp eq ptr %271, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %272, 1
  br i1 %.not.i.i156, label %273, label %_ZN7QStringD2Ev.exit37

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %274 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

275:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZN7QStringD2Ev.exit37

277:                                              ; preds = %81
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %9, align 8
  %.not.i.i.i158 = icmp eq ptr %279, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %280, 1
  br i1 %.not.i.i160, label %281, label %_ZN7QStringD2Ev.exit37

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %282 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

283:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %_ZN7QStringD2Ev.exit37

285:                                              ; preds = %89
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %10, align 8
  %.not.i.i.i162 = icmp eq ptr %287, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %288, 1
  br i1 %.not.i.i164, label %289, label %_ZN7QStringD2Ev.exit37

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %290 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

291:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZN7QStringD2Ev.exit37

293:                                              ; preds = %99
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %11, align 8
  %.not.i.i.i166 = icmp eq ptr %295, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %296, 1
  br i1 %.not.i.i168, label %297, label %_ZN7QStringD2Ev.exit37

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %298 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

299:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZN7QStringD2Ev.exit37

301:                                              ; preds = %109
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %12, align 8
  %.not.i.i.i170 = icmp eq ptr %303, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %304, 1
  br i1 %.not.i.i172, label %305, label %_ZN7QStringD2Ev.exit37

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %306 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

307:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZN7QStringD2Ev.exit37

309:                                              ; preds = %119
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %13, align 8
  %.not.i.i.i174 = icmp eq ptr %311, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %312, 1
  br i1 %.not.i.i176, label %313, label %_ZN7QStringD2Ev.exit37

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %314 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

315:                                              ; preds = %126
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZN7QStringD2Ev.exit37

317:                                              ; preds = %144
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8
  %.not.i.i.i178 = icmp eq ptr %319, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %320, 1
  br i1 %.not.i.i180, label %321, label %_ZN7QStringD2Ev.exit37

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %322 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

323:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %154
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %15, align 8
  %.not.i.i.i182 = icmp eq ptr %327, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %328, 1
  br i1 %.not.i.i184, label %329, label %_ZN7QStringD2Ev.exit37

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %330 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

331:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZN7QStringD2Ev.exit37

333:                                              ; preds = %164
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %16, align 8
  %.not.i.i.i186 = icmp eq ptr %335, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %336, 1
  br i1 %.not.i.i188, label %337, label %_ZN7QStringD2Ev.exit37

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %338 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

339:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %174
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %17, align 8
  %.not.i.i.i190 = icmp eq ptr %343, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %344, 1
  br i1 %.not.i.i192, label %345, label %_ZN7QStringD2Ev.exit37

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %346 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

347:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %187
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %18, align 8
  %.not.i.i.i194 = icmp eq ptr %351, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %352, 1
  br i1 %.not.i.i196, label %353, label %_ZN7QStringD2Ev.exit37

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %354 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

355:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZN7QStringD2Ev.exit37

357:                                              ; preds = %195
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %19, align 8
  %.not.i.i.i198 = icmp eq ptr %359, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %360, 1
  br i1 %.not.i.i200, label %361, label %_ZN7QStringD2Ev.exit37

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %362 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

363:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %_ZN7QStringD2Ev.exit37

365:                                              ; preds = %205
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %20, align 8
  %.not.i.i.i202 = icmp eq ptr %367, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %368, 1
  br i1 %.not.i.i204, label %369, label %_ZN7QStringD2Ev.exit37

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %370 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

371:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZN7QStringD2Ev.exit37

373:                                              ; preds = %217
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %21, align 8
  %.not.i.i.i206 = icmp eq ptr %375, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %376, 1
  br i1 %.not.i.i208, label %377, label %_ZN7QStringD2Ev.exit37

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %378 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

379:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZN7QStringD2Ev.exit37

381:                                              ; preds = %227
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %22, align 8
  %.not.i.i.i210 = icmp eq ptr %383, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %384, 1
  br i1 %.not.i.i212, label %385, label %_ZN7QStringD2Ev.exit37

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %386 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

387:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZN7QStringD2Ev.exit37

389:                                              ; preds = %240
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %23, align 8
  %.not.i.i.i214 = icmp eq ptr %391, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %392, 1
  br i1 %.not.i.i216, label %393, label %_ZN7QStringD2Ev.exit37

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %394 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %389, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %381, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %373, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %365, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %357, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %341, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %333, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %325, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %317, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %309, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %301, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %293, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %285, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %277, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %269, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %261, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %253, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %37, %387, %379, %371, %363, %355, %347, %339, %331, %323, %315, %307, %299, %291, %283, %275, %267, %259, %251
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %380, %379 ], [ %372, %371 ], [ %364, %363 ], [ %356, %355 ], [ %348, %347 ], [ %340, %339 ], [ %332, %331 ], [ %324, %323 ], [ %316, %315 ], [ %308, %307 ], [ %300, %299 ], [ %292, %291 ], [ %284, %283 ], [ %276, %275 ], [ %268, %267 ], [ %260, %259 ], [ %252, %251 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %38, %41 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %254, %257 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %262, %265 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %270, %273 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %278, %281 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %286, %289 ], [ %294, %293 ], [ %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %294, %297 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %302, %305 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %310, %313 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %318, %321 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %326, %329 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %334, %337 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %350, %353 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %358, %361 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %366, %369 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %374, %377 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %382, %385 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %390, %393 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i15, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !4
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i17, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i18 = phi i64 [ %23, %.split.i.i17 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i18, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i20 = icmp eq ptr %27, null
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i21, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !7
  store ptr %8, ptr %7, align 16, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %44 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #22
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
define void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((228, 236)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true) #22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #22
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false) #22
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = add i32 %23, 1
  store i64 0, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %213, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  switch i32 %28, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %29
    i32 1, label %46
    i32 2, label %74
    i32 3, label %96
    i32 4, label %126
    i32 5, label %148
    i32 6, label %164
  ]

29:                                               ; preds = %27
  %30 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %31 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %30, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %29
  %43 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN10QByteArrayD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

46:                                               ; preds = %27
  %47 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %48 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %47, i64 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %.not.i.i.i39 = icmp eq ptr %50, null
  br i1 %.not.i.i.i39, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40:     ; preds = %46
  %60 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %60, 1
  br i1 %.not.i.i41, label %61, label %_ZN10QByteArrayD2Ev.exit42thread-pre-split

61:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %62 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit42thread-pre-split

_ZN10QByteArrayD2Ev.exit42thread-pre-split:       ; preds = %61, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %.pr = load i64, ptr %56, align 8
  br label %_ZN10QByteArrayD2Ev.exit42

_ZN10QByteArrayD2Ev.exit42:                       ; preds = %_ZN10QByteArrayD2Ev.exit42thread-pre-split, %46
  %63 = phi i64 [ %.pr, %_ZN10QByteArrayD2Ev.exit42thread-pre-split ], [ %59, %46 ]
  %64 = icmp sgt i64 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZN10QByteArrayD2Ev.exit42
  %66 = load ptr, ptr %49, align 8
  %.not.i.i.i43 = icmp eq ptr %66, null
  br i1 %.not.i.i.i43, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %65
  %67 = load atomic i32, ptr %66 monotonic, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %65
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %63, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %69 = load ptr, ptr %52, align 8
  %70 = call ptr @g_base64_decode_inplace(ptr noundef %69, ptr noundef nonnull %3)
  br label %71

71:                                               ; preds = %_ZN10QByteArray4dataEv.exit, %_ZN10QByteArrayD2Ev.exit42
  %72 = load i64, ptr %3, align 8
  %sext37 = shl i64 %72, 32
  %73 = ashr exact i64 %sext37, 32
  call void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %73)
  br label %_ZN10QByteArrayD2Ev.exit

74:                                               ; preds = %27
  %75 = tail call ptr @tvb_uncompress(ptr noundef nonnull %26, i32 noundef %20, i32 noundef %24)
  %.not36 = icmp eq ptr %75, null
  br i1 %.not36, label %94, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %75, i32 noundef 0, i32 noundef -1)
  %78 = tail call i32 @tvb_reported_length(ptr noundef nonnull %75)
  %79 = zext i32 %78 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %77, i64 noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %87, align 8
  store i64 %89, ptr %88, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %76
  %91 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %91, 1
  br i1 %.not.i.i46, label %92, label %_ZN10QByteArrayD2Ev.exit47

92:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %92
  call void @tvb_free(ptr noundef nonnull %75)
  br label %_ZN10QByteArrayD2Ev.exit

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN10QByteArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  br label %_ZN10QByteArrayD2Ev.exit

96:                                               ; preds = %27
  %97 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %98 = sext i32 %24 to i64
  store ptr null, ptr %8, align 8, !alias.scope !13
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %97, ptr %99, align 8, !alias.scope !13
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %98, ptr %100, align 8, !alias.scope !13
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %101 unwind label %120

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %101
  %113 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %113, 1
  br i1 %.not.i.i50, label %114, label %_ZN10QByteArrayD2Ev.exit51

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %101, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %114
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %116, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53:     ; preds = %_ZN10QByteArrayD2Ev.exit51
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %117, 1
  br i1 %.not.i.i54, label %118, label %_ZN10QByteArrayD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

120:                                              ; preds = %96
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %122, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit59, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57:     ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %123, 1
  br i1 %.not.i.i58, label %124, label %_ZN10QByteArrayD2Ev.exit59

124:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57
  %125 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit59

126:                                              ; preds = %27
  %127 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %128 = sext i32 %24 to i64
  %129 = tail call ptr @g_uri_unescape_bytes(ptr noundef %127, i64 noundef %128, ptr noundef null, ptr noundef null)
  %.not35 = icmp eq ptr %129, null
  br i1 %.not35, label %_ZN10QByteArrayD2Ev.exit, label %130

130:                                              ; preds = %126
  %131 = call ptr @g_bytes_unref_to_data(ptr noundef nonnull %129, ptr noundef nonnull %9)
  %132 = load i64, ptr %9, align 8
  %sext = shl i64 %132, 32
  %133 = ashr exact i64 %sext, 32
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %131, i64 noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %134, align 8
  store ptr %135, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i64, ptr %141, align 8
  %144 = load i64, ptr %142, align 8
  store i64 %144, ptr %141, align 8
  store i64 %143, ptr %142, align 8
  %.not.i.i.i60 = icmp eq ptr %135, null
  br i1 %.not.i.i.i60, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61:     ; preds = %130
  %145 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %145, 1
  br i1 %.not.i.i62, label %146, label %_ZN10QByteArrayD2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

148:                                              ; preds = %27
  %149 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  call void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr nonnull align 8 poison, ptr noundef %149, i32 noundef %24)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  store ptr %152, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load ptr, ptr %153, align 8
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = load i64, ptr %157, align 8
  %160 = load i64, ptr %158, align 8
  store i64 %160, ptr %157, align 8
  store i64 %159, ptr %158, align 8
  %.not.i.i.i64 = icmp eq ptr %151, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %148
  %161 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %161, 1
  br i1 %.not.i.i66, label %162, label %_ZN10QByteArrayD2Ev.exit

162:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

164:                                              ; preds = %27
  %165 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %26, i32 noundef %20, i32 noundef -1)
  %166 = sext i32 %24 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %165, i64 noundef %166)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %167, align 8
  store ptr %168, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load ptr, ptr %170, align 8
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = load i64, ptr %174, align 8
  %177 = load i64, ptr %175, align 8
  store i64 %177, ptr %174, align 8
  store i64 %176, ptr %175, align 8
  %.not.i.i.i68 = icmp eq ptr %168, null
  br i1 %.not.i.i.i68, label %_ZN10QByteArrayD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69:     ; preds = %164
  %178 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %178, 1
  br i1 %.not.i.i70, label %179, label %_ZN10QByteArrayD2Ev.exit71

179:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69
  %180 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit71

_ZN10QByteArrayD2Ev.exit71:                       ; preds = %164, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69, %179
  call void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %167)
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %162, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %148, %146, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61, %130, %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53, %_ZN10QByteArrayD2Ev.exit51, %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29, %126, %_ZN10QByteArrayD2Ev.exit47, %94, %_ZN10QByteArrayD2Ev.exit71, %71, %27
  br i1 %1, label %181, label %212

181:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i72 = icmp eq ptr %189, null
  %spec.select.i.i.i = select i1 %.not.i.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %189
  %190 = select i1 %183, ptr null, ptr %spec.select.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = load i64, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 %192, ptr %190, ptr noundef null)
  br i1 %193, label %194, label %212

194:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %198, i1 noundef zeroext true) #22
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 6)
  %203 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 256, i32 16)
          to label %204 unwind label %210

204:                                              ; preds = %194
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef %203)
          to label %205 unwind label %210

205:                                              ; preds = %204
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %208, i1 noundef zeroext false) #22
  br label %212

210:                                              ; preds = %204, %194
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZN10QByteArrayD2Ev.exit59

212:                                              ; preds = %205, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br label %213

213:                                              ; preds = %2, %212
  ret void

_ZN10QByteArrayD2Ev.exit59:                       ; preds = %124, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57, %120, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57 ], [ %121, %124 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21ShowPacketBytesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %16, 1
  br i1 %.not.i.i2, label %17, label %_ZN10QByteArrayD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i3 = icmp eq i32 %21, 1
  br i1 %.not.i.i.i3, label %22, label %_ZN5QListIPvED2Ev.exit.i

22:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %22, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN10QByteArrayD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %26, 1
  br i1 %.not.i.i2.i, label %27, label %_ZN15WiresharkDialogD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21ShowPacketBytesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #22
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %18 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit

_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit:    ; preds = %2, %19
  %.sroa.0.0.i = phi ptr [ %21, %19 ], [ null, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.0.i17 = select i1 %.not.i, ptr null, ptr %22
  %.not50 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit33
  %.sroa.046.051 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %109, %_ZN10QByteArrayD2Ev.exit33 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.046.051, i64 56
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
  call void @__clang_call_terminate(ptr %36) #24
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
  call void @__clang_call_terminate(ptr %43) #24
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
  call void @__clang_call_terminate(ptr %52) #24
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
  call void @__clang_call_terminate(ptr %59) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %69
  br i1 %66, label %71, label %_ZN10QByteArrayD2Ev.exit33

71:                                               ; preds = %_ZN10QByteArrayD2Ev.exit26
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body

83:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %85, 1
  br i1 %.not.i.i29, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
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
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.051) #25
  %.not = icmp eq ptr %109, %.sroa.0.0.i17
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext false) #22
  ret void

_ZN10QByteArrayD2Ev.exit37.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %.sink52 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %7, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %114 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %_ZN10QByteArrayD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ], [ %.pn.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog12showSelectedEii(ptr noundef nonnull align 8 dereferenceable(264) initializes((232, 236)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  tail call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef 0, i32 noundef %10)
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
define void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %1
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %20, label %_ZN7QStringC2ERKS_.exit._crit_edge, label %21

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
  br label %.body33

_ZN7QStringD2Ev.exit19:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15, %21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %110
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  switch i32 %2, label %switch.edge [
    i32 0, label %3
    i32 6, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %4 to i9
  %switch.downshift = lshr i9 -245, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %3, %switch.lookup, %1
  %6 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %3 ]
  ret i1 %6
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog23on_sbStart_valueChangedEi(ptr noundef nonnull align 8 dereferenceable(264) initializes((228, 232)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %1)
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog21on_sbEnd_valueChangedEi(ptr noundef nonnull align 8 dereferenceable(264) initializes((232, 236)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit unwind label %22

_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit: ; preds = %5
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  switch i32 %14, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 0, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i8], ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 0, i64 %18
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %15, %switch.lookup, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %19 = phi i8 [ 0, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 %19, ptr %20, align 8
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %23
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit unwind label %37

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %5
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  switch i32 %14, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 0, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i8], ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 0, i64 %18
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %15, %switch.lookup, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %19 = phi i8 [ 0, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext true)
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br label %36

36:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %38
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFont, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca [256 x i8], align 16
  %29 = ptrtoint ptr %28 to i64
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QTextCursor, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QJsonDocument, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArray, align 8
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QByteArray, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @mainApp, align 8
  call void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %50, i1 noundef zeroext false)
  invoke void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %51 unwind label %53

51:                                               ; preds = %1
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  switch i32 %52, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %55
    i32 1, label %110
    i32 2, label %165
    i32 9, label %244
    i32 10, label %323
    i32 3, label %388
    i32 4, label %450
    i32 5, label %570
    i32 6, label %605
    i32 7, label %658
    i32 11, label %707
    i32 8, label %809
  ]

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZN10QByteArrayD2Ev.exit174

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %64

64:                                               ; preds = %55
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %55, %64
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %66 unwind label %98

66:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1)
          to label %70 unwind label %98

70:                                               ; preds = %66
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %74 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringD2Ev.exit.i unwind label %75, !noalias !16

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %70
  %78 = load ptr, ptr %58, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %78, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %78
  %79 = select i1 %74, ptr null, ptr %spec.select.i.i.i.i
  %80 = load i64, ptr %61, align 8, !noalias !16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %80, ptr %79)
          to label %81 unwind label %98

81:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i164 = icmp eq ptr %90, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %91, 1
  br i1 %.not.i.i, label %92, label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %93 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %92
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i165 = icmp eq ptr %94, null
  br i1 %.not.i.i.i165, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %95, 1
  br i1 %.not.i.i166, label %96, label %_ZN10QByteArrayD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

98:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %66, %_ZN10QByteArrayC2ERKS_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8
  %.not.i.i.i167 = icmp eq ptr %102, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %103, 1
  br i1 %.not.i.i169, label %104, label %_ZN7QStringD2Ev.exit170

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %105 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %100, %98
  %.pn161 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %101, %104 ]
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i171 = icmp eq ptr %106, null
  br i1 %.not.i.i.i171, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172:    ; preds = %_ZN7QStringD2Ev.exit170
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %107, 1
  br i1 %.not.i.i173, label %108, label %_ZN10QByteArrayD2Ev.exit174

108:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172
  %109 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

110:                                              ; preds = %51
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  %.not.i.i.i175 = icmp eq ptr %112, null
  br i1 %.not.i.i.i175, label %_ZN10QByteArrayC2ERKS_.exit176, label %119

119:                                              ; preds = %110
  %120 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit176

_ZN10QByteArrayC2ERKS_.exit176:                   ; preds = %110, %119
  invoke void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %121 unwind label %153

121:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit176
  %122 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 1)
          to label %125 unwind label %153

125:                                              ; preds = %121
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %129 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringD2Ev.exit.i177 unwind label %130, !noalias !19

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN7QStringD2Ev.exit.i177:                        ; preds = %125
  %133 = load ptr, ptr %113, align 8, !noalias !19
  %.not.i.i.i.i178 = icmp eq ptr %133, null
  %spec.select.i.i.i.i179 = select i1 %.not.i.i.i.i178, ptr @_ZN10QByteArray6_emptyE, ptr %133
  %134 = select i1 %129, ptr null, ptr %spec.select.i.i.i.i179
  %135 = load i64, ptr %116, align 8, !noalias !19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %135, ptr %134)
          to label %136 unwind label %153

136:                                              ; preds = %_ZN7QStringD2Ev.exit.i177
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %144 unwind label %155

144:                                              ; preds = %136
  %145 = load ptr, ptr %16, align 8
  %.not.i.i.i181 = icmp eq ptr %145, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %146, 1
  br i1 %.not.i.i183, label %147, label %_ZN7QStringD2Ev.exit184

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %148 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %147
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i185 = icmp eq ptr %149, null
  br i1 %.not.i.i.i185, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186:    ; preds = %_ZN7QStringD2Ev.exit184
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %150, 1
  br i1 %.not.i.i187, label %151, label %_ZN10QByteArrayD2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186
  %152 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

153:                                              ; preds = %_ZN7QStringD2Ev.exit.i177, %121, %_ZN10QByteArrayC2ERKS_.exit176
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

155:                                              ; preds = %136
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i189 = icmp eq ptr %157, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %158, 1
  br i1 %.not.i.i191, label %159, label %_ZN7QStringD2Ev.exit192

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %155, %153
  %.pn159 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %156, %159 ]
  %161 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %161, null
  br i1 %.not.i.i.i193, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194:    ; preds = %_ZN7QStringD2Ev.exit192
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %162, 1
  br i1 %.not.i.i195, label %163, label %_ZN10QByteArrayD2Ev.exit174

163:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194
  %164 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

165:                                              ; preds = %51
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 24, ptr nonnull @.str.46)
  %170 = load ptr, ptr %9, align 8
  store ptr %170, ptr %17, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %sext494 = shl i64 %168, 32
  %179 = ashr exact i64 %sext494, 32
  %invariant.op496 = add nsw i64 %179, -1
  br label %180

180:                                              ; preds = %.critedge, %165
  %.0128 = phi i32 [ 0, %165 ], [ %226, %.critedge ]
  %181 = icmp slt i32 %.0128, %169
  br i1 %181, label %182, label %229

182:                                              ; preds = %180
  store i8 32, ptr %18, align 16
  %183 = sext i32 %.0128 to i64
  %184 = sub i32 %169, %.0128
  %185 = sub nsw i64 %179, %183
  br label %186

186:                                              ; preds = %182, %225
  %indvars.iv485 = phi i64 [ 0, %182 ], [ %indvars.iv.next486, %225 ]
  %.0129469 = phi ptr [ %177, %182 ], [ %.1130, %225 ]
  %187 = add nsw i64 %indvars.iv485, %183
  %exitcond489.not = icmp eq i64 %indvars.iv485, %185
  br i1 %exitcond489.not, label %.critedge, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %.0129469, i64 1
  store i8 32, ptr %.0129469, align 1
  %190 = getelementptr i8, ptr %.0129469, i64 2
  store i8 48, ptr %189, align 1
  store i8 120, ptr %190, align 1
  %191 = load ptr, ptr %166, align 8
  %.not.i.i.i.i198 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i198, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %188
  %192 = load atomic i32, ptr %191 monotonic, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %195

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %188
  %194 = load i64, ptr %167, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %194, i32 noundef 1)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %196 = load ptr, ptr %178, align 8
  %197 = getelementptr i8, ptr %196, i64 %187
  %198 = getelementptr i8, ptr %.0129469, i64 3
  %199 = load i8, ptr %197, align 1
  %200 = lshr i8 %199, 4
  %201 = zext nneg i8 %200 to i64
  %202 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %198, align 1
  %204 = load ptr, ptr %166, align 8
  %.not.i.i.i.i199 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i199, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200: ; preds = %195
  %205 = load atomic i32, ptr %204 monotonic, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %208

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %195
  %207 = load i64, ptr %167, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %207, i32 noundef 1)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %209 = load ptr, ptr %178, align 8
  %210 = getelementptr i8, ptr %209, i64 %187
  %211 = getelementptr i8, ptr %.0129469, i64 4
  %212 = load i8, ptr %210, align 1
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i64
  %215 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr i8, ptr %.0129469, i64 5
  store i8 %216, ptr %211, align 1
  %218 = icmp slt i64 %187, %invariant.op496
  br i1 %218, label %219, label %225

219:                                              ; preds = %208
  %220 = getelementptr i8, ptr %.0129469, i64 6
  store i8 44, ptr %217, align 1
  br label %225

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %235, %231, %229
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit428, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp.loopexit.split-lp ]
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i204 = icmp eq ptr %221, null
  br i1 %.not.i.i.i204, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.loopexit.split-lp
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %222, 1
  br i1 %.not.i.i206, label %223, label %_ZN10QByteArrayD2Ev.exit174

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %224 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

225:                                              ; preds = %208, %219
  %.1130 = phi ptr [ %220, %219 ], [ %217, %208 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next486, 8
  br i1 %exitcond490.not, label %.critedge, label %186, !llvm.loop !22

.critedge:                                        ; preds = %225, %186
  %.0132.lcssa = phi i32 [ 8, %225 ], [ %184, %186 ]
  %.0129.lcssa = phi ptr [ %.1130, %225 ], [ %.0129469, %186 ]
  %226 = add i32 %.0132.lcssa, %.0128
  %227 = getelementptr i8, ptr %.0129.lcssa, i64 1
  store i8 10, ptr %.0129.lcssa, align 1
  store i8 0, ptr %227, align 1
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18)
          to label %180 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !24

229:                                              ; preds = %180
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.47)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %229
  %232 = load ptr, ptr %43, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 noundef 0)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %231
  %236 = load ptr, ptr %43, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %235
  %240 = load ptr, ptr %17, align 8
  %.not.i.i.i208 = icmp eq ptr %240, null
  br i1 %.not.i.i.i208, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %241, 1
  br i1 %.not.i.i210, label %242, label %_ZN10QByteArrayD2Ev.exit

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %243 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

244:                                              ; preds = %51
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 30, ptr nonnull @.str.48)
  %249 = load ptr, ptr %8, align 8
  store ptr %249, ptr %19, align 8
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %sext493 = shl i64 %247, 32
  %258 = ashr exact i64 %sext493, 32
  %invariant.op = add nsw i64 %258, -1
  br label %259

259:                                              ; preds = %.critedge2, %244
  %.0136 = phi i32 [ 0, %244 ], [ %305, %.critedge2 ]
  %260 = icmp slt i32 %.0136, %248
  br i1 %260, label %261, label %308

261:                                              ; preds = %259
  store i8 32, ptr %20, align 16
  %262 = sext i32 %.0136 to i64
  %263 = sub i32 %248, %.0136
  %264 = sub nsw i64 %258, %262
  br label %265

265:                                              ; preds = %261, %304
  %indvars.iv479 = phi i64 [ 0, %261 ], [ %indvars.iv.next480, %304 ]
  %.0134466 = phi ptr [ %256, %261 ], [ %.1135, %304 ]
  %266 = add nsw i64 %indvars.iv479, %262
  %exitcond483.not = icmp eq i64 %indvars.iv479, %264
  br i1 %exitcond483.not, label %.critedge2, label %267

267:                                              ; preds = %265
  %268 = getelementptr i8, ptr %.0134466, i64 1
  store i8 32, ptr %.0134466, align 1
  %269 = getelementptr i8, ptr %.0134466, i64 2
  store i8 48, ptr %268, align 1
  store i8 120, ptr %269, align 1
  %270 = load ptr, ptr %245, align 8
  %.not.i.i.i.i213 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i213, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214: ; preds = %267
  %271 = load atomic i32, ptr %270 monotonic, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, label %274

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214, %267
  %273 = load i64, ptr %246, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %273, i32 noundef 1)
          to label %274 unwind label %.loopexit431

274:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i214, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215
  %275 = load ptr, ptr %257, align 8
  %276 = getelementptr i8, ptr %275, i64 %266
  %277 = getelementptr i8, ptr %.0134466, i64 3
  %278 = load i8, ptr %276, align 1
  %279 = lshr i8 %278, 4
  %280 = zext nneg i8 %279 to i64
  %281 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %277, align 1
  %283 = load ptr, ptr %245, align 8
  %.not.i.i.i.i218 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i218, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219: ; preds = %274
  %284 = load atomic i32, ptr %283 monotonic, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %287

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %274
  %286 = load i64, ptr %246, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %286, i32 noundef 1)
          to label %287 unwind label %.loopexit431

287:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %288 = load ptr, ptr %257, align 8
  %289 = getelementptr i8, ptr %288, i64 %266
  %290 = getelementptr i8, ptr %.0134466, i64 4
  %291 = load i8, ptr %289, align 1
  %292 = and i8 %291, 15
  %293 = zext nneg i8 %292 to i64
  %294 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr i8, ptr %.0134466, i64 5
  store i8 %295, ptr %290, align 1
  %297 = icmp slt i64 %266, %invariant.op
  br i1 %297, label %298, label %304

298:                                              ; preds = %287
  %299 = getelementptr i8, ptr %.0134466, i64 6
  store i8 44, ptr %296, align 1
  br label %304

.loopexit431:                                     ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i215, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432.loopexit:                   ; preds = %.critedge2
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432.loopexit.split-lp:          ; preds = %314, %310, %308
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp432

.loopexit.split-lp432:                            ; preds = %.loopexit.split-lp432.loopexit, %.loopexit.split-lp432.loopexit.split-lp, %.loopexit431
  %lpad.phi434 = phi { ptr, i32 } [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit435, %.loopexit.split-lp432.loopexit ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp432.loopexit.split-lp ]
  %300 = load ptr, ptr %19, align 8
  %.not.i.i.i223 = icmp eq ptr %300, null
  br i1 %.not.i.i.i223, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %.loopexit.split-lp432
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %301, 1
  br i1 %.not.i.i225, label %302, label %_ZN10QByteArrayD2Ev.exit174

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %303 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

304:                                              ; preds = %287, %298
  %.1135 = phi ptr [ %299, %298 ], [ %296, %287 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next480, 8
  br i1 %exitcond484.not, label %.critedge2, label %265, !llvm.loop !25

.critedge2:                                       ; preds = %304, %265
  %.0134.lcssa = phi ptr [ %.1135, %304 ], [ %.0134466, %265 ]
  %.0133.lcssa = phi i32 [ 8, %304 ], [ %263, %265 ]
  %305 = add i32 %.0133.lcssa, %.0136
  %306 = getelementptr i8, ptr %.0134.lcssa, i64 1
  store i8 10, ptr %.0134.lcssa, align 1
  store i8 0, ptr %306, align 1
  %307 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20)
          to label %259 unwind label %.loopexit.split-lp432.loopexit, !llvm.loop !26

308:                                              ; preds = %259
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.49)
          to label %310 unwind label %.loopexit.split-lp432.loopexit.split-lp

310:                                              ; preds = %308
  %311 = load ptr, ptr %43, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 0)
          to label %314 unwind label %.loopexit.split-lp432.loopexit.split-lp

314:                                              ; preds = %310
  %315 = load ptr, ptr %43, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %318 unwind label %.loopexit.split-lp432.loopexit.split-lp

318:                                              ; preds = %314
  %319 = load ptr, ptr %19, align 8
  %.not.i.i.i227 = icmp eq ptr %319, null
  br i1 %.not.i.i.i227, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %320, 1
  br i1 %.not.i.i229, label %321, label %_ZN10QByteArrayD2Ev.exit

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %322 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

323:                                              ; preds = %51
  %324 = load ptr, ptr %43, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %326)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %364

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %323
  %327 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %328 unwind label %366

328:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %329 = load ptr, ptr %21, align 8
  %.not.i.i.i232 = icmp eq ptr %329, null
  br i1 %.not.i.i.i232, label %_ZN10QByteArrayD2Ev.exit235, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233:    ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %330, 1
  br i1 %.not.i.i234, label %331, label %_ZN10QByteArrayD2Ev.exit235

331:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233
  %332 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit235

_ZN10QByteArrayD2Ev.exit235:                      ; preds = %328, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i233, %331
  %333 = load ptr, ptr %22, align 8
  %.not.i.i.i236 = icmp eq ptr %333, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN10QByteArrayD2Ev.exit235
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %334, 1
  br i1 %.not.i.i238, label %335, label %_ZN7QStringD2Ev.exit239

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %336 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN10QByteArrayD2Ev.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %23, align 8
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %342, align 8
  %.not.i.i.i240 = icmp eq ptr %338, null
  br i1 %.not.i.i.i240, label %_ZN10QByteArrayC2ERKS_.exit241, label %345

345:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %346 = atomicrmw add ptr %338, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit241

_ZN10QByteArrayC2ERKS_.exit241:                   ; preds = %_ZN7QStringD2Ev.exit239, %345
  invoke void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %347 unwind label %376

347:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit241
  %348 = load ptr, ptr %43, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 noundef 1)
          to label %351 unwind label %378

351:                                              ; preds = %347
  %352 = load ptr, ptr %43, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %355 unwind label %378

355:                                              ; preds = %351
  %356 = load ptr, ptr %24, align 8
  %.not.i.i.i242 = icmp eq ptr %356, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %355
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %357, 1
  br i1 %.not.i.i244, label %358, label %_ZN7QStringD2Ev.exit245

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %359 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %358
  %360 = load ptr, ptr %23, align 8
  %.not.i.i.i246 = icmp eq ptr %360, null
  br i1 %.not.i.i.i246, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247:    ; preds = %_ZN7QStringD2Ev.exit245
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %361, 1
  br i1 %.not.i.i248, label %362, label %_ZN10QByteArrayD2Ev.exit

362:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247
  %363 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

364:                                              ; preds = %323
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit253

366:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %21, align 8
  %.not.i.i.i250 = icmp eq ptr %368, null
  br i1 %.not.i.i.i250, label %_ZN10QByteArrayD2Ev.exit253, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251:    ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %369, 1
  br i1 %.not.i.i252, label %370, label %_ZN10QByteArrayD2Ev.exit253

370:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251
  %371 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit253

_ZN10QByteArrayD2Ev.exit253:                      ; preds = %370, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251, %366, %364
  %.pn155 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i251 ], [ %367, %370 ]
  %372 = load ptr, ptr %22, align 8
  %.not.i.i.i254 = icmp eq ptr %372, null
  br i1 %.not.i.i.i254, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN10QByteArrayD2Ev.exit253
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %373, 1
  br i1 %.not.i.i256, label %374, label %_ZN10QByteArrayD2Ev.exit174

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %375 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

376:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit241
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

378:                                              ; preds = %351, %347
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %24, align 8
  %.not.i.i.i258 = icmp eq ptr %380, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %378
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %381, 1
  br i1 %.not.i.i260, label %382, label %_ZN7QStringD2Ev.exit261

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %383 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %378, %376
  %.pn157 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ], [ %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %379, %382 ]
  %384 = load ptr, ptr %23, align 8
  %.not.i.i.i262 = icmp eq ptr %384, null
  br i1 %.not.i.i.i262, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263:    ; preds = %_ZN7QStringD2Ev.exit261
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %385, 1
  br i1 %.not.i.i264, label %386, label %_ZN10QByteArrayD2Ev.exit174

386:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263
  %387 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

388:                                              ; preds = %51
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %25, align 8
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %394, align 8
  %.not.i.i.i266 = icmp eq ptr %390, null
  br i1 %.not.i.i.i266, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArrayC2ERKS_.exit267

_ZN10QByteArrayC2ERKS_.exit267:                   ; preds = %388
  %397 = atomicrmw add ptr %390, i32 1 seq_cst, align 4
  %.pre492 = load ptr, ptr %25, align 8
  %.not.i.i.i268 = icmp eq ptr %.pre492, null
  br i1 %.not.i.i.i268, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZN10QByteArrayC2ERKS_.exit267
  %398 = load atomic i32, ptr %.pre492 monotonic, align 4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %401

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %388, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZN10QByteArrayC2ERKS_.exit267
  %400 = load i64, ptr %394, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %400, i32 noundef 1)
          to label %401 unwind label %438

401:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i
  %402 = load ptr, ptr %391, align 8
  %403 = load i64, ptr %394, align 8
  %404 = trunc i64 %403 to i32
  invoke void @EBCDIC_to_ASCII(ptr noundef %402, i32 noundef %404)
          to label %405 unwind label %438

405:                                              ; preds = %401
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %406 unwind label %438

406:                                              ; preds = %405
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 noundef 1)
          to label %410 unwind label %438

410:                                              ; preds = %406
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %414 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringD2Ev.exit.i270 unwind label %415, !noalias !27

415:                                              ; preds = %410
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN7QStringD2Ev.exit.i270:                        ; preds = %410
  %418 = load ptr, ptr %391, align 8, !noalias !27
  %.not.i.i.i.i271 = icmp eq ptr %418, null
  %spec.select.i.i.i.i272 = select i1 %.not.i.i.i.i271, ptr @_ZN10QByteArray6_emptyE, ptr %418
  %419 = select i1 %414, ptr null, ptr %spec.select.i.i.i.i272
  %420 = load i64, ptr %394, align 8, !noalias !27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %420, ptr %419)
          to label %421 unwind label %438

421:                                              ; preds = %_ZN7QStringD2Ev.exit.i270
  %422 = load ptr, ptr %7, align 8
  store ptr %422, ptr %26, align 8
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %426, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %413, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %429 unwind label %440

429:                                              ; preds = %421
  %430 = load ptr, ptr %26, align 8
  %.not.i.i.i275 = icmp eq ptr %430, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %431, 1
  br i1 %.not.i.i277, label %432, label %_ZN7QStringD2Ev.exit278

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %433 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %432
  %434 = load ptr, ptr %25, align 8
  %.not.i.i.i279 = icmp eq ptr %434, null
  br i1 %.not.i.i.i279, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280:    ; preds = %_ZN7QStringD2Ev.exit278
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %435, 1
  br i1 %.not.i.i281, label %436, label %_ZN10QByteArrayD2Ev.exit

436:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280
  %437 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

438:                                              ; preds = %_ZN7QStringD2Ev.exit.i270, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %406, %405, %401
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %26, align 8
  %.not.i.i.i283 = icmp eq ptr %442, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %443, 1
  br i1 %.not.i.i285, label %444, label %_ZN7QStringD2Ev.exit286

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %445 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %440, %438
  %.pn153 = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ], [ %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %441, %444 ]
  %446 = load ptr, ptr %25, align 8
  %.not.i.i.i287 = icmp eq ptr %446, null
  br i1 %.not.i.i.i287, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288:    ; preds = %_ZN7QStringD2Ev.exit286
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %447, 1
  br i1 %.not.i.i289, label %448, label %_ZN10QByteArrayD2Ev.exit174

448:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288
  %449 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

450:                                              ; preds = %51
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, -1
  %456 = icmp slt i32 %455, 65536
  %457 = select i1 %456, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %458 = sdiv i32 %454, 16
  %459 = mul i32 %458, 80
  %460 = call i32 @llvm.smax.i32(i32 %459, i32 0)
  %.sroa.speculated.i = zext nneg i32 %460 to i64
  invoke void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc292 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %450
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i2.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i2.i, label %_ZN7QString7reserveEx.exit, label %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc292
  %461 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %462 = load i64, ptr %461, align 8
  %.not1.i = icmp eq i64 %462, 0
  br i1 %.not1.i, label %_ZN7QString7reserveEx.exit, label %463

463:                                              ; preds = %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 1
  store i32 %466, ptr %464, align 4
  br label %_ZN7QString7reserveEx.exit

_ZN7QString7reserveEx.exit:                       ; preds = %.noexc292, %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i, %463
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 53
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %468 = zext nneg i32 %457 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %468
  %469 = load ptr, ptr @g_ascii_table, align 8
  %470 = or disjoint i64 %29, %468
  %471 = add i64 %470, 53
  %sext = shl i64 %453, 32
  %472 = ashr exact i64 %sext, 32
  br label %473

473:                                              ; preds = %_ZN7QString7reserveEx.exit, %.critedge6
  %.0131 = phi i32 [ 0, %_ZN7QString7reserveEx.exit ], [ %554, %.critedge6 ]
  %474 = icmp slt i32 %.0131, %454
  br i1 %474, label %475, label %557

475:                                              ; preds = %473
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 20, ptr noundef nonnull @.str.50, i32 noundef %457, i32 noundef %.0131) #22
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %28, i64 %477
  %479 = sext i32 %.0131 to i64
  %480 = sub i32 %454, %.0131
  %wide.trip.count = zext i32 %480 to i64
  br label %481

481:                                              ; preds = %475, %518
  %indvars.iv = phi i64 [ 0, %475 ], [ %indvars.iv.next, %518 ]
  %.0122460 = phi ptr [ %478, %475 ], [ %.1123, %518 ]
  %482 = add nsw i64 %indvars.iv, %479
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %451, align 8
  %.not.i.i.i.i293 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i293, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294: ; preds = %483
  %485 = load atomic i32, ptr %484 monotonic, align 4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295, label %488

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294, %483
  %487 = load i64, ptr %452, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %487, i32 noundef 1)
          to label %488 unwind label %.loopexit.split-lp439.loopexit

488:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i294, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i295
  %489 = load ptr, ptr %467, align 8
  %490 = getelementptr i8, ptr %489, i64 %482
  %491 = load i8, ptr %490, align 1
  %492 = lshr i8 %491, 4
  %493 = zext nneg i8 %492 to i64
  %494 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  store i8 %495, ptr %.0122460, align 1
  %496 = load ptr, ptr %451, align 8
  %.not.i.i.i.i298 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i298, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299: ; preds = %488
  %497 = load atomic i32, ptr %496 monotonic, align 4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300, label %500

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299, %488
  %499 = load i64, ptr %452, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %499, i32 noundef 1)
          to label %500 unwind label %.loopexit.split-lp439.loopexit

500:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i299, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i300
  %501 = load ptr, ptr %467, align 8
  %502 = getelementptr i8, ptr %501, i64 %482
  %503 = getelementptr i8, ptr %.0122460, i64 1
  %504 = load i8, ptr %502, align 1
  %505 = and i8 %504, 15
  %506 = zext nneg i8 %505 to i64
  %507 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = getelementptr i8, ptr %.0122460, i64 2
  store i8 %508, ptr %503, align 1
  %510 = getelementptr i8, ptr %.0122460, i64 3
  store i8 32, ptr %509, align 1
  %511 = icmp eq i64 %indvars.iv, 7
  br i1 %511, label %512, label %518

512:                                              ; preds = %500
  %513 = getelementptr i8, ptr %.0122460, i64 4
  store i8 32, ptr %510, align 1
  br label %518

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

.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp: ; preds = %557, %561, %450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp439

.loopexit.split-lp439:                            ; preds = %.loopexit.split-lp439.loopexit, %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp439.loopexit.split-lp.loopexit, %.loopexit438
  %lpad.phi441 = phi { ptr, i32 } [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit442, %.loopexit.split-lp439.loopexit ], [ %lpad.loopexit445, %.loopexit.split-lp439.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp ]
  %514 = load ptr, ptr %27, align 8
  %.not.i.i.i303 = icmp eq ptr %514, null
  br i1 %.not.i.i.i303, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %.loopexit.split-lp439
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %515, 1
  br i1 %.not.i.i305, label %516, label %_ZN10QByteArrayD2Ev.exit174

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %517 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

518:                                              ; preds = %500, %512
  %.1123 = phi ptr [ %513, %512 ], [ %510, %500 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond471.not, label %.critedge4, label %481, !llvm.loop !30

.critedge4:                                       ; preds = %518, %481
  %.0122.lcssa = phi ptr [ %.1123, %518 ], [ %.0122460, %481 ]
  %519 = icmp ult ptr %.0122.lcssa, %gep
  br i1 %519, label %.lr.ph463.preheader, label %.preheader

.lr.ph463.preheader:                              ; preds = %.critedge4
  %.0122.lcssa472 = ptrtoint ptr %.0122.lcssa to i64
  %520 = sub i64 %471, %.0122.lcssa472
  call void @llvm.memset.p0.i64(ptr align 1 %.0122.lcssa, i8 32, i64 %520, i1 false)
  %521 = sub i64 0, %.0122.lcssa472
  %scevgep = getelementptr i8, ptr %.0122.lcssa, i64 %471
  %scevgep473 = getelementptr i8, ptr %scevgep, i64 %521
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph463.preheader, %.critedge4
  %.2124.lcssa = phi ptr [ %.0122.lcssa, %.critedge4 ], [ %scevgep473, %.lr.ph463.preheader ]
  %smax476 = call i32 @llvm.smax.i32(i32 %.0131, i32 %454)
  %522 = sub i32 %smax476, %.0131
  br label %523

523:                                              ; preds = %.preheader, %553
  %indvars.iv474 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next475, %553 ]
  %.3125464 = phi ptr [ %.2124.lcssa, %.preheader ], [ %.5127, %553 ]
  %524 = add nsw i64 %indvars.iv474, %479
  %525 = icmp slt i64 %524, %472
  br i1 %525, label %526, label %.critedge6

526:                                              ; preds = %523
  %527 = load ptr, ptr %451, align 8
  %.not.i.i.i.i307 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i307, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308: ; preds = %526
  %528 = load atomic i32, ptr %527 monotonic, align 4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309, label %531

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308, %526
  %530 = load i64, ptr %452, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %530, i32 noundef 1)
          to label %531 unwind label %.loopexit438

531:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i308, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i309
  %532 = load ptr, ptr %467, align 8
  %533 = getelementptr i8, ptr %532, i64 %524
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = getelementptr i16, ptr %469, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, 64
  %.not = icmp eq i16 %538, 0
  br i1 %.not, label %547, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %451, align 8
  %.not.i.i.i.i312 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i312, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313: ; preds = %539
  %541 = load atomic i32, ptr %540 monotonic, align 4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314, label %544

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313, %539
  %543 = load i64, ptr %452, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %543, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge unwind label %.loopexit438

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314
  %.pre = load ptr, ptr %467, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 %524
  %.pre491 = load i8, ptr %.phi.trans.insert, align 1
  br label %544

544:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313
  %545 = phi i8 [ %.pre491, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i314._crit_edge ], [ %534, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i313 ]
  %546 = getelementptr i8, ptr %.3125464, i64 1
  store i8 %545, ptr %.3125464, align 1
  br label %549

547:                                              ; preds = %531
  store i16 -18494, ptr %.3125464, align 1
  %548 = getelementptr i8, ptr %.3125464, i64 2
  br label %549

549:                                              ; preds = %547, %544
  %.4126 = phi ptr [ %546, %544 ], [ %548, %547 ]
  %550 = icmp eq i64 %indvars.iv474, 7
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = getelementptr i8, ptr %.4126, i64 1
  store i8 32, ptr %.4126, align 1
  br label %553

553:                                              ; preds = %549, %551
  %.5127 = phi ptr [ %552, %551 ], [ %.4126, %549 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, 16
  br i1 %exitcond478.not, label %.critedge6, label %523, !llvm.loop !31

.critedge6:                                       ; preds = %553, %523
  %.3125.lcssa = phi ptr [ %.5127, %553 ], [ %.3125464, %523 ]
  %.1121.lcssa = phi i32 [ 16, %553 ], [ %522, %523 ]
  %554 = add i32 %.1121.lcssa, %.0131
  %555 = getelementptr i8, ptr %.3125.lcssa, i64 1
  store i8 10, ptr %.3125.lcssa, align 1
  store i8 0, ptr %555, align 1
  %556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28)
          to label %473 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit, !llvm.loop !32

557:                                              ; preds = %473
  %558 = load ptr, ptr %43, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef 0)
          to label %561 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

561:                                              ; preds = %557
  %562 = load ptr, ptr %43, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %565 unwind label %.loopexit.split-lp439.loopexit.split-lp.loopexit.split-lp

565:                                              ; preds = %561
  %566 = load ptr, ptr %27, align 8
  %.not.i.i.i317 = icmp eq ptr %566, null
  br i1 %.not.i.i.i317, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %565
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %567, 1
  br i1 %.not.i.i319, label %568, label %_ZN10QByteArrayD2Ev.exit

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %569 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

570:                                              ; preds = %51
  %571 = load ptr, ptr %43, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 noundef 1)
  %574 = load ptr, ptr %43, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %578 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN7QStringC2ERK10QByteArray.exit324 unwind label %579, !noalias !33

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #24
  unreachable

_ZN7QStringC2ERK10QByteArray.exit324:             ; preds = %570
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %583 = load ptr, ptr %582, align 8, !noalias !33
  %.not.i.i.i.i322 = icmp eq ptr %583, null
  %spec.select.i.i.i.i323 = select i1 %.not.i.i.i.i322, ptr @_ZN10QByteArray6_emptyE, ptr %583
  %584 = select i1 %578, ptr null, ptr %spec.select.i.i.i.i323
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %586 = load i64, ptr %585, align 8, !noalias !33
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %586, ptr %584)
  %587 = load ptr, ptr %6, align 8
  store ptr %587, ptr %30, align 8
  %588 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %588, align 8
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %591, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %576, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %594 unwind label %599

594:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit324
  %595 = load ptr, ptr %30, align 8
  %.not.i.i.i325 = icmp eq ptr %595, null
  br i1 %.not.i.i.i325, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %594
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %596, 1
  br i1 %.not.i.i327, label %597, label %_ZN10QByteArrayD2Ev.exit

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %598 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

599:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit324
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %30, align 8
  %.not.i.i.i329 = icmp eq ptr %601, null
  br i1 %.not.i.i.i329, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %599
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %602, 1
  br i1 %.not.i.i331, label %603, label %_ZN10QByteArrayD2Ev.exit174

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %604 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

605:                                              ; preds = %51
  %606 = load ptr, ptr %43, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %608 = load ptr, ptr %607, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %608, i1 noundef zeroext false)
  %609 = load ptr, ptr %43, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 120
  %611 = load ptr, ptr %610, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %611, i1 noundef zeroext false)
  %612 = load ptr, ptr %43, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 136
  %614 = load ptr, ptr %613, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %614, i1 noundef zeroext false)
  %615 = load ptr, ptr %43, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 noundef 1)
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %620 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %621

621:                                              ; preds = %605
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %625 = load ptr, ptr %624, align 8
  %.not.i.i.i333 = icmp eq ptr %625, null
  %spec.select.i.i.i = select i1 %.not.i.i.i333, ptr @_ZN10QByteArray6_emptyE, ptr %625
  %626 = select i1 %620, ptr null, ptr %spec.select.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %628 = load i64, ptr %627, align 8
  %629 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24) %618, i64 %628, ptr %626, ptr noundef null)
  br i1 %629, label %630, label %645

630:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %631 = load ptr, ptr %43, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %633)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %618, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %634 unwind label %639

634:                                              ; preds = %630
  %635 = load ptr, ptr %32, align 8
  %.not.i.i.i334 = icmp eq ptr %635, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %634
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %636, 1
  br i1 %.not.i.i336, label %637, label %_ZN7QStringD2Ev.exit337

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %638 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %637
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %645

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %32, align 8
  %.not.i.i.i338 = icmp eq ptr %641, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %642, 1
  br i1 %.not.i.i340, label %643, label %_ZN7QStringD2Ev.exit341

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %644 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %643
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZN10QByteArrayD2Ev.exit174

645:                                              ; preds = %_ZN7QStringD2Ev.exit337, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
  %649 = xor i1 %648, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %647, i1 noundef zeroext %649)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
  %653 = xor i1 %652, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %651, i1 noundef zeroext %653)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
  %657 = xor i1 %656, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %655, i1 noundef zeroext %657)
  br label %_ZN10QByteArrayD2Ev.exit

658:                                              ; preds = %51
  %659 = load ptr, ptr %43, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 noundef 0)
  %662 = load ptr, ptr %43, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %665, ptr noundef null)
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %666 unwind label %693

666:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %667 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN7QStringD2Ev.exit.i342 unwind label %668, !noalias !36

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #24
  unreachable

_ZN7QStringD2Ev.exit.i342:                        ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %672 = load ptr, ptr %671, align 8, !noalias !36
  %.not.i.i.i.i343 = icmp eq ptr %672, null
  %spec.select.i.i.i.i344 = select i1 %.not.i.i.i.i343, ptr @_ZN10QByteArray6_emptyE, ptr %672
  %673 = select i1 %667, ptr null, ptr %spec.select.i.i.i.i344
  %674 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %675 = load i64, ptr %674, align 8, !noalias !36
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %675, ptr %673)
          to label %676 unwind label %695

676:                                              ; preds = %_ZN7QStringD2Ev.exit.i342
  %677 = load ptr, ptr %5, align 8
  store ptr %677, ptr %33, align 8
  %678 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %678, align 8
  %681 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %683 = load i64, ptr %682, align 8
  store i64 %683, ptr %681, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %664, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %684 unwind label %697

684:                                              ; preds = %676
  %685 = load ptr, ptr %33, align 8
  %.not.i.i.i347 = icmp eq ptr %685, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %684
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %686, 1
  br i1 %.not.i.i349, label %687, label %_ZN7QStringD2Ev.exit350

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %688 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %687
  %689 = load ptr, ptr %34, align 8
  %.not.i.i.i351 = icmp eq ptr %689, null
  br i1 %.not.i.i.i351, label %_ZN10QByteArrayD2Ev.exit354, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352:    ; preds = %_ZN7QStringD2Ev.exit350
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %690, 1
  br i1 %.not.i.i353, label %691, label %_ZN10QByteArrayD2Ev.exit354

691:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352
  %692 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit354

_ZN10QByteArrayD2Ev.exit354:                      ; preds = %_ZN7QStringD2Ev.exit350, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i352, %691
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZN10QByteArrayD2Ev.exit

693:                                              ; preds = %658
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit362

695:                                              ; preds = %_ZN7QStringD2Ev.exit.i342
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

697:                                              ; preds = %676
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %33, align 8
  %.not.i.i.i355 = icmp eq ptr %699, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %697
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %700, 1
  br i1 %.not.i.i357, label %701, label %_ZN7QStringD2Ev.exit358

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %702 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %697, %695
  %.pn150 = phi { ptr, i32 } [ %696, %695 ], [ %698, %697 ], [ %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %698, %701 ]
  %703 = load ptr, ptr %34, align 8
  %.not.i.i.i359 = icmp eq ptr %703, null
  br i1 %.not.i.i.i359, label %_ZN10QByteArrayD2Ev.exit362, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360:    ; preds = %_ZN7QStringD2Ev.exit358
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %704, 1
  br i1 %.not.i.i361, label %705, label %_ZN10QByteArrayD2Ev.exit362

705:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360
  %706 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit362

_ZN10QByteArrayD2Ev.exit362:                      ; preds = %705, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358, %693
  %.pn150.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn150, %_ZN7QStringD2Ev.exit358 ], [ %.pn150, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i360 ], [ %.pn150, %705 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZN10QByteArrayD2Ev.exit174

707:                                              ; preds = %51
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %710 = load i64, ptr %709, align 8
  %711 = trunc i64 %710 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 27, ptr nonnull @.str.51)
  %712 = load ptr, ptr %4, align 8
  store ptr %712, ptr %36, align 8
  %713 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %713, align 8
  %716 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %716, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %719 = icmp sgt i32 %711, 0
  br i1 %719, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %707
  %720 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %723

723:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit382
  %.0106459 = phi i32 [ 0, %.lr.ph ], [ %728, %_ZN10QByteArrayD2Ev.exit382 ]
  %724 = sext i32 %.0106459 to i64
  invoke void @_ZNK10QByteArray3midExx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %708, i64 noundef %724, i64 noundef 57)
          to label %725 unwind label %.loopexit447

725:                                              ; preds = %723
  %726 = load i64, ptr %720, align 8
  %727 = trunc i64 %726 to i32
  %728 = add i32 %.0106459, %727
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 0)
          to label %729 unwind label %769

729:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.52, i64 noundef -1)
          to label %.noexc366 unwind label %771

.noexc366:                                        ; preds = %729
  %730 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %742, !noalias !39

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc366
  %731 = load ptr, ptr %730, align 8, !noalias !39
  store ptr %731, ptr %39, align 8, !alias.scope !39
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load ptr, ptr %732, align 8, !noalias !39
  store ptr %733, ptr %721, align 8, !alias.scope !39
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %735 = load i64, ptr %734, align 8, !noalias !39
  store i64 %735, ptr %722, align 8, !alias.scope !39
  %.not.i.i.i.i364 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i364, label %_ZN10QByteArrayC2ERKS_.exit.i, label %736

736:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %737 = atomicrmw add ptr %731, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %736, %_ZN10QByteArraypLERKS_.exit.i
  %738 = load ptr, ptr %3, align 8, !noalias !39
  %.not.i.i.i3.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i3.i, label %748, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4, !noalias !39
  %.not.i.i.i365 = icmp eq i32 %739, 1
  br i1 %.not.i.i.i365, label %740, label %748

740:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %741 = load ptr, ptr %3, align 8, !noalias !39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 1, i64 noundef 8) #22, !noalias !39
  br label %748

742:                                              ; preds = %.noexc366
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %3, align 8, !noalias !39
  %.not.i.i.i4.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i4.i, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %742
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4, !noalias !39
  %.not.i.i6.i = icmp eq i32 %745, 1
  br i1 %.not.i.i6.i, label %746, label %.body

746:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %747 = load ptr, ptr %3, align 8, !noalias !39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 1, i64 noundef 8) #22, !noalias !39
  br label %.body

748:                                              ; preds = %740, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.53)
          to label %749 unwind label %773

749:                                              ; preds = %748
  %750 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %751 unwind label %775

751:                                              ; preds = %749
  %752 = load ptr, ptr %38, align 8
  %.not.i.i.i367 = icmp eq ptr %752, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %751
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %753, 1
  br i1 %.not.i.i369, label %754, label %_ZN10QByteArrayD2Ev.exit370

754:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %755 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %751, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %754
  %756 = load ptr, ptr %39, align 8
  %.not.i.i.i371 = icmp eq ptr %756, null
  br i1 %.not.i.i.i371, label %_ZN10QByteArrayD2Ev.exit374, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372:    ; preds = %_ZN10QByteArrayD2Ev.exit370
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %757, 1
  br i1 %.not.i.i373, label %758, label %_ZN10QByteArrayD2Ev.exit374

758:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372
  %759 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit374

_ZN10QByteArrayD2Ev.exit374:                      ; preds = %_ZN10QByteArrayD2Ev.exit370, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i372, %758
  %760 = load ptr, ptr %40, align 8
  %.not.i.i.i375 = icmp eq ptr %760, null
  br i1 %.not.i.i.i375, label %_ZN10QByteArrayD2Ev.exit378, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376:    ; preds = %_ZN10QByteArrayD2Ev.exit374
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %761, 1
  br i1 %.not.i.i377, label %762, label %_ZN10QByteArrayD2Ev.exit378

762:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376
  %763 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit378

_ZN10QByteArrayD2Ev.exit378:                      ; preds = %_ZN10QByteArrayD2Ev.exit374, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i376, %762
  %764 = load ptr, ptr %37, align 8
  %.not.i.i.i379 = icmp eq ptr %764, null
  br i1 %.not.i.i.i379, label %_ZN10QByteArrayD2Ev.exit382, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380:    ; preds = %_ZN10QByteArrayD2Ev.exit378
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %765, 1
  br i1 %.not.i.i381, label %766, label %_ZN10QByteArrayD2Ev.exit382

766:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380
  %767 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit382

_ZN10QByteArrayD2Ev.exit382:                      ; preds = %_ZN10QByteArrayD2Ev.exit378, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380, %766
  %768 = icmp slt i32 %728, %711
  br i1 %768, label %723, label %._crit_edge, !llvm.loop !42

.loopexit447:                                     ; preds = %723
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit398

.loopexit.split-lp448:                            ; preds = %._crit_edge, %796
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit398

769:                                              ; preds = %725
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit394

771:                                              ; preds = %729
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body

773:                                              ; preds = %748
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit386

775:                                              ; preds = %749
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %38, align 8
  %.not.i.i.i383 = icmp eq ptr %777, null
  br i1 %.not.i.i.i383, label %_ZN10QByteArrayD2Ev.exit386, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384:    ; preds = %775
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %778, 1
  br i1 %.not.i.i385, label %779, label %_ZN10QByteArrayD2Ev.exit386

779:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384
  %780 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit386

_ZN10QByteArrayD2Ev.exit386:                      ; preds = %779, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384, %775, %773
  %.pn145 = phi { ptr, i32 } [ %774, %773 ], [ %776, %775 ], [ %776, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i384 ], [ %776, %779 ]
  %781 = load ptr, ptr %39, align 8
  %.not.i.i.i387 = icmp eq ptr %781, null
  br i1 %.not.i.i.i387, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388:    ; preds = %_ZN10QByteArrayD2Ev.exit386
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %782, 1
  br i1 %.not.i.i389, label %783, label %.body

783:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388
  %784 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 1, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %783, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388, %_ZN10QByteArrayD2Ev.exit386, %771, %746, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %742
  %.pn145.pn = phi { ptr, i32 } [ %772, %771 ], [ %743, %746 ], [ %743, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i ], [ %743, %742 ], [ %.pn145, %_ZN10QByteArrayD2Ev.exit386 ], [ %.pn145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388 ], [ %.pn145, %783 ]
  %785 = load ptr, ptr %40, align 8
  %.not.i.i.i391 = icmp eq ptr %785, null
  br i1 %.not.i.i.i391, label %_ZN10QByteArrayD2Ev.exit394, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392:    ; preds = %.body
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %786, 1
  br i1 %.not.i.i393, label %787, label %_ZN10QByteArrayD2Ev.exit394

787:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392
  %788 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %788, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit394

_ZN10QByteArrayD2Ev.exit394:                      ; preds = %787, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392, %.body, %769
  %.pn145.pn.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn145.pn, %.body ], [ %.pn145.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392 ], [ %.pn145.pn, %787 ]
  %789 = load ptr, ptr %37, align 8
  %.not.i.i.i395 = icmp eq ptr %789, null
  br i1 %.not.i.i.i395, label %_ZN10QByteArrayD2Ev.exit398, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396:    ; preds = %_ZN10QByteArrayD2Ev.exit394
  %790 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %790, 1
  br i1 %.not.i.i397, label %791, label %_ZN10QByteArrayD2Ev.exit398

791:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396
  %792 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %792, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit398

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit382, %707
  %793 = load ptr, ptr %43, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 noundef 0)
          to label %796 unwind label %.loopexit.split-lp448

796:                                              ; preds = %._crit_edge
  %797 = load ptr, ptr %43, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %799, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %800 unwind label %.loopexit.split-lp448

800:                                              ; preds = %796
  %801 = load ptr, ptr %36, align 8
  %.not.i.i.i399 = icmp eq ptr %801, null
  br i1 %.not.i.i.i399, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %800
  %802 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %802, 1
  br i1 %.not.i.i401, label %803, label %_ZN10QByteArrayD2Ev.exit

803:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %804 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %804, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit398:                      ; preds = %.loopexit447, %.loopexit.split-lp448, %791, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396, %_ZN10QByteArrayD2Ev.exit394
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %_ZN10QByteArrayD2Ev.exit394 ], [ %.pn145.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i396 ], [ %.pn145.pn.pn, %791 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  %805 = load ptr, ptr %36, align 8
  %.not.i.i.i403 = icmp eq ptr %805, null
  br i1 %.not.i.i.i403, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN10QByteArrayD2Ev.exit398
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %806, 1
  br i1 %.not.i.i405, label %807, label %_ZN10QByteArrayD2Ev.exit174

807:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %808 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %808, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

809:                                              ; preds = %51
  %810 = load ptr, ptr %43, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 noundef 1)
  %813 = load ptr, ptr %43, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %816, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %817 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN7QStringD2Ev.exit.i407 unwind label %818, !noalias !43

818:                                              ; preds = %809
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #24
  unreachable

_ZN7QStringD2Ev.exit.i407:                        ; preds = %809
  %821 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %822 = load ptr, ptr %821, align 8, !noalias !43
  %.not.i.i.i.i408 = icmp eq ptr %822, null
  %spec.select.i.i.i.i409 = select i1 %.not.i.i.i.i408, ptr @_ZN10QByteArray6_emptyE, ptr %822
  %823 = select i1 %817, ptr null, ptr %spec.select.i.i.i.i409
  %824 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %825 = load i64, ptr %824, align 8, !noalias !43
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %825, ptr %823)
          to label %826 unwind label %843

826:                                              ; preds = %_ZN7QStringD2Ev.exit.i407
  %827 = load ptr, ptr %2, align 8
  store ptr %827, ptr %41, align 8
  %828 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %828, align 8
  %831 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %833 = load i64, ptr %832, align 8
  store i64 %833, ptr %831, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %815, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %834 unwind label %845

834:                                              ; preds = %826
  %835 = load ptr, ptr %41, align 8
  %.not.i.i.i412 = icmp eq ptr %835, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %834
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %836, 1
  br i1 %.not.i.i414, label %837, label %_ZN7QStringD2Ev.exit415

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %838 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %837
  %839 = load ptr, ptr %42, align 8
  %.not.i.i.i416 = icmp eq ptr %839, null
  br i1 %.not.i.i.i416, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417:    ; preds = %_ZN7QStringD2Ev.exit415
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %840, 1
  br i1 %.not.i.i418, label %841, label %_ZN10QByteArrayD2Ev.exit

841:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417
  %842 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %842, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

843:                                              ; preds = %_ZN7QStringD2Ev.exit.i407
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit423

845:                                              ; preds = %826
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %41, align 8
  %.not.i.i.i420 = icmp eq ptr %847, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %845
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %848, 1
  br i1 %.not.i.i422, label %849, label %_ZN7QStringD2Ev.exit423

849:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %850 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %850, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %845, %843
  %.pn = phi { ptr, i32 } [ %844, %843 ], [ %846, %845 ], [ %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %846, %849 ]
  %851 = load ptr, ptr %42, align 8
  %.not.i.i.i424 = icmp eq ptr %851, null
  br i1 %.not.i.i.i424, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425:    ; preds = %_ZN7QStringD2Ev.exit423
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %852, 1
  br i1 %.not.i.i426, label %853, label %_ZN10QByteArrayD2Ev.exit174

853:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425
  %854 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit174

_ZN10QByteArrayD2Ev.exit:                         ; preds = %841, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i417, %_ZN7QStringD2Ev.exit415, %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %800, %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %594, %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %565, %436, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i280, %_ZN7QStringD2Ev.exit278, %362, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %318, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %239, %151, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %96, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit354, %645, %51
  ret void

_ZN10QByteArrayD2Ev.exit174:                      ; preds = %853, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425, %_ZN7QStringD2Ev.exit423, %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN10QByteArrayD2Ev.exit398, %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %599, %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %.loopexit.split-lp439, %448, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288, %_ZN7QStringD2Ev.exit286, %386, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261, %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN10QByteArrayD2Ev.exit253, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %.loopexit.split-lp432, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %.loopexit.split-lp, %163, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit192, %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %_ZN10QByteArrayD2Ev.exit362, %_ZN7QStringD2Ev.exit341, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN10QByteArrayD2Ev.exit362 ], [ %640, %_ZN7QStringD2Ev.exit341 ], [ %54, %53 ], [ %.pn161, %_ZN7QStringD2Ev.exit170 ], [ %.pn161, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172 ], [ %.pn161, %108 ], [ %.pn159, %_ZN7QStringD2Ev.exit192 ], [ %.pn159, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194 ], [ %.pn159, %163 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %lpad.phi, %223 ], [ %lpad.phi434, %.loopexit.split-lp432 ], [ %lpad.phi434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %lpad.phi434, %302 ], [ %.pn155, %_ZN10QByteArrayD2Ev.exit253 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn155, %374 ], [ %.pn157, %_ZN7QStringD2Ev.exit261 ], [ %.pn157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i263 ], [ %.pn157, %386 ], [ %.pn153, %_ZN7QStringD2Ev.exit286 ], [ %.pn153, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288 ], [ %.pn153, %448 ], [ %lpad.phi441, %.loopexit.split-lp439 ], [ %lpad.phi441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %lpad.phi441, %516 ], [ %600, %599 ], [ %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %600, %603 ], [ %.pn145.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit398 ], [ %.pn145.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %.pn145.pn.pn.pn, %807 ], [ %.pn, %_ZN7QStringD2Ev.exit423 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i425 ], [ %.pn, %853 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog12useRegexFindEb(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((224, 225)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %.sink17 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ]
  %27 = load ptr, ptr %.sink17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink18 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %28 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  br i1 %13, label %74, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %27, label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 120
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit15

46:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 120
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54
  br i1 %53, label %65, label %69

65:                                               ; preds = %57, %39, %_ZN7QStringD2Ev.exit19
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 7)
  br label %74

69:                                               ; preds = %57, %39, %_ZN7QStringD2Ev.exit19
  br i1 %1, label %70, label %74

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  switch i32 %11, label %_ZN10QByteArrayD2Ev.exit [
    i32 0, label %12
    i32 1, label %60
    i32 2, label %60
    i32 9, label %60
    i32 3, label %60
    i32 4, label %60
    i32 7, label %60
    i32 8, label %60
    i32 11, label %60
    i32 5, label %75
    i32 6, label %90
    i32 10, label %93
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %21

21:                                               ; preds = %12
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %12, %21
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %23 unwind label %50

23:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %24 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %26 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %27, !noalias !46

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %25
  %30 = load ptr, ptr %15, align 8, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %30, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = select i1 %26, ptr null, ptr %spec.select.i.i.i.i
  %32 = load i64, ptr %18, align 8, !noalias !46
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %32, ptr %31)
          to label %33 unwind label %50

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %41 unwind label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i12, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %47, 1
  br i1 %.not.i.i13, label %48, label %_ZN10QByteArrayD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

50:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %23, %_ZN10QByteArrayC2ERKS_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %55, 1
  br i1 %.not.i.i16, label %56, label %_ZN7QStringD2Ev.exit17

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %52, %50
  %.pn8 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %53, %56 ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %_ZN7QStringD2Ev.exit17
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %59, 1
  br i1 %.not.i.i20, label %_ZN10QByteArrayD2Ev.exit21.sink.split, label %_ZN10QByteArrayD2Ev.exit21

60:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %61 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %65)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %66 unwind label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %67, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %68, 1
  br i1 %.not.i.i24, label %69, label %_ZN10QByteArrayD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %74, 1
  br i1 %.not.i.i28, label %_ZN10QByteArrayD2Ev.exit21.sink.split, label %_ZN10QByteArrayD2Ev.exit21

75:                                               ; preds = %1
  %76 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %80)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %81 unwind label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %83, 1
  br i1 %.not.i.i32, label %84, label %_ZN10QByteArrayD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %88, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %89, 1
  br i1 %.not.i.i36, label %_ZN10QByteArrayD2Ev.exit21.sink.split, label %_ZN10QByteArrayD2Ev.exit21

90:                                               ; preds = %1
  %91 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0)
  br label %_ZN10QByteArrayD2Ev.exit

93:                                               ; preds = %1
  %94 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %98)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %129

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %99 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringD2Ev.exit.i38 unwind label %100, !noalias !49

100:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN7QStringD2Ev.exit.i38:                         ; preds = %_ZNO7QString6toUtf8Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !49
  %.not.i.i.i.i39 = icmp eq ptr %104, null
  %spec.select.i.i.i.i40 = select i1 %.not.i.i.i.i39, ptr @_ZN10QByteArray6_emptyE, ptr %104
  %105 = select i1 %99, ptr null, ptr %spec.select.i.i.i.i40
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !49
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %107, ptr %105)
          to label %108 unwind label %131

108:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %116 unwind label %133

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %118, 1
  br i1 %.not.i.i44, label %119, label %_ZN7QStringD2Ev.exit45

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %120 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit61

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %136, 1
  br i1 %.not.i.i56, label %137, label %_ZN7QStringD2Ev.exit57

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %138 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit61

_ZN10QByteArrayD2Ev.exit61:                       ; preds = %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i59 ], [ %.pn, %141 ]
  %143 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i.i62, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN10QByteArrayD2Ev.exit61
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %144, 1
  br i1 %.not.i.i64, label %_ZN10QByteArrayD2Ev.exit21.sink.split, label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit:                         ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN10QByteArrayD2Ev.exit49, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %81, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %66, %48, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit, %90, %1
  ret void

_ZN10QByteArrayD2Ev.exit21.sink.split:            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %.sink67 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  %.sink66 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  %145 = load ptr, ptr %.sink67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef %.sink66, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %_ZN10QByteArrayD2Ev.exit21.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN10QByteArrayD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %71, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZN7QStringD2Ev.exit17 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit61 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit21.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
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
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZN21ShowPacketBytesDialog6saveAsEv, i64 0, i64 %61
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
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit56

93:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7)
          to label %94 unwind label %67

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %104
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %108, %106
  %.pn16 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %109, %112 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN10QByteArrayD2Ev.exit56

114:                                              ; preds = %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %7)
          to label %115 unwind label %67

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %125
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %129, %127
  %.pn14 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %133 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN10QByteArrayD2Ev.exit56

135:                                              ; preds = %65
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %7)
          to label %136 unwind label %67

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN10QByteArrayD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN10QByteArrayD2Ev.exit84, %152
  %.pn11.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn11, %_ZN10QByteArrayD2Ev.exit84 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn11, %164 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZN10QByteArrayD2Ev.exit56

166:                                              ; preds = %65, %65
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %67

_ZN10QByteArrayD2Ev.exit:                         ; preds = %85, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %82, %166, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit60, %65
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %169 unwind label %67

169:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %173
  ret void

_ZN10QByteArrayD2Ev.exit56:                       ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54, %87, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit64, %67
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn14, %_ZN7QStringD2Ev.exit72 ], [ %.pn16, %_ZN7QStringD2Ev.exit64 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54 ], [ %88, %91 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  %.sink99 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ]
  %178 = load ptr, ptr %.sink99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #22
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
define void @_ZN21ShowPacketBytesDialog10helpButtonEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 221)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog16on_bFind_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog23on_leFind_returnPressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
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
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %_ZN7QStringD2Ev.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #22
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %26, %.thread14, %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
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
define void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %._crit_edge, %57
  %.01451 = phi i8 [ 0, %._crit_edge ], [ %62, %57 ]
  %30 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #22
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
  call void @__clang_call_terminate(ptr %95) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit45

_ZN10QByteArrayD2Ev.exit45:                       ; preds = %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %103
  ret void
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %15) #26
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !61
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %_ZN10QByteArray6appendEPKc.exit.i

_ZN10QByteArray6appendEPKc.exit.i:                ; preds = %14, %_ZN10QByteArrayC2ERKS_.exit
  %16 = phi i64 [ %15, %14 ], [ 0, %_ZN10QByteArrayC2ERKS_.exit ]
  %17 = load i64, ptr %9, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 %16, ptr %2)
          to label %_ZN10QByteArraypLEPKc.exit unwind label %32

_ZN10QByteArraypLEPKc.exit:                       ; preds = %_ZN10QByteArray6appendEPKc.exit.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %36
  resume { ptr, i32 } %33
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(264) initializes((144, 152)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ShowPacketBytesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
          to label %11 unwind label %40

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %.thread

.thread:                                          ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %48

26:                                               ; preds = %23, %19, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  %27 = phi i1 [ %24, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %27)
          to label %28 unwind label %46

28:                                               ; preds = %26
  br i1 %.0, label %29, label %30

29:                                               ; preds = %28
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %30

30:                                               ; preds = %29, %28
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %10, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  %31 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %34, 1
  br i1 %.not.i.i19, label %35, label %_ZN7QStringD2Ev.exit20

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %35
  %37 = load i8, ptr %16, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %38)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %31, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef null)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br i1 %.0, label %48, label %_ZN7QStringD2Ev.exit24

48:                                               ; preds = %.thread, %46
  %49 = phi { ptr, i32 } [ %25, %.thread ], [ %47, %46 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %53, 1
  br i1 %.not.i.i27, label %54, label %_ZN7QStringD2Ev.exit24

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %50, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %40, %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %41, %44 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %51, %54 ]
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
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void

8:                                                ; preds = %6, %4, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
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
  %.sink73 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %.pn.ph = phi { ptr, i32 } [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %109 = load ptr, ptr %.sink73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.14, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE to i64)
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr, i64 18, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 17, ptr nonnull %2, i64 17, ptr nonnull @.str.87)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #22
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %.sink18 = phi ptr [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %24 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.87)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22
  br label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

31:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %34, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit: ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE to i64)
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.89)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #22
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %.sink18 = phi ptr [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %24 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.89)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22
  br label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

31:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %34, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit: ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold noreturn }

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
