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

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [18 x i8] }
%"struct.std::array.64" = type { [16 x i8] }
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
%struct.uncompress_list_t = type { %class.QString, ptr }
%class.QMetaType = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.10, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
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

$_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN17uncompress_list_tD2Ev = comdat any

$_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E = comdat any

$_ZN5QListI17uncompress_list_tED2Ev = comdat any

$_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

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
@.str = private unnamed_addr constant [8 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
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
@.str.37 = private unnamed_addr constant [19 x i8] c"Using %Ln byte(s).\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Decoded as %1.\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"Save Selected Packet Bytes As\E2\80\A6\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\E2\90\80\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list = internal global %class.QList.23 zeroinitializer, align 8
@_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"lz77\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"lz77huff\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"lznt1\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@__dso_handle = external hidden global i8
@.str.56 = private unnamed_addr constant [14 x i8] c"compressed %1\00", align 1
@_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.57 = private unnamed_addr constant [25 x i8] c"char packet_bytes[] = {\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"let packet_bytes: [u8; _] = [\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%0*X  \00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"# Packet Bytes: !!binary |\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Show Selected\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"1showSelected()\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Show All\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"1showAll()\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"ShowPacketBytesDialog\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"tePacketBytes\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"horizontalLayout_1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"lDecodeAs\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cbDecodeAs\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"lShowAs\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"cbShowAs\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"lStart\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"sbStart\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"lEnd\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"sbEnd\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"lFind\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"leFind\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"bFind\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV23ShowPacketBytesTextEdit = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV12FindLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"Show Packet Bytes\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Hint.\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Decode as\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Show as\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Find &Next\00", align 1
@_ZN21ShowPacketBytesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN23ShowPacketBytesTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE = linkonce_odr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"bytes_decode_type\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = linkonce_odr constant %"struct.std::array.64" { [16 x i8] c"bytes_show_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.64" { [16 x i8] c"bytes_show_type\00" }, align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1
@switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi = private unnamed_addr constant [9 x i8] c"\01\01\00\01\00\00\00\00\01", align 1
@switch.table._ZN21ShowPacketBytesDialog6saveAsEv = private unnamed_addr constant [12 x i32] [i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 2, i32 18, i32 2, i32 18, i32 18, i32 18], align 4

@_ZN21ShowPacketBytesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile
@_ZN21ShowPacketBytesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21ShowPacketBytesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QVariant, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QVariant, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QVariant, align 8
  %70 = alloca %class.QVariant, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %"class.QMetaObject::Connection", align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %"class.QMetaObject::Connection", align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %"class.QMetaObject::Connection", align 8
  %77 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 16), ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 528), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = invoke noalias noundef dereferenceable_or_null(152) ptr @_Znwm(i64 noundef 152) #27
          to label %81 unwind label %496

81:                                               ; preds = %3
  store ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %.noexc unwind label %496

.noexc:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %85, ptr null
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %89, i8 0, i64 72, i1 false)
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %93) #28
  %94 = load ptr, ptr %79, align 8
  invoke void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %94, ptr noundef %0)
          to label %95 unwind label %498

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 4
  %102 = add i32 %100, 1
  %103 = sub i32 %102, %101
  %104 = shl i32 %103, 1
  %105 = sdiv i32 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %107, 1
  %111 = sub i32 %110, %109
  %112 = mul i32 %111, 3
  %113 = sdiv i32 %112, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %105, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %114 unwind label %500

114:                                              ; preds = %95
  %115 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i, label %117, label %_ZN7QStringD2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %118 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 7, ptr %120, align 8
  %121 = load ptr, ptr %82, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  invoke void @_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %506

124:                                              ; preds = %_ZN7QStringD2Ev.exit
  %125 = load ptr, ptr %25, align 8
  %.not.i.i.i132 = icmp eq ptr %125, null
  br i1 %.not.i.i.i132, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %126, 1
  br i1 %.not.i.i134, label %127, label %_ZN17QArrayDataPointerIDsED2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %128 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %129 unwind label %512

129:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %130 = load ptr, ptr %82, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %132)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %514

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %129
  %133 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %.noexc138 unwind label %516

.noexc138:                                        ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %134 = load ptr, ptr %84, align 8
  %135 = select i1 %133, ptr %134, ptr null
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 352
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %139, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %516

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %.noexc138
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %140 unwind label %518

140:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %141 = load ptr, ptr %90, align 8
  %142 = load ptr, ptr %26, align 8
  store ptr %142, ptr %90, align 8
  store ptr %141, ptr %26, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %147, align 8
  store i64 %149, ptr %148, align 8
  %.not.i.i.i141 = icmp eq ptr %141, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %140
  %151 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %151, 1
  br i1 %.not.i.i143, label %152, label %_ZN7QStringD2Ev.exit144

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %153 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %152
  %154 = load ptr, ptr %27, align 8
  %.not.i.i.i145 = icmp eq ptr %154, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %155, 1
  br i1 %.not.i.i147, label %156, label %_ZN7QStringD2Ev.exit148

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %157 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %156
  %158 = load ptr, ptr %28, align 8
  %.not.i.i.i149 = icmp eq ptr %158, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %159, 1
  br i1 %.not.i.i151, label %160, label %_ZN7QStringD2Ev.exit152

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %161 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %162 = load ptr, ptr %79, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef %0)
          to label %165 unwind label %512

165:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %166 = load ptr, ptr %79, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %168, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %169 unwind label %512

169:                                              ; preds = %165
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #28
  %170 = load ptr, ptr %79, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %172, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %173 unwind label %512

173:                                              ; preds = %169
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #28
  %174 = load ptr, ptr %79, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %176, i1 noundef zeroext true) #28
  %178 = load ptr, ptr %79, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit154 unwind label %528

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit154:    ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, i32 noundef 0)
          to label %181 unwind label %530

181:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit154
  %182 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %180)
          to label %.noexc155 unwind label %532

.noexc155:                                        ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %180, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %185 unwind label %183

183:                                              ; preds = %.noexc155
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

185:                                              ; preds = %.noexc155
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %186 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %186, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %187, 1
  br i1 %.not.i.i158, label %188, label %_ZN7QStringD2Ev.exit159

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %189 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %190 = load ptr, ptr %79, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit161 unwind label %539

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit161:    ; preds = %_ZN7QStringD2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, i32 noundef 1)
          to label %193 unwind label %541

193:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit161
  %194 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %192)
          to label %.noexc162 unwind label %543

.noexc162:                                        ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %192, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %197 unwind label %195

195:                                              ; preds = %.noexc162
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body163

197:                                              ; preds = %.noexc162
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %198 = load ptr, ptr %33, align 8
  %.not.i.i.i166 = icmp eq ptr %198, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %199, 1
  br i1 %.not.i.i168, label %200, label %_ZN7QStringD2Ev.exit169

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %201 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %202 = load ptr, ptr %79, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit171 unwind label %550

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit171:    ; preds = %_ZN7QStringD2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36, i32 noundef 2)
          to label %205 unwind label %552

205:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit171
  %206 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %204)
          to label %.noexc172 unwind label %554

.noexc172:                                        ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %204, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %209 unwind label %207

207:                                              ; preds = %.noexc172
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body173

209:                                              ; preds = %.noexc172
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %210 = load ptr, ptr %35, align 8
  %.not.i.i.i176 = icmp eq ptr %210, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %211, 1
  br i1 %.not.i.i178, label %212, label %_ZN7QStringD2Ev.exit179

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %213 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %214 = load ptr, ptr %79, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit181 unwind label %561

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit181:    ; preds = %_ZN7QStringD2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38, i32 noundef 3)
          to label %217 unwind label %563

217:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit181
  %218 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %216)
          to label %.noexc182 unwind label %565

.noexc182:                                        ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %216, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %221 unwind label %219

219:                                              ; preds = %.noexc182
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body183

221:                                              ; preds = %.noexc182
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %222 = load ptr, ptr %37, align 8
  %.not.i.i.i186 = icmp eq ptr %222, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %223, 1
  br i1 %.not.i.i188, label %224, label %_ZN7QStringD2Ev.exit189

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %225 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %226 = load ptr, ptr %79, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit191 unwind label %572

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit191:    ; preds = %_ZN7QStringD2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40, i32 noundef 4)
          to label %229 unwind label %574

229:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit191
  %230 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %228)
          to label %.noexc192 unwind label %576

.noexc192:                                        ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %228, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %233 unwind label %231

231:                                              ; preds = %.noexc192
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body193

233:                                              ; preds = %.noexc192
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %234 = load ptr, ptr %39, align 8
  %.not.i.i.i196 = icmp eq ptr %234, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %235, 1
  br i1 %.not.i.i198, label %236, label %_ZN7QStringD2Ev.exit199

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %237 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %238 = load ptr, ptr %79, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit201 unwind label %583

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit201:    ; preds = %_ZN7QStringD2Ev.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42, i32 noundef 5)
          to label %241 unwind label %585

241:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit201
  %242 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %240)
          to label %.noexc202 unwind label %587

.noexc202:                                        ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %240, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %245 unwind label %243

243:                                              ; preds = %.noexc202
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body203

245:                                              ; preds = %.noexc202
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %246 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %246, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %247, 1
  br i1 %.not.i.i208, label %248, label %_ZN7QStringD2Ev.exit209

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %249 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %250 = load ptr, ptr %79, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit211 unwind label %594

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit211:    ; preds = %_ZN7QStringD2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44, i32 noundef 6)
          to label %253 unwind label %596

253:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit211
  %254 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %252)
          to label %.noexc212 unwind label %598

.noexc212:                                        ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %252, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %257 unwind label %255

255:                                              ; preds = %.noexc212
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body213

257:                                              ; preds = %.noexc212
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %258 = load ptr, ptr %43, align 8
  %.not.i.i.i216 = icmp eq ptr %258, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %259, 1
  br i1 %.not.i.i218, label %260, label %_ZN7QStringD2Ev.exit219

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %261 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %262 = load ptr, ptr %79, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45, i32 noundef %265)
          to label %266 unwind label %605

266:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %267 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %264, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 256, i32 16)
          to label %268 unwind label %607

268:                                              ; preds = %266
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %264, i32 noundef %267)
          to label %269 unwind label %607

269:                                              ; preds = %268
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %270 = load ptr, ptr %79, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %272, i1 noundef zeroext false) #28
  %274 = load ptr, ptr %79, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %276, i1 noundef zeroext true) #28
  %278 = load ptr, ptr %79, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit221 unwind label %610

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit221:    ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47, i32 noundef 0)
          to label %281 unwind label %612

281:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit221
  %282 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %280)
          to label %.noexc222 unwind label %614

.noexc222:                                        ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %280, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %285 unwind label %283

283:                                              ; preds = %.noexc222
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body223

285:                                              ; preds = %.noexc222
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %286 = load ptr, ptr %46, align 8
  %.not.i.i.i226 = icmp eq ptr %286, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %287, 1
  br i1 %.not.i.i228, label %288, label %_ZN7QStringD2Ev.exit229

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %289 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %290 = load ptr, ptr %79, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit231 unwind label %621

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit231:    ; preds = %_ZN7QStringD2Ev.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49, i32 noundef 1)
          to label %293 unwind label %623

293:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit231
  %294 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %292)
          to label %.noexc232 unwind label %625

.noexc232:                                        ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %292, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %297 unwind label %295

295:                                              ; preds = %.noexc232
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body233

297:                                              ; preds = %.noexc232
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %298 = load ptr, ptr %48, align 8
  %.not.i.i.i236 = icmp eq ptr %298, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %299, 1
  br i1 %.not.i.i238, label %300, label %_ZN7QStringD2Ev.exit239

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %301 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %302 = load ptr, ptr %79, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit241 unwind label %632

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit241:    ; preds = %_ZN7QStringD2Ev.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, i32 noundef 2)
          to label %305 unwind label %634

305:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit241
  %306 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %304)
          to label %.noexc242 unwind label %636

.noexc242:                                        ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %304, i32 noundef %306, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %309 unwind label %307

307:                                              ; preds = %.noexc242
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body243

309:                                              ; preds = %.noexc242
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %310 = load ptr, ptr %50, align 8
  %.not.i.i.i246 = icmp eq ptr %310, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %311, 1
  br i1 %.not.i.i248, label %312, label %_ZN7QStringD2Ev.exit249

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %313 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %314 = load ptr, ptr %79, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit251 unwind label %643

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit251:    ; preds = %_ZN7QStringD2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53, i32 noundef 3)
          to label %317 unwind label %645

317:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit251
  %318 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %316)
          to label %.noexc252 unwind label %647

.noexc252:                                        ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %316, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %321 unwind label %319

319:                                              ; preds = %.noexc252
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body253

321:                                              ; preds = %.noexc252
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %322 = load ptr, ptr %52, align 8
  %.not.i.i.i256 = icmp eq ptr %322, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %323, 1
  br i1 %.not.i.i258, label %324, label %_ZN7QStringD2Ev.exit259

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %325 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %326 = load ptr, ptr %79, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit261 unwind label %654

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit261:    ; preds = %_ZN7QStringD2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55, i32 noundef 4)
          to label %329 unwind label %656

329:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit261
  %330 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %328)
          to label %.noexc262 unwind label %658

.noexc262:                                        ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %328, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %333 unwind label %331

331:                                              ; preds = %.noexc262
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body263

333:                                              ; preds = %.noexc262
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %334 = load ptr, ptr %54, align 8
  %.not.i.i.i266 = icmp eq ptr %334, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %335, 1
  br i1 %.not.i.i268, label %336, label %_ZN7QStringD2Ev.exit269

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %337 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %338 = load ptr, ptr %79, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit271 unwind label %665

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit271:    ; preds = %_ZN7QStringD2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57, i32 noundef 5)
          to label %341 unwind label %667

341:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit271
  %342 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %340)
          to label %.noexc272 unwind label %669

.noexc272:                                        ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %340, i32 noundef %342, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %345 unwind label %343

343:                                              ; preds = %.noexc272
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body273

345:                                              ; preds = %.noexc272
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %346 = load ptr, ptr %56, align 8
  %.not.i.i.i276 = icmp eq ptr %346, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %347, 1
  br i1 %.not.i.i278, label %348, label %_ZN7QStringD2Ev.exit279

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %349 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %350 = load ptr, ptr %79, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit281 unwind label %676

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit281:    ; preds = %_ZN7QStringD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59, i32 noundef 6)
          to label %353 unwind label %678

353:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit281
  %354 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %352)
          to label %.noexc282 unwind label %680

.noexc282:                                        ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %352, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %357 unwind label %355

355:                                              ; preds = %.noexc282
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body283

357:                                              ; preds = %.noexc282
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %358 = load ptr, ptr %58, align 8
  %.not.i.i.i286 = icmp eq ptr %358, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %359, 1
  br i1 %.not.i.i288, label %360, label %_ZN7QStringD2Ev.exit289

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %361 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %362 = load ptr, ptr %79, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit291 unwind label %687

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit291:    ; preds = %_ZN7QStringD2Ev.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61, i32 noundef 7)
          to label %365 unwind label %689

365:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit291
  %366 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %364)
          to label %.noexc292 unwind label %691

.noexc292:                                        ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %364, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %369 unwind label %367

367:                                              ; preds = %.noexc292
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body293

369:                                              ; preds = %.noexc292
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %370 = load ptr, ptr %60, align 8
  %.not.i.i.i296 = icmp eq ptr %370, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %371, 1
  br i1 %.not.i.i298, label %372, label %_ZN7QStringD2Ev.exit299

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %373 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %374 = load ptr, ptr %79, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit301 unwind label %698

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit301:    ; preds = %_ZN7QStringD2Ev.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63, i32 noundef 8)
          to label %377 unwind label %700

377:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit301
  %378 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %376)
          to label %.noexc302 unwind label %702

.noexc302:                                        ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %376, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %381 unwind label %379

379:                                              ; preds = %.noexc302
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body303

381:                                              ; preds = %.noexc302
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %382 = load ptr, ptr %62, align 8
  %.not.i.i.i306 = icmp eq ptr %382, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %383, 1
  br i1 %.not.i.i308, label %384, label %_ZN7QStringD2Ev.exit309

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %385 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %386 = load ptr, ptr %79, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit311 unwind label %709

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit311:    ; preds = %_ZN7QStringD2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65, i32 noundef 9)
          to label %389 unwind label %711

389:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit311
  %390 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %388)
          to label %.noexc312 unwind label %713

.noexc312:                                        ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %388, i32 noundef %390, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %393 unwind label %391

391:                                              ; preds = %.noexc312
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body313

393:                                              ; preds = %.noexc312
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %394 = load ptr, ptr %64, align 8
  %.not.i.i.i316 = icmp eq ptr %394, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %393
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %395, 1
  br i1 %.not.i.i318, label %396, label %_ZN7QStringD2Ev.exit319

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %397 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %398 = load ptr, ptr %79, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit321 unwind label %720

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit321:    ; preds = %_ZN7QStringD2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %67, i32 noundef 10)
          to label %401 unwind label %722

401:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit321
  %402 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %400)
          to label %.noexc322 unwind label %724

.noexc322:                                        ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %400, i32 noundef %402, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %405 unwind label %403

403:                                              ; preds = %.noexc322
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body323

405:                                              ; preds = %.noexc322
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %406 = load ptr, ptr %66, align 8
  %.not.i.i.i326 = icmp eq ptr %406, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %407, 1
  br i1 %.not.i.i328, label %408, label %_ZN7QStringD2Ev.exit329

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %409 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %410 = load ptr, ptr %79, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %412 = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit331 unwind label %731

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit331:    ; preds = %_ZN7QStringD2Ev.exit329
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %69, i32 noundef 11)
          to label %413 unwind label %733

413:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit331
  %414 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %412)
          to label %.noexc332 unwind label %735

.noexc332:                                        ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %412, i32 noundef %414, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %417 unwind label %415

415:                                              ; preds = %.noexc332
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body333

417:                                              ; preds = %.noexc332
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %418 = load ptr, ptr %68, align 8
  %.not.i.i.i336 = icmp eq ptr %418, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %419, 1
  br i1 %.not.i.i338, label %420, label %_ZN7QStringD2Ev.exit339

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %421 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %422 = load ptr, ptr %79, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70, i32 noundef %425)
          to label %426 unwind label %742

426:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %427 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %424, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 256, i32 16)
          to label %428 unwind label %744

428:                                              ; preds = %426
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %424, i32 noundef %427)
          to label %429 unwind label %744

429:                                              ; preds = %428
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %430 = load ptr, ptr %79, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %432, i1 noundef zeroext false) #28
  %434 = load ptr, ptr %79, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %436 = load ptr, ptr %435, align 8
  invoke void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %436, i32 noundef 0)
          to label %437 unwind label %512

437:                                              ; preds = %429
  %438 = load ptr, ptr %79, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %82, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %440, i32 noundef %444)
          to label %445 unwind label %512

445:                                              ; preds = %437
  %446 = load ptr, ptr %79, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %448 = load ptr, ptr %447, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit341 unwind label %747

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit341:    ; preds = %445
  %449 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %448, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 3)
          to label %450 unwind label %749

450:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit341
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %71, align 8
  %.not.i.i.i342 = icmp eq ptr %452, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %453, 1
  br i1 %.not.i.i344, label %454, label %_ZN7QStringD2Ev.exit345

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %455 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %456 = load ptr, ptr %451, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %456, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %457 unwind label %512

457:                                              ; preds = %_ZN7QStringD2Ev.exit345
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %72) #28
  %458 = load ptr, ptr %79, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 144
  %460 = load ptr, ptr %459, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit347 unwind label %755

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit347:    ; preds = %457
  %461 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %460, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 3)
          to label %462 unwind label %757

462:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit347
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %73, align 8
  %.not.i.i.i348 = icmp eq ptr %464, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %465, 1
  br i1 %.not.i.i350, label %466, label %_ZN7QStringD2Ev.exit351

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %467 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %468 = load ptr, ptr %463, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %468, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %469 unwind label %512

469:                                              ; preds = %_ZN7QStringD2Ev.exit351
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %74) #28
  %470 = load ptr, ptr %79, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 144
  %472 = load ptr, ptr %471, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit353 unwind label %763

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit353:    ; preds = %469
  %473 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %472, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 3)
          to label %474 unwind label %765

474:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit353
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %75, align 8
  %.not.i.i.i354 = icmp eq ptr %476, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %477, 1
  br i1 %.not.i.i356, label %478, label %_ZN7QStringD2Ev.exit357

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %479 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %480 = load ptr, ptr %475, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %480, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 0)
          to label %481 unwind label %512

481:                                              ; preds = %_ZN7QStringD2Ev.exit357
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %76) #28
  %482 = load ptr, ptr %79, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 144
  %484 = load ptr, ptr %483, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %484, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %485 unwind label %512

485:                                              ; preds = %481
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %77) #28
  %486 = load ptr, ptr %82, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, -1
  invoke void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef 0, i32 noundef %489)
          to label %490 unwind label %512

490:                                              ; preds = %485
  invoke void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
          to label %491 unwind label %512

491:                                              ; preds = %490
  %492 = load ptr, ptr %24, align 8
  %.not.i.i.i358 = icmp eq ptr %492, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %493, 1
  br i1 %.not.i.i360, label %494, label %_ZN7QStringD2Ev.exit361

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %495 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

496:                                              ; preds = %81, %3
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %777

498:                                              ; preds = %.noexc
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %776

500:                                              ; preds = %95
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %23, align 8
  %.not.i.i.i362 = icmp eq ptr %502, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %500
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %503, 1
  br i1 %.not.i.i364, label %504, label %_ZN7QStringD2Ev.exit365

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %505 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %776

506:                                              ; preds = %_ZN7QStringD2Ev.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %25, align 8
  %.not.i.i.i366 = icmp eq ptr %508, null
  br i1 %.not.i.i.i366, label %_ZN17QArrayDataPointerIDsED2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %509, 1
  br i1 %.not.i.i368, label %510, label %_ZN17QArrayDataPointerIDsED2Ev.exit373

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %511 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit373

_ZN17QArrayDataPointerIDsED2Ev.exit373:           ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit473

512:                                              ; preds = %490, %485, %481, %_ZN7QStringD2Ev.exit357, %_ZN7QStringD2Ev.exit351, %_ZN7QStringD2Ev.exit345, %437, %429, %169, %165, %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %771

514:                                              ; preds = %129
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit381

516:                                              ; preds = %.noexc138, %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

518:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %27, align 8
  %.not.i.i.i374 = icmp eq ptr %520, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %521, 1
  br i1 %.not.i.i376, label %522, label %_ZN7QStringD2Ev.exit377

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %523 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %518, %516
  %.pn = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %519, %522 ]
  %524 = load ptr, ptr %28, align 8
  %.not.i.i.i378 = icmp eq ptr %524, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %_ZN7QStringD2Ev.exit377
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %525, 1
  br i1 %.not.i.i380, label %526, label %_ZN7QStringD2Ev.exit381

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %527 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %_ZN7QStringD2Ev.exit377, %514
  %.pn.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn, %_ZN7QStringD2Ev.exit377 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %771

528:                                              ; preds = %173
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

530:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit154
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %181
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %183, %532
  %eh.lpad-body = phi { ptr, i32 } [ %533, %532 ], [ %184, %183 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #28
  br label %534

534:                                              ; preds = %.body, %530
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %535 = load ptr, ptr %31, align 8
  %.not.i.i.i382 = icmp eq ptr %535, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %534
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %536, 1
  br i1 %.not.i.i384, label %537, label %_ZN7QStringD2Ev.exit385

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %538 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %534, %528
  %.pn60.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn60, %534 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %.pn60, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %771

539:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit389

541:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit161
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %193
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %195, %543
  %eh.lpad-body164 = phi { ptr, i32 } [ %544, %543 ], [ %196, %195 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #28
  br label %545

545:                                              ; preds = %.body163, %541
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body164, %.body163 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %546 = load ptr, ptr %33, align 8
  %.not.i.i.i386 = icmp eq ptr %546, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %547, 1
  br i1 %.not.i.i388, label %548, label %_ZN7QStringD2Ev.exit389

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %549 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %545, %539
  %.pn63.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn63, %545 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %.pn63, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %771

550:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit393

552:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit171
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %205
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %207, %554
  %eh.lpad-body174 = phi { ptr, i32 } [ %555, %554 ], [ %208, %207 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #28
  br label %556

556:                                              ; preds = %.body173, %552
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body174, %.body173 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %557 = load ptr, ptr %35, align 8
  %.not.i.i.i390 = icmp eq ptr %557, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %558, 1
  br i1 %.not.i.i392, label %559, label %_ZN7QStringD2Ev.exit393

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %560 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %556, %550
  %.pn66.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn66, %556 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn66, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %771

561:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit397

563:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit181
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %217
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %219, %565
  %eh.lpad-body184 = phi { ptr, i32 } [ %566, %565 ], [ %220, %219 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #28
  br label %567

567:                                              ; preds = %.body183, %563
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body184, %.body183 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %568 = load ptr, ptr %37, align 8
  %.not.i.i.i394 = icmp eq ptr %568, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %567
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %569, 1
  br i1 %.not.i.i396, label %570, label %_ZN7QStringD2Ev.exit397

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %571 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %567, %561
  %.pn69.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn69, %567 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %.pn69, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %771

572:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

574:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit191
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %229
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %231, %576
  %eh.lpad-body194 = phi { ptr, i32 } [ %577, %576 ], [ %232, %231 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #28
  br label %578

578:                                              ; preds = %.body193, %574
  %.pn72 = phi { ptr, i32 } [ %eh.lpad-body194, %.body193 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %579 = load ptr, ptr %39, align 8
  %.not.i.i.i398 = icmp eq ptr %579, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %578
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %580, 1
  br i1 %.not.i.i400, label %581, label %_ZN7QStringD2Ev.exit401

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %582 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %578, %572
  %.pn72.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn72, %578 ], [ %.pn72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %.pn72, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %771

583:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit405

585:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit201
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %241
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %243, %587
  %eh.lpad-body204 = phi { ptr, i32 } [ %588, %587 ], [ %244, %243 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #28
  br label %589

589:                                              ; preds = %.body203, %585
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body204, %.body203 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %590 = load ptr, ptr %41, align 8
  %.not.i.i.i402 = icmp eq ptr %590, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %589
  %591 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %591, 1
  br i1 %.not.i.i404, label %592, label %_ZN7QStringD2Ev.exit405

592:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %593 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %593, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %589, %583
  %.pn75.pn = phi { ptr, i32 } [ %584, %583 ], [ %.pn75, %589 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn75, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %771

594:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

596:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit211
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %253
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %255, %598
  %eh.lpad-body214 = phi { ptr, i32 } [ %599, %598 ], [ %256, %255 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #28
  br label %600

600:                                              ; preds = %.body213, %596
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body214, %.body213 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %601 = load ptr, ptr %43, align 8
  %.not.i.i.i406 = icmp eq ptr %601, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %600
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %602, 1
  br i1 %.not.i.i408, label %603, label %_ZN7QStringD2Ev.exit409

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %604 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %600, %594
  %.pn78.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn78, %600 ], [ %.pn78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %.pn78, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %771

605:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %268, %266
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #28
  br label %609

609:                                              ; preds = %607, %605
  %.pn81 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %771

610:                                              ; preds = %269
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit413

612:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit221
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %281
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %283, %614
  %eh.lpad-body224 = phi { ptr, i32 } [ %615, %614 ], [ %284, %283 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #28
  br label %616

616:                                              ; preds = %.body223, %612
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body224, %.body223 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %617 = load ptr, ptr %46, align 8
  %.not.i.i.i410 = icmp eq ptr %617, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %618, 1
  br i1 %.not.i.i412, label %619, label %_ZN7QStringD2Ev.exit413

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %620 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %616, %610
  %.pn83.pn = phi { ptr, i32 } [ %611, %610 ], [ %.pn83, %616 ], [ %.pn83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn83, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %771

621:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

623:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit231
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %293
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

.body233:                                         ; preds = %295, %625
  %eh.lpad-body234 = phi { ptr, i32 } [ %626, %625 ], [ %296, %295 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #28
  br label %627

627:                                              ; preds = %.body233, %623
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body234, %.body233 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %628 = load ptr, ptr %48, align 8
  %.not.i.i.i414 = icmp eq ptr %628, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %627
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %629, 1
  br i1 %.not.i.i416, label %630, label %_ZN7QStringD2Ev.exit417

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %631 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %627, %621
  %.pn86.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn86, %627 ], [ %.pn86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %.pn86, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %771

632:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit421

634:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit241
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %305
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.body243:                                         ; preds = %307, %636
  %eh.lpad-body244 = phi { ptr, i32 } [ %637, %636 ], [ %308, %307 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #28
  br label %638

638:                                              ; preds = %.body243, %634
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body244, %.body243 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %639 = load ptr, ptr %50, align 8
  %.not.i.i.i418 = icmp eq ptr %639, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %638
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %640, 1
  br i1 %.not.i.i420, label %641, label %_ZN7QStringD2Ev.exit421

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %642 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %638, %632
  %.pn89.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn89, %638 ], [ %.pn89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %.pn89, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %771

643:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit425

645:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit251
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %317
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

.body253:                                         ; preds = %319, %647
  %eh.lpad-body254 = phi { ptr, i32 } [ %648, %647 ], [ %320, %319 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #28
  br label %649

649:                                              ; preds = %.body253, %645
  %.pn92 = phi { ptr, i32 } [ %eh.lpad-body254, %.body253 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %650 = load ptr, ptr %52, align 8
  %.not.i.i.i422 = icmp eq ptr %650, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %649
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %651, 1
  br i1 %.not.i.i424, label %652, label %_ZN7QStringD2Ev.exit425

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %653 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %649, %643
  %.pn92.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn92, %649 ], [ %.pn92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %.pn92, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %771

654:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit429

656:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit261
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %329
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.body263:                                         ; preds = %331, %658
  %eh.lpad-body264 = phi { ptr, i32 } [ %659, %658 ], [ %332, %331 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #28
  br label %660

660:                                              ; preds = %.body263, %656
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body264, %.body263 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %661 = load ptr, ptr %54, align 8
  %.not.i.i.i426 = icmp eq ptr %661, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %660
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %662, 1
  br i1 %.not.i.i428, label %663, label %_ZN7QStringD2Ev.exit429

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %664 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %660, %654
  %.pn95.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn95, %660 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %.pn95, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %771

665:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

667:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit271
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %341
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %343, %669
  %eh.lpad-body274 = phi { ptr, i32 } [ %670, %669 ], [ %344, %343 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #28
  br label %671

671:                                              ; preds = %.body273, %667
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body274, %.body273 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %672 = load ptr, ptr %56, align 8
  %.not.i.i.i430 = icmp eq ptr %672, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %671
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %673, 1
  br i1 %.not.i.i432, label %674, label %_ZN7QStringD2Ev.exit433

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %675 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %671, %665
  %.pn98.pn = phi { ptr, i32 } [ %666, %665 ], [ %.pn98, %671 ], [ %.pn98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %.pn98, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %771

676:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit437

678:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit281
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %353
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.body283:                                         ; preds = %355, %680
  %eh.lpad-body284 = phi { ptr, i32 } [ %681, %680 ], [ %356, %355 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59) #28
  br label %682

682:                                              ; preds = %.body283, %678
  %.pn101 = phi { ptr, i32 } [ %eh.lpad-body284, %.body283 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %683 = load ptr, ptr %58, align 8
  %.not.i.i.i434 = icmp eq ptr %683, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %682
  %684 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %684, 1
  br i1 %.not.i.i436, label %685, label %_ZN7QStringD2Ev.exit437

685:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %686 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %686, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %682, %676
  %.pn101.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn101, %682 ], [ %.pn101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %.pn101, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %771

687:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit441

689:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit291
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %365
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %367, %691
  %eh.lpad-body294 = phi { ptr, i32 } [ %692, %691 ], [ %368, %367 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #28
  br label %693

693:                                              ; preds = %.body293, %689
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body294, %.body293 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %694 = load ptr, ptr %60, align 8
  %.not.i.i.i438 = icmp eq ptr %694, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %693
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %695, 1
  br i1 %.not.i.i440, label %696, label %_ZN7QStringD2Ev.exit441

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %697 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %693, %687
  %.pn104.pn = phi { ptr, i32 } [ %688, %687 ], [ %.pn104, %693 ], [ %.pn104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %.pn104, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %771

698:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit445

700:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit301
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %377
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.body303:                                         ; preds = %379, %702
  %eh.lpad-body304 = phi { ptr, i32 } [ %703, %702 ], [ %380, %379 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #28
  br label %704

704:                                              ; preds = %.body303, %700
  %.pn107 = phi { ptr, i32 } [ %eh.lpad-body304, %.body303 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %705 = load ptr, ptr %62, align 8
  %.not.i.i.i442 = icmp eq ptr %705, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %704
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %706, 1
  br i1 %.not.i.i444, label %707, label %_ZN7QStringD2Ev.exit445

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %708 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %704, %698
  %.pn107.pn = phi { ptr, i32 } [ %699, %698 ], [ %.pn107, %704 ], [ %.pn107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %.pn107, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %771

709:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit449

711:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit311
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %389
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

.body313:                                         ; preds = %391, %713
  %eh.lpad-body314 = phi { ptr, i32 } [ %714, %713 ], [ %392, %391 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #28
  br label %715

715:                                              ; preds = %.body313, %711
  %.pn110 = phi { ptr, i32 } [ %eh.lpad-body314, %.body313 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %716 = load ptr, ptr %64, align 8
  %.not.i.i.i446 = icmp eq ptr %716, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %715
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %717, 1
  br i1 %.not.i.i448, label %718, label %_ZN7QStringD2Ev.exit449

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %719 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %715, %709
  %.pn110.pn = phi { ptr, i32 } [ %710, %709 ], [ %.pn110, %715 ], [ %.pn110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %.pn110, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %771

720:                                              ; preds = %_ZN7QStringD2Ev.exit319
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit453

722:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit321
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %401
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.body323:                                         ; preds = %403, %724
  %eh.lpad-body324 = phi { ptr, i32 } [ %725, %724 ], [ %404, %403 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %67) #28
  br label %726

726:                                              ; preds = %.body323, %722
  %.pn113 = phi { ptr, i32 } [ %eh.lpad-body324, %.body323 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %727 = load ptr, ptr %66, align 8
  %.not.i.i.i450 = icmp eq ptr %727, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %726
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %728, 1
  br i1 %.not.i.i452, label %729, label %_ZN7QStringD2Ev.exit453

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %730 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %726, %720
  %.pn113.pn = phi { ptr, i32 } [ %721, %720 ], [ %.pn113, %726 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %.pn113, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %771

731:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit457

733:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit331
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %413
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.body333:                                         ; preds = %415, %735
  %eh.lpad-body334 = phi { ptr, i32 } [ %736, %735 ], [ %416, %415 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %69) #28
  br label %737

737:                                              ; preds = %.body333, %733
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body334, %.body333 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %738 = load ptr, ptr %68, align 8
  %.not.i.i.i454 = icmp eq ptr %738, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %737
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %739, 1
  br i1 %.not.i.i456, label %740, label %_ZN7QStringD2Ev.exit457

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %741 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %737, %731
  %.pn116.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn116, %737 ], [ %.pn116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %.pn116, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %771

742:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %428, %426
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #28
  br label %746

746:                                              ; preds = %744, %742
  %.pn119 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %771

747:                                              ; preds = %445
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit461

749:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit341
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %71, align 8
  %.not.i.i.i458 = icmp eq ptr %751, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %749
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %752, 1
  br i1 %.not.i.i460, label %753, label %_ZN7QStringD2Ev.exit461

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %754 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %749, %747
  %.pn121 = phi { ptr, i32 } [ %748, %747 ], [ %750, %749 ], [ %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %750, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %771

755:                                              ; preds = %457
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit465

757:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit347
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %73, align 8
  %.not.i.i.i462 = icmp eq ptr %759, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %757
  %760 = atomicrmw sub ptr %759, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %760, 1
  br i1 %.not.i.i464, label %761, label %_ZN7QStringD2Ev.exit465

761:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %762 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %762, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %757, %755
  %.pn123 = phi { ptr, i32 } [ %756, %755 ], [ %758, %757 ], [ %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %758, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %771

763:                                              ; preds = %469
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit469

765:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit353
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %75, align 8
  %.not.i.i.i466 = icmp eq ptr %767, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit469, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %765
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %768, 1
  br i1 %.not.i.i468, label %769, label %_ZN7QStringD2Ev.exit469

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %770 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %765, %763
  %.pn125 = phi { ptr, i32 } [ %764, %763 ], [ %766, %765 ], [ %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %766, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %771

771:                                              ; preds = %_ZN7QStringD2Ev.exit469, %_ZN7QStringD2Ev.exit465, %_ZN7QStringD2Ev.exit461, %746, %_ZN7QStringD2Ev.exit457, %_ZN7QStringD2Ev.exit453, %_ZN7QStringD2Ev.exit449, %_ZN7QStringD2Ev.exit445, %_ZN7QStringD2Ev.exit441, %_ZN7QStringD2Ev.exit437, %_ZN7QStringD2Ev.exit433, %_ZN7QStringD2Ev.exit429, %_ZN7QStringD2Ev.exit425, %_ZN7QStringD2Ev.exit421, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit413, %609, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit405, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit397, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit389, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit381, %512
  %.pn127 = phi { ptr, i32 } [ %513, %512 ], [ %.pn125, %_ZN7QStringD2Ev.exit469 ], [ %.pn123, %_ZN7QStringD2Ev.exit465 ], [ %.pn121, %_ZN7QStringD2Ev.exit461 ], [ %.pn119, %746 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit457 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit453 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit449 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit445 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit441 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit437 ], [ %.pn98.pn, %_ZN7QStringD2Ev.exit433 ], [ %.pn95.pn, %_ZN7QStringD2Ev.exit429 ], [ %.pn92.pn, %_ZN7QStringD2Ev.exit425 ], [ %.pn89.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn86.pn, %_ZN7QStringD2Ev.exit417 ], [ %.pn83.pn, %_ZN7QStringD2Ev.exit413 ], [ %.pn81, %609 ], [ %.pn78.pn, %_ZN7QStringD2Ev.exit409 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit405 ], [ %.pn72.pn, %_ZN7QStringD2Ev.exit401 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit397 ], [ %.pn66.pn, %_ZN7QStringD2Ev.exit393 ], [ %.pn63.pn, %_ZN7QStringD2Ev.exit389 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit385 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit381 ]
  %772 = load ptr, ptr %24, align 8
  %.not.i.i.i470 = icmp eq ptr %772, null
  br i1 %.not.i.i.i470, label %_ZN7QStringD2Ev.exit473, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %771
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %773, 1
  br i1 %.not.i.i472, label %774, label %_ZN7QStringD2Ev.exit473

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %775 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit473

_ZN7QStringD2Ev.exit473:                          ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %771, %_ZN17QArrayDataPointerIDsED2Ev.exit373
  %.pn127.pn = phi { ptr, i32 } [ %507, %_ZN17QArrayDataPointerIDsED2Ev.exit373 ], [ %.pn127, %771 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471 ], [ %.pn127, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %776

776:                                              ; preds = %_ZN7QStringD2Ev.exit473, %_ZN7QStringD2Ev.exit365, %498
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZN7QStringD2Ev.exit473 ], [ %501, %_ZN7QStringD2Ev.exit365 ], [ %499, %498 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %93) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %91) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %90) #28
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %89) #28
  br label %777

777:                                              ; preds = %776, %496
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %776 ], [ %497, %496 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #28
  resume { ptr, i32 } %.pn127.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %31, label %43

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %33, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %34, 1
  br i1 %.not.i.i34, label %35, label %_ZN7QStringD2Ev.exit35

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %39, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %40, 1
  br i1 %.not.i.i38, label %41, label %_ZN7QStringD2Ev.exit39

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

43:                                               ; preds = %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 710, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 620, ptr %44, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %46 = and i32 %45, 536870912
  %47 = or disjoint i32 %46, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %47)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext true)
  %48 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %1)
          to label %49 unwind label %252

49:                                               ; preds = %43
  store ptr %48, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %254

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %51, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %52, 1
  br i1 %.not.i.i44, label %53, label %_ZN7QStringD2Ev.exit45

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN9QTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(42) %55, ptr noundef %1)
          to label %56 unwind label %260

56:                                               ; preds = %_ZN7QStringD2Ev.exit45
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV23ShowPacketBytesTextEdit, i64 16), ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ShowPacketBytesTextEdit, i64 528), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 41
  store i8 1, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 13, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %262

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %63, 1
  br i1 %.not.i.i50, label %64, label %_ZN7QStringD2Ev.exit51

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %60, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %66, i1 noundef zeroext true)
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %67, ptr noundef %68, i32 noundef 0, i32 0)
  %69 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef %1, i32 0)
          to label %70 unwind label %268

70:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %270

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %73, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %74, 1
  br i1 %.not.i.i56, label %75, label %_ZN7QStringD2Ev.exit57

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %71, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %77, i1 noundef zeroext true)
  %78 = load ptr, ptr %71, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 1)
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %71, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %79, ptr noundef %80, i32 noundef 0, i32 0)
  %81 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %81)
          to label %82 unwind label %276

82:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %278

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %86, 1
  br i1 %.not.i.i62, label %87, label %_ZN7QStringD2Ev.exit63

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef %1, i32 0)
          to label %90 unwind label %284

90:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 9, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %92 unwind label %286

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %93, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %94, 1
  br i1 %.not.i.i68, label %95, label %_ZN7QStringD2Ev.exit69

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %83, align 8
  %98 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %98, i32 noundef 0, i32 0)
  %99 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef %1)
          to label %100 unwind label %292

100:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %99, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 10, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %294

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %103, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %104, 1
  br i1 %.not.i.i74, label %105, label %_ZN7QStringD2Ev.exit75

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %83, align 8
  %108 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %107, ptr noundef %108, i32 noundef 0, i32 0)
  %109 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef %1, i32 0)
          to label %110 unwind label %300

110:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %109, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %112 unwind label %302

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %113, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %114, 1
  br i1 %.not.i.i80, label %115, label %_ZN7QStringD2Ev.exit81

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %83, align 8
  %118 = load ptr, ptr %111, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %117, ptr noundef %118, i32 noundef 0, i32 0)
  %119 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %119, ptr noundef %1)
          to label %120 unwind label %308

120:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %122 unwind label %310

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %123, null
  br i1 %.not.i.i.i84, label %127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %124, 1
  br i1 %.not.i.i86, label %125, label %127

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %127

127:                                              ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %83, align 8
  %129 = load ptr, ptr %121, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  %130 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 40, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 20, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 1507328, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %130, ptr %139, align 8
  %140 = load ptr, ptr %83, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef align 8 dereferenceable_or_null(28) %140, ptr noundef %130)
  %144 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %144, ptr noundef %1, i32 0)
          to label %145 unwind label %316

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %144, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 6, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %147 unwind label %318

147:                                              ; preds = %145
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %148, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %149, 1
  br i1 %.not.i.i92, label %150, label %_ZN7QStringD2Ev.exit93

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %83, align 8
  %153 = load ptr, ptr %146, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef %1)
          to label %155 unwind label %324

155:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %154, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 7, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %157 unwind label %326

157:                                              ; preds = %155
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i96 = icmp eq ptr %158, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %159, 1
  br i1 %.not.i.i98, label %160, label %_ZN7QStringD2Ev.exit99

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %162 = load ptr, ptr %83, align 8
  %163 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %162, ptr noundef %163, i32 noundef 0, i32 0)
  %164 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %164, ptr noundef %1, i32 0)
          to label %165 unwind label %332

165:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %164, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %167 unwind label %334

167:                                              ; preds = %165
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %169, 1
  br i1 %.not.i.i104, label %170, label %_ZN7QStringD2Ev.exit105

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %83, align 8
  %173 = load ptr, ptr %166, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %172, ptr noundef %173, i32 noundef 0, i32 0)
  %174 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %174, ptr noundef %1)
          to label %175 unwind label %340

175:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %174, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %177 unwind label %342

177:                                              ; preds = %175
  %178 = load ptr, ptr %17, align 8
  %.not.i.i.i108 = icmp eq ptr %178, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %179, 1
  br i1 %.not.i.i110, label %180, label %_ZN7QStringD2Ev.exit111

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %181 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %182 = load ptr, ptr %83, align 8
  %183 = load ptr, ptr %176, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %182, ptr noundef %183, i32 noundef 0, i32 0)
  %184 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %184, i32 noundef 4, i32 noundef 1)
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %185, ptr noundef %186, i32 noundef 0)
  %187 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %187)
          to label %188 unwind label %348

188:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %187, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 18, ptr nonnull @.str.83)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %190 unwind label %350

190:                                              ; preds = %188
  %191 = load ptr, ptr %18, align 8
  %.not.i.i.i114 = icmp eq ptr %191, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %192, 1
  br i1 %.not.i.i116, label %193, label %_ZN7QStringD2Ev.exit117

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %194 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %195 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %195, ptr noundef %1, i32 0)
          to label %196 unwind label %356

196:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %195, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 5, ptr nonnull @.str.84)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %198 unwind label %358

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8
  %.not.i.i.i120 = icmp eq ptr %199, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %200, 1
  br i1 %.not.i.i122, label %201, label %_ZN7QStringD2Ev.exit123

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %203 = load ptr, ptr %189, align 8
  %204 = load ptr, ptr %197, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %203, ptr noundef %204, i32 noundef 0, i32 0)
  %205 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(41) %205, ptr noundef %1)
          to label %206 unwind label %364

206:                                              ; preds = %_ZN7QStringD2Ev.exit123
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %205, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %205, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %210 unwind label %366

210:                                              ; preds = %206
  %211 = load ptr, ptr %20, align 8
  %.not.i.i.i126 = icmp eq ptr %211, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %212, 1
  br i1 %.not.i.i128, label %213, label %_ZN7QStringD2Ev.exit129

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %214 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %215 = load ptr, ptr %189, align 8
  %216 = load ptr, ptr %209, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %215, ptr noundef %216, i32 noundef 0, i32 0)
  %217 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %217, ptr noundef %1)
          to label %218 unwind label %372

218:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 12, ptr nonnull @.str.86)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %220 unwind label %374

220:                                              ; preds = %218
  %221 = load ptr, ptr %21, align 8
  %.not.i.i.i132 = icmp eq ptr %221, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %222, 1
  br i1 %.not.i.i134, label %223, label %_ZN7QStringD2Ev.exit135

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %224 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %225 = load ptr, ptr %189, align 8
  %226 = load ptr, ptr %219, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %225, ptr noundef %226, i32 noundef 0, i32 0)
  %227 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %227, ptr noundef %1)
          to label %228 unwind label %380

228:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %227, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %230 unwind label %382

230:                                              ; preds = %228
  %231 = load ptr, ptr %22, align 8
  %.not.i.i.i138 = icmp eq ptr %231, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %232, 1
  br i1 %.not.i.i140, label %233, label %_ZN7QStringD2Ev.exit141

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %234 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %235 = load ptr, ptr %189, align 8
  %236 = load ptr, ptr %229, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = load ptr, ptr %189, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %237, i32 noundef 1, i32 noundef 1)
  %238 = load ptr, ptr %0, align 8
  %239 = load ptr, ptr %189, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %238, ptr noundef %239, i32 noundef 0)
  %240 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef %1)
          to label %241 unwind label %388

241:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %240, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.88)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %243 unwind label %390

243:                                              ; preds = %241
  %244 = load ptr, ptr %23, align 8
  %.not.i.i.i144 = icmp eq ptr %244, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %245, 1
  br i1 %.not.i.i146, label %246, label %_ZN7QStringD2Ev.exit147

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %247 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %248 = load ptr, ptr %242, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %248, i32 18874368)
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %242, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
  call void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1)
  %251 = load ptr, ptr %121, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %251, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

252:                                              ; preds = %43
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #29
  br label %396

254:                                              ; preds = %49
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %6, align 8
  %.not.i.i.i148 = icmp eq ptr %256, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %257, 1
  br i1 %.not.i.i150, label %258, label %_ZN7QStringD2Ev.exit151

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %259 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %396

260:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 48) #29
  br label %396

262:                                              ; preds = %56
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %264, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %265, 1
  br i1 %.not.i.i154, label %266, label %_ZN7QStringD2Ev.exit155

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %267 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %396

268:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 40) #29
  br label %396

270:                                              ; preds = %70
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %8, align 8
  %.not.i.i.i156 = icmp eq ptr %272, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %273, 1
  br i1 %.not.i.i158, label %274, label %_ZN7QStringD2Ev.exit159

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %275 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

276:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 32) #29
  br label %396

278:                                              ; preds = %82
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %9, align 8
  %.not.i.i.i160 = icmp eq ptr %280, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %281, 1
  br i1 %.not.i.i162, label %282, label %_ZN7QStringD2Ev.exit163

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %283 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %396

284:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 40) #29
  br label %396

286:                                              ; preds = %90
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %10, align 8
  %.not.i.i.i164 = icmp eq ptr %288, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %289, 1
  br i1 %.not.i.i166, label %290, label %_ZN7QStringD2Ev.exit167

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %291 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %396

292:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 40) #29
  br label %396

294:                                              ; preds = %100
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %11, align 8
  %.not.i.i.i168 = icmp eq ptr %296, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %297, 1
  br i1 %.not.i.i170, label %298, label %_ZN7QStringD2Ev.exit171

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %299 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %396

300:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 40) #29
  br label %396

302:                                              ; preds = %110
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %12, align 8
  %.not.i.i.i172 = icmp eq ptr %304, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %305, 1
  br i1 %.not.i.i174, label %306, label %_ZN7QStringD2Ev.exit175

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %307 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

308:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 40) #29
  br label %396

310:                                              ; preds = %120
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %13, align 8
  %.not.i.i.i176 = icmp eq ptr %312, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %313, 1
  br i1 %.not.i.i178, label %314, label %_ZN7QStringD2Ev.exit179

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %315 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %396

316:                                              ; preds = %127
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 40) #29
  br label %396

318:                                              ; preds = %145
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %14, align 8
  %.not.i.i.i180 = icmp eq ptr %320, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %321, 1
  br i1 %.not.i.i182, label %322, label %_ZN7QStringD2Ev.exit183

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %323 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %396

324:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 40) #29
  br label %396

326:                                              ; preds = %155
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %15, align 8
  %.not.i.i.i184 = icmp eq ptr %328, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %329, 1
  br i1 %.not.i.i186, label %330, label %_ZN7QStringD2Ev.exit187

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %331 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

332:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 40) #29
  br label %396

334:                                              ; preds = %165
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %16, align 8
  %.not.i.i.i188 = icmp eq ptr %336, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %337, 1
  br i1 %.not.i.i190, label %338, label %_ZN7QStringD2Ev.exit191

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %339 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %396

340:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %174, i64 noundef 40) #29
  br label %396

342:                                              ; preds = %175
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %17, align 8
  %.not.i.i.i192 = icmp eq ptr %344, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %345, 1
  br i1 %.not.i.i194, label %346, label %_ZN7QStringD2Ev.exit195

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %347 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %396

348:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 32) #29
  br label %396

350:                                              ; preds = %188
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %18, align 8
  %.not.i.i.i196 = icmp eq ptr %352, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %353, 1
  br i1 %.not.i.i198, label %354, label %_ZN7QStringD2Ev.exit199

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %355 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %396

356:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %195, i64 noundef 40) #29
  br label %396

358:                                              ; preds = %196
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %19, align 8
  %.not.i.i.i200 = icmp eq ptr %360, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %361, 1
  br i1 %.not.i.i202, label %362, label %_ZN7QStringD2Ev.exit203

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %363 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

364:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 48) #29
  br label %396

366:                                              ; preds = %206
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %368, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %369, 1
  br i1 %.not.i.i206, label %370, label %_ZN7QStringD2Ev.exit207

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %371 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %396

372:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 40) #29
  br label %396

374:                                              ; preds = %218
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %21, align 8
  %.not.i.i.i208 = icmp eq ptr %376, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %377, 1
  br i1 %.not.i.i210, label %378, label %_ZN7QStringD2Ev.exit211

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %379 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %396

380:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %227, i64 noundef 40) #29
  br label %396

382:                                              ; preds = %228
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %22, align 8
  %.not.i.i.i212 = icmp eq ptr %384, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %385, 1
  br i1 %.not.i.i214, label %386, label %_ZN7QStringD2Ev.exit215

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %387 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %396

388:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 40) #29
  br label %396

390:                                              ; preds = %241
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %23, align 8
  %.not.i.i.i216 = icmp eq ptr %392, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %393, 1
  br i1 %.not.i.i218, label %394, label %_ZN7QStringD2Ev.exit219

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %395 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

396:                                              ; preds = %252, %_ZN7QStringD2Ev.exit151, %260, %_ZN7QStringD2Ev.exit155, %268, %_ZN7QStringD2Ev.exit159, %276, %_ZN7QStringD2Ev.exit163, %284, %_ZN7QStringD2Ev.exit167, %292, %_ZN7QStringD2Ev.exit171, %300, %_ZN7QStringD2Ev.exit175, %308, %_ZN7QStringD2Ev.exit179, %316, %_ZN7QStringD2Ev.exit183, %324, %_ZN7QStringD2Ev.exit187, %332, %_ZN7QStringD2Ev.exit191, %340, %_ZN7QStringD2Ev.exit195, %348, %_ZN7QStringD2Ev.exit199, %356, %_ZN7QStringD2Ev.exit203, %364, %_ZN7QStringD2Ev.exit207, %372, %_ZN7QStringD2Ev.exit211, %380, %_ZN7QStringD2Ev.exit215, %388, %_ZN7QStringD2Ev.exit219, %_ZN7QStringD2Ev.exit39
  %.pn.pn = phi { ptr, i32 } [ %38, %_ZN7QStringD2Ev.exit39 ], [ %391, %_ZN7QStringD2Ev.exit219 ], [ %389, %388 ], [ %383, %_ZN7QStringD2Ev.exit215 ], [ %381, %380 ], [ %375, %_ZN7QStringD2Ev.exit211 ], [ %373, %372 ], [ %367, %_ZN7QStringD2Ev.exit207 ], [ %365, %364 ], [ %359, %_ZN7QStringD2Ev.exit203 ], [ %357, %356 ], [ %351, %_ZN7QStringD2Ev.exit199 ], [ %349, %348 ], [ %343, %_ZN7QStringD2Ev.exit195 ], [ %341, %340 ], [ %335, %_ZN7QStringD2Ev.exit191 ], [ %333, %332 ], [ %327, %_ZN7QStringD2Ev.exit187 ], [ %325, %324 ], [ %319, %_ZN7QStringD2Ev.exit183 ], [ %317, %316 ], [ %253, %252 ], [ %311, %_ZN7QStringD2Ev.exit179 ], [ %309, %308 ], [ %303, %_ZN7QStringD2Ev.exit175 ], [ %301, %300 ], [ %295, %_ZN7QStringD2Ev.exit171 ], [ %293, %292 ], [ %287, %_ZN7QStringD2Ev.exit167 ], [ %285, %284 ], [ %279, %_ZN7QStringD2Ev.exit163 ], [ %277, %276 ], [ %271, %_ZN7QStringD2Ev.exit159 ], [ %269, %268 ], [ %263, %_ZN7QStringD2Ev.exit155 ], [ %261, %260 ], [ %255, %_ZN7QStringD2Ev.exit151 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  %14 = load ptr, ptr %2, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28, !noalias !6
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !6
  %16 = load ptr, ptr %6, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !9, !noalias !6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !9, !noalias !6
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  %22 = load ptr, ptr %3, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28, !noalias !6
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %23, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8, !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  %.not.i.i.i8 = icmp eq ptr %27, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !12, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !12, !noalias !6
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !12, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store ptr %8, ptr %7, align 16, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !15
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_.exit unwind label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i15, label %40, label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_.exit
  %41 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %43 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) initializes((260, 268)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %9, i1 noundef zeroext true) #28
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %21, i1 noundef zeroext false) #28
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %25, i1 noundef zeroext true) #28
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 8
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %37, i1 noundef zeroext false) #28
  tail call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca [6 x %struct.uncompress_list_t], align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QByteArray, align 8
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %24
  %29 = add i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %365, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %38, 1
  br i1 %.not.i.i1.i, label %39, label %_ZN7QString5clearEv.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %32, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %39
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  switch i32 %40, label %._crit_edge [
    i32 0, label %41
    i32 1, label %61
    i32 2, label %135
    i32 3, label %236
    i32 4, label %269
    i32 5, label %294
    i32 6, label %313
  ]

41:                                               ; preds = %_ZN7QString5clearEv.exit
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = sext i32 %29 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %.not.i.i.i59 = icmp eq ptr %48, null
  br i1 %.not.i.i.i59, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %41
  %58 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN10QByteArrayD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge

61:                                               ; preds = %_ZN7QString5clearEv.exit
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @tvb_get_ptr(ptr noundef %64, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = sext i32 %29 to i64
  store ptr null, ptr %5, align 8, !alias.scope !18
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %67, align 8, !alias.scope !18
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %66, ptr %68, align 8, !alias.scope !18
  %69 = invoke noundef i64 @_ZNK10QByteArray7indexOfEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i8 noundef signext 45, i64 noundef 0)
          to label %70 unwind label %102

70:                                               ; preds = %61
  %.not130 = icmp eq i64 %69, -1
  br i1 %.not130, label %71, label %74

71:                                               ; preds = %70
  %72 = invoke noundef i64 @_ZNK10QByteArray7indexOfEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i8 noundef signext 95, i64 noundef 0)
          to label %73 unwind label %102

73:                                               ; preds = %71
  %.not131 = icmp eq i64 %72, -1
  br i1 %.not131, label %106, label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1)
          to label %75 unwind label %104

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %.not.i.i.i61 = icmp eq ptr %77, null
  br i1 %.not.i.i.i61, label %_ZN10QByteArrayD2Ev.exit64, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62:     ; preds = %75
  %87 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %87, 1
  br i1 %.not.i.i63, label %88, label %_ZN10QByteArrayD2Ev.exit64

88:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit64

_ZN10QByteArrayD2Ev.exit64:                       ; preds = %75, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.48)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN10QByteArrayD2Ev.exit64
  %90 = load ptr, ptr %33, align 8
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %33, align 8
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %34, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %34, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %95, align 8
  %98 = load i64, ptr %96, align 8
  store i64 %98, ptr %95, align 8
  store i64 %97, ptr %96, align 8
  %.not.i.i.i.i65 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i65, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i66:  ; preds = %.noexc
  %99 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i67 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i67, label %100, label %_ZN7QStringaSEPKc.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i66
  %101 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i66, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

102:                                              ; preds = %_ZN10QByteArrayD2Ev.exit64, %71, %61, %_ZN10QByteArrayD2Ev.exit71
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %130

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

106:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 0)
          to label %107 unwind label %123

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %115, align 8
  %118 = load i64, ptr %116, align 8
  store i64 %118, ptr %115, align 8
  store i64 %117, ptr %116, align 8
  %.not.i.i.i68 = icmp eq ptr %109, null
  br i1 %.not.i.i.i68, label %_ZN10QByteArrayD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69:     ; preds = %107
  %119 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %119, 1
  br i1 %.not.i.i70, label %120, label %_ZN10QByteArrayD2Ev.exit71

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69
  %121 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit71

_ZN10QByteArrayD2Ev.exit71:                       ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i69, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, ptr noundef nonnull @.str.49)
          to label %125 unwind label %102

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

125:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN10QByteArrayD2Ev.exit71
  %126 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %126, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit75, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %127, 1
  br i1 %.not.i.i74, label %128, label %_ZN10QByteArrayD2Ev.exit75

128:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %129 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit75

_ZN10QByteArrayD2Ev.exit75:                       ; preds = %125, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

130:                                              ; preds = %123, %104, %102
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %124, %123 ]
  %131 = load ptr, ptr %5, align 8
  %.not.i.i.i76 = icmp eq ptr %131, null
  br i1 %.not.i.i.i76, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77:     ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %132, 1
  br i1 %.not.i.i78, label %133, label %_ZN10QByteArrayD2Ev.exit79

133:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77
  %134 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit79

_ZN10QByteArrayD2Ev.exit79:                       ; preds = %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %366

135:                                              ; preds = %_ZN7QString5clearEv.exit
  %136 = load atomic i8, ptr @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list acquire, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %167, !prof !21

138:                                              ; preds = %135
  %139 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #28
  %.not50 = icmp eq i32 %139, 0
  br i1 %.not50, label %167, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull @.str.50)
          to label %142 unwind label %.thread

.thread:                                          ; preds = %140
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @tvb_uncompress_lz77, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %144, ptr noundef nonnull @.str.51)
          to label %145 unwind label %171

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @tvb_uncompress_lz77huff, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %147, ptr noundef nonnull @.str.52)
          to label %148 unwind label %171

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @tvb_uncompress_lznt1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %150, ptr noundef nonnull @.str.53)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @tvb_uncompress_snappy, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %153, ptr noundef nonnull @.str.54)
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @tvb_uncompress_zlib, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 160
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %156, ptr noundef nonnull @.str.55)
          to label %157 unwind label %171

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @tvb_uncompress_zstd, ptr %158, align 8
  invoke void @_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, ptr nonnull %8, i64 6)
          to label %159 unwind label %177

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -32
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %163) #28
  %164 = icmp eq ptr %163, %8
  br i1 %164, label %165, label %161

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI17uncompress_list_tED2Ev, ptr nonnull @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #28
  br label %167

167:                                              ; preds = %165, %138, %135
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, i64 8), align 8
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, i64 16), align 8
  %.idx = shl i64 %169, 5
  %170 = getelementptr i8, ptr %168, i64 %.idx
  %.not129135 = icmp eq i64 %.idx, 0
  br i1 %.not129135, label %._crit_edge.thread, label %.lr.ph

171:                                              ; preds = %154, %151, %148, %145, %142
  %.044 = phi ptr [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %.044, %171 ], [ %175, %173 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -32
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %175) #28
  %176 = icmp eq ptr %175, %8
  br i1 %176, label %.loopexit, label %173

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi ptr [ %179, %177 ], [ %182, %180 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -32
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %182) #28
  %183 = icmp eq ptr %182, %8
  br i1 %183, label %.loopexit, label %180

.loopexit:                                        ; preds = %173, %180, %.thread
  %.pn = phi { ptr, i32 } [ %178, %180 ], [ %141, %.thread ], [ %172, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #28
  br label %366

.lr.ph:                                           ; preds = %167, %.lr.ph.backedge
  %.sroa.0120.0136 = phi ptr [ %.sroa.0120.0136.be, %.lr.ph.backedge ], [ %168, %167 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0136, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %185(ptr noundef %188, i32 noundef %25, i32 noundef %29)
  %.not52 = icmp eq ptr %189, null
  br i1 %.not52, label %.thread160, label %190

190:                                              ; preds = %.lr.ph
  %191 = call i32 @tvb_reported_length(ptr noundef nonnull %189)
  %.not53 = icmp eq i32 %191, 0
  br i1 %.not53, label %232, label %192

192:                                              ; preds = %190
  %193 = call ptr @tvb_get_ptr(ptr noundef nonnull %189, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = call i32 @tvb_reported_length(ptr noundef nonnull %189)
  %195 = zext i32 %194 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef %193, i64 noundef %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %196, align 8
  store ptr %197, ptr %9, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load ptr, ptr %199, align 8
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %205 = load i64, ptr %203, align 8
  %206 = load i64, ptr %204, align 8
  store i64 %206, ptr %203, align 8
  store i64 %205, ptr %204, align 8
  %.not.i.i.i80 = icmp eq ptr %197, null
  br i1 %.not.i.i.i80, label %_ZN10QByteArrayD2Ev.exit83, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81:     ; preds = %192
  %207 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %207, 1
  br i1 %.not.i.i82, label %208, label %_ZN10QByteArrayD2Ev.exit83

208:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81
  %209 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit83

_ZN10QByteArrayD2Ev.exit83:                       ; preds = %192, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %.sroa.0120.0136, i32 noundef 0, i16 32)
          to label %.critedge unwind label %226

.critedge:                                        ; preds = %_ZN10QByteArrayD2Ev.exit83
  %210 = load ptr, ptr %33, align 8
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %33, align 8
  store ptr %210, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load ptr, ptr %34, align 8
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %34, align 8
  store ptr %213, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = load i64, ptr %215, align 8
  %218 = load i64, ptr %216, align 8
  store i64 %218, ptr %215, align 8
  store i64 %217, ptr %216, align 8
  %.not.i.i.i84 = icmp eq ptr %210, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %219 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %219, 1
  br i1 %.not.i.i85, label %220, label %_ZN7QStringD2Ev.exit

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %221 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %220
  %222 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %222, null
  br i1 %.not.i.i.i86, label %.thread126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %223, 1
  br i1 %.not.i.i88, label %224, label %.thread126

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %225 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #28
  br label %.thread126

.thread126:                                       ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @tvb_free(ptr noundef nonnull %189)
  br label %._crit_edge

226:                                              ; preds = %_ZN10QByteArrayD2Ev.exit83
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %228, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %229, 1
  br i1 %.not.i.i92, label %230, label %_ZN7QStringD2Ev.exit93

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %231 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %366

232:                                              ; preds = %190
  %233 = getelementptr i8, ptr %.sroa.0120.0136, i64 32
  %.not129 = icmp eq ptr %233, %170
  br i1 %.not129, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %232, %.thread160
  %.sroa.0120.0136.be = phi ptr [ %234, %.thread160 ], [ %233, %232 ]
  br label %.lr.ph

.thread160:                                       ; preds = %.lr.ph
  %234 = getelementptr i8, ptr %.sroa.0120.0136, i64 32
  %.not129161 = icmp eq ptr %234, %170
  br i1 %.not129161, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %.thread160, %167
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN10QByteArray5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %235)
  br label %._crit_edge

236:                                              ; preds = %_ZN7QString5clearEv.exit
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @tvb_get_ptr(ptr noundef %239, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %241 = sext i32 %29 to i64
  store ptr null, ptr %13, align 8, !alias.scope !22
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %240, ptr %242, align 8, !alias.scope !22
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %241, ptr %243, align 8, !alias.scope !22
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %244 unwind label %263

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  store ptr %247, ptr %245, align 8
  store ptr %246, ptr %12, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = load ptr, ptr %248, align 8
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = load i64, ptr %252, align 8
  %255 = load i64, ptr %253, align 8
  store i64 %255, ptr %252, align 8
  store i64 %254, ptr %253, align 8
  %.not.i.i.i94 = icmp eq ptr %246, null
  br i1 %.not.i.i.i94, label %_ZN10QByteArrayD2Ev.exit97, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95:     ; preds = %244
  %256 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %256, 1
  br i1 %.not.i.i96, label %257, label %_ZN10QByteArrayD2Ev.exit97

257:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95
  %258 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit97

_ZN10QByteArrayD2Ev.exit97:                       ; preds = %244, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95, %257
  %259 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %259, null
  br i1 %.not.i.i.i98, label %_ZN10QByteArrayD2Ev.exit101, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99:     ; preds = %_ZN10QByteArrayD2Ev.exit97
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %260, 1
  br i1 %.not.i.i100, label %261, label %_ZN10QByteArrayD2Ev.exit101

261:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99
  %262 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit101

_ZN10QByteArrayD2Ev.exit101:                      ; preds = %_ZN10QByteArrayD2Ev.exit97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8
  %.not.i.i.i102 = icmp eq ptr %265, null
  br i1 %.not.i.i.i102, label %_ZN10QByteArrayD2Ev.exit105, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i103:    ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %266, 1
  br i1 %.not.i.i104, label %267, label %_ZN10QByteArrayD2Ev.exit105

267:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i103
  %268 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit105

_ZN10QByteArrayD2Ev.exit105:                      ; preds = %263, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i103, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %366

269:                                              ; preds = %_ZN7QString5clearEv.exit
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @tvb_get_ptr(ptr noundef %272, i32 noundef %25, i32 noundef -1)
  %274 = sext i32 %29 to i64
  %275 = tail call ptr @g_uri_unescape_bytes(ptr noundef %273, i64 noundef %274, ptr noundef null, ptr noundef null)
  %.not49 = icmp eq ptr %275, null
  br i1 %.not49, label %._crit_edge, label %276

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %277 = call ptr @g_bytes_unref_to_data(ptr noundef nonnull %275, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %278 = load i64, ptr %14, align 8
  %sext = shl i64 %278, 32
  %279 = ashr exact i64 %sext, 32
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef %277, i64 noundef %279)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  store ptr %282, ptr %280, align 8
  store ptr %281, ptr %15, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %285 = load ptr, ptr %283, align 8
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %283, align 8
  store ptr %285, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %289 = load i64, ptr %287, align 8
  %290 = load i64, ptr %288, align 8
  store i64 %290, ptr %287, align 8
  store i64 %289, ptr %288, align 8
  %.not.i.i.i106 = icmp eq ptr %281, null
  br i1 %.not.i.i.i106, label %_ZN10QByteArrayD2Ev.exit109, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i107:    ; preds = %276
  %291 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %291, 1
  br i1 %.not.i.i108, label %292, label %_ZN10QByteArrayD2Ev.exit109

292:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i107
  %293 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit109

_ZN10QByteArrayD2Ev.exit109:                      ; preds = %276, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i107, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge

294:                                              ; preds = %_ZN7QString5clearEv.exit
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = tail call ptr @tvb_get_ptr(ptr noundef %297, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr align 8 poison, ptr noundef %298, i32 noundef %29)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %16, align 8
  store ptr %301, ptr %299, align 8
  store ptr %300, ptr %16, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %304 = load ptr, ptr %302, align 8
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %308 = load i64, ptr %306, align 8
  %309 = load i64, ptr %307, align 8
  store i64 %309, ptr %306, align 8
  store i64 %308, ptr %307, align 8
  %.not.i.i.i110 = icmp eq ptr %300, null
  br i1 %.not.i.i.i110, label %_ZN10QByteArrayD2Ev.exit113, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111:    ; preds = %294
  %310 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %310, 1
  br i1 %.not.i.i112, label %311, label %_ZN10QByteArrayD2Ev.exit113

311:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111
  %312 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit113

_ZN10QByteArrayD2Ev.exit113:                      ; preds = %294, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge

313:                                              ; preds = %_ZN7QString5clearEv.exit
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = tail call ptr @tvb_get_ptr(ptr noundef %316, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %318 = sext i32 %29 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef %317, i64 noundef %318)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %17, align 8
  store ptr %321, ptr %319, align 8
  store ptr %320, ptr %17, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = load ptr, ptr %322, align 8
  %325 = load ptr, ptr %323, align 8
  store ptr %325, ptr %322, align 8
  store ptr %324, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %328 = load i64, ptr %326, align 8
  %329 = load i64, ptr %327, align 8
  store i64 %329, ptr %326, align 8
  store i64 %328, ptr %327, align 8
  %.not.i.i.i114 = icmp eq ptr %320, null
  br i1 %.not.i.i.i114, label %_ZN10QByteArrayD2Ev.exit117, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115:    ; preds = %313
  %330 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %330, 1
  br i1 %.not.i.i116, label %331, label %_ZN10QByteArrayD2Ev.exit117

331:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115
  %332 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit117

_ZN10QByteArrayD2Ev.exit117:                      ; preds = %313, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %319)
  br label %._crit_edge

._crit_edge:                                      ; preds = %232, %.thread126, %269, %_ZN10QByteArrayD2Ev.exit109, %._crit_edge.thread, %_ZN10QByteArrayD2Ev.exit117, %_ZN10QByteArrayD2Ev.exit113, %_ZN10QByteArrayD2Ev.exit101, %_ZN10QByteArrayD2Ev.exit75, %_ZN10QByteArrayD2Ev.exit, %_ZN7QString5clearEv.exit
  br i1 %1, label %333, label %364

333:                                              ; preds = %._crit_edge
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %335 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %334)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #30
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i118 = icmp eq ptr %341, null
  %spec.select.i.i.i = select i1 %.not.i.i.i118, ptr @_ZN10QByteArray6_emptyE, ptr %341
  %342 = select i1 %335, ptr null, ptr %spec.select.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %344 = load i64, ptr %343, align 8
  %345 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %339, i64 %344, ptr %342, ptr noundef null)
  br i1 %345, label %346, label %364

346:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %350, i1 noundef zeroext true) #28
  %352 = load ptr, ptr %347, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, i32 noundef 6)
  %355 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %354, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 256, i32 16)
          to label %356 unwind label %362

356:                                              ; preds = %346
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %354, i32 noundef %355)
          to label %357 unwind label %362

357:                                              ; preds = %356
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %358 = load ptr, ptr %347, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %360, i1 noundef zeroext false) #28
  br label %364

362:                                              ; preds = %356, %346
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

364:                                              ; preds = %357, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit, %._crit_edge
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0)
  call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %0)
  br label %365

365:                                              ; preds = %2, %364
  ret void

366:                                              ; preds = %362, %_ZN10QByteArrayD2Ev.exit105, %_ZN7QStringD2Ev.exit93, %.loopexit, %_ZN10QByteArrayD2Ev.exit79
  %.pn57 = phi { ptr, i32 } [ %363, %362 ], [ %.pn55, %_ZN10QByteArrayD2Ev.exit79 ], [ %227, %_ZN7QStringD2Ev.exit93 ], [ %.pn, %.loopexit ], [ %264, %_ZN10QByteArrayD2Ev.exit105 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(296) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21ShowPacketBytesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %16, 1
  br i1 %.not.i.i3, label %17, label %_ZN7QStringD2Ev.exit4

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit4
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN10QByteArrayD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %22
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i7, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN10QByteArrayD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(296) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(296) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 296) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(296) %2) #28
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(296) %2, i64 noundef 296) #29
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(296) %0, ptr noundef readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %12, i1 noundef zeroext true) #28
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %17)
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
  %.sroa.0.0.i20 = select i1 %.not.i, ptr null, ptr %22
  %.not53 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i20
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

._crit_edge:                                      ; preds = %117, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %30, i1 noundef zeroext false) #28
  ret void

32:                                               ; preds = %.lr.ph, %117
  %.sroa.049.054 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %118, %117 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable_or_null(8) %34)
  %37 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %32
  %41 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %41
  %42 = select i1 %37, ptr null, ptr %spec.select.i.i.i
  %43 = load i64, ptr %24, align 8
  %44 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %43, ptr %42, i64 8, ptr nonnull @.str.35)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %45

45:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %.critedge, label %48

48:                                               ; preds = %_ZneRK10QByteArrayPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %33, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable_or_null(8) %49)
          to label %52 unwind label %96

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21: ; preds = %52
  %57 = load ptr, ptr %25, align 8
  %.not.i.i.i22 = icmp eq ptr %57, null
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, ptr @_ZN10QByteArray6_emptyE, ptr %57
  %58 = select i1 %53, ptr null, ptr %spec.select.i.i.i23
  %59 = load i64, ptr %26, align 8
  %60 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %59, ptr %58, i64 5, ptr nonnull @.str.24)
          to label %64 unwind label %61

61:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21
  %65 = icmp ne i32 %60, 0
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %68, label %_ZN10QByteArrayD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZneRK10QByteArrayPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %70 = phi i1 [ %65, %_ZN10QByteArrayD2Ev.exit ], [ false, %_ZneRK10QByteArrayPKc.exit ]
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %.critedge
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %72, 1
  br i1 %.not.i.i28, label %73, label %_ZN10QByteArrayD2Ev.exit29

73:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %74 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %.critedge, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %70, label %75, label %117

75:                                               ; preds = %_ZN10QByteArrayD2Ev.exit29
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load ptr, ptr %33, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable_or_null(8) %79)
  %82 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %82, null
  %spec.select.i.i = select i1 %.not.i.i30, ptr @_ZN10QByteArray6_emptyE, ptr %82
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %102

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, i32 noundef 10)
          to label %83 unwind label %104

83:                                               ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %84 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %78)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %87 unwind label %85

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

87:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %89, 1
  br i1 %.not.i.i32, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %90
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %92, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %_ZN7QStringD2Ev.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %93, 1
  br i1 %.not.i.i35, label %94, label %_ZN10QByteArrayD2Ev.exit36

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

96:                                               ; preds = %48
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i.i37, label %_ZN10QByteArrayD2Ev.exit40, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38:     ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %99, 1
  br i1 %.not.i.i39, label %100, label %_ZN10QByteArrayD2Ev.exit40

100:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38
  %101 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit40

_ZN10QByteArrayD2Ev.exit40:                       ; preds = %96, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

104:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %86, %85 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  br label %108

108:                                              ; preds = %.body, %104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %110, 1
  br i1 %.not.i.i43, label %111, label %_ZN7QStringD2Ev.exit44

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %112 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %108, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %108 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %111 ]
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i.i45, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46:     ; preds = %_ZN7QStringD2Ev.exit44
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %114, 1
  br i1 %.not.i.i47, label %115, label %_ZN10QByteArrayD2Ev.exit48

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit48:                       ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

117:                                              ; preds = %_ZN10QByteArrayD2Ev.exit36, %_ZN10QByteArrayD2Ev.exit29
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.049.054) #31
  %.not = icmp eq ptr %118, %.sroa.0.0.i20
  br i1 %.not, label %._crit_edge, label %32

119:                                              ; preds = %_ZN10QByteArrayD2Ev.exit48, %_ZN10QByteArrayD2Ev.exit40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit48 ], [ %97, %_ZN10QByteArrayD2Ev.exit40 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(296) initializes((264, 268)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  tail call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef 0, i32 noundef %10)
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %.05
  %22 = add i32 %.0, -1
  %23 = add i32 %22, %20
  tail call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %5
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %1
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %25, label %_ZN7QStringC2ERKS_.exit._crit_edge, label %26

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  %32 = icmp slt i32 %.pre, %31
  br i1 %32, label %_ZN7QStringC2ERKS_.exit._crit_edge, label %98

_ZN7QStringC2ERKS_.exit._crit_edge:               ; preds = %_ZN7QStringC2ERKS_.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %reass.sub = sub i32 %.pre, %24
  %33 = add i32 %reass.sub, 1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef %33)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit unwind label %81

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit:       ; preds = %_ZN7QStringC2ERKS_.exit._crit_edge
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 26, ptr nonnull @.str.36)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %34 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i120 = icmp eq ptr %37, null
  br i1 %.not.i.i.i120, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %38, 1
  br i1 %.not.i.i122, label %39, label %.body

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #28
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %41 = load ptr, ptr %6, align 8, !noalias !25
  store ptr %41, ptr %5, align 8, !alias.scope !25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !25
  store ptr %44, ptr %42, align 8, !alias.scope !25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !25
  store i64 %47, ptr %45, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %48

48:                                               ; preds = %_ZplPKcRK7QString.exit
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %48, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.38)
          to label %50 unwind label %56, !noalias !25

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %51 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %58

_ZN7QStringpLERKS_.exit.i:                        ; preds = %50
  %52 = load ptr, ptr %3, align 8, !noalias !25
  %.not.i.i.i5.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i5.i, label %66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i22, label %54, label %66

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %3, align 8, !noalias !25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #28
  br label %66

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !noalias !25
  %.not.i.i.i6.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %61, 1
  br i1 %.not.i.i8.i, label %62, label %_ZN7QStringD2Ev.exit9.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %63 = load ptr, ptr %3, align 8, !noalias !25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %58, %56
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %59, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i124 = icmp eq ptr %64, null
  br i1 %.not.i.i.i124, label %.body23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %65, 1
  br i1 %.not.i.i126, label %.body23.sink.split, label %.body23

66:                                               ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %67 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %74, 1
  br i1 %.not.i.i28, label %75, label %_ZN7QStringD2Ev.exit29

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %75
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %78, 1
  br i1 %.not.i.i32, label %79, label %_ZN7QStringD2Ev.exit33

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

83:                                               ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %.body23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %88, 1
  br i1 %.not.i.i36, label %.body23.sink.split, label %.body23

.body23.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ]
  %89 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %.body23

.body23:                                          ; preds = %.body23.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %85, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn.ph, %.body23.sink.split ]
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i.i38, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %.body23
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %91, 1
  br i1 %.not.i.i40, label %92, label %.body

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #28
  br label %.body

.body:                                            ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %.body23, %83, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %39
  %.pn.pn = phi { ptr, i32 } [ %36, %39 ], [ %84, %83 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn, %.body23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %92 ]
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %.body
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %95, 1
  br i1 %.not.i.i44, label %96, label %_ZN7QStringD2Ev.exit45

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

98:                                               ; preds = %_ZN7QStringD2Ev.exit33, %26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %146, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit47 unwind label %126

_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit47:     ; preds = %103
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %104 unwind label %128

104:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit47
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.39)
          to label %.noexc49 unwind label %130

.noexc49:                                         ; preds = %104
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZplPKcRK7QString.exit52 unwind label %106

106:                                              ; preds = %.noexc49
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i128 = icmp eq ptr %108, null
  br i1 %.not.i.i.i128, label %.body50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %109, 1
  br i1 %.not.i.i130, label %110, label %.body50

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %111 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #28
  br label %.body50

_ZplPKcRK7QString.exit52:                         ; preds = %.noexc49
  %112 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %113 unwind label %132

113:                                              ; preds = %_ZplPKcRK7QString.exit52
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %114, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %115, 1
  br i1 %.not.i.i55, label %116, label %_ZN7QStringD2Ev.exit56

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %117 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %116
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %118, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %119, 1
  br i1 %.not.i.i59, label %120, label %_ZN7QStringD2Ev.exit60

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %121 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %120
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %122, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %123, 1
  br i1 %.not.i.i63, label %124, label %_ZN7QStringD2Ev.exit64

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %125 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

128:                                              ; preds = %_ZN21ShowPacketBytesDialog2trEPKcS1_i.exit47
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

132:                                              ; preds = %_ZplPKcRK7QString.exit52
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %134, null
  br i1 %.not.i.i.i65, label %.body50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %135, 1
  br i1 %.not.i.i67, label %136, label %.body50

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %137 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %.body50

.body50:                                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %132, %130, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %110
  %.pn14 = phi { ptr, i32 } [ %107, %110 ], [ %131, %130 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %133, %136 ]
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %138, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %.body50
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %139, 1
  br i1 %.not.i.i71, label %140, label %_ZN7QStringD2Ev.exit72

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %141 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %.body50, %128
  %.pn14.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn14, %.body50 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn14, %140 ]
  %142 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %142, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %143, 1
  br i1 %.not.i.i75, label %144, label %_ZN7QStringD2Ev.exit76

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %145 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %126
  %.pn14.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn14.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn14.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

146:                                              ; preds = %_ZN7QStringD2Ev.exit64, %98
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 10, ptr nonnull @.str.41)
          to label %.noexc78 unwind label %197

.noexc78:                                         ; preds = %146
  %151 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZplPKcRK7QString.exit81 unwind label %152

152:                                              ; preds = %.noexc78
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %154, null
  br i1 %.not.i.i.i132, label %.body79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %155, 1
  br i1 %.not.i.i134, label %156, label %.body79

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #28
  br label %.body79

_ZplPKcRK7QString.exit81:                         ; preds = %.noexc78
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %158 = load ptr, ptr %12, align 8, !noalias !28
  store ptr %158, ptr %11, align 8, !alias.scope !28
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !28
  store ptr %161, ptr %159, align 8, !alias.scope !28
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !28
  store i64 %164, ptr %162, align 8, !alias.scope !28
  %.not.i.i.i.i82 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i82, label %_ZN7QStringC2ERKS_.exit.i83, label %165

165:                                              ; preds = %_ZplPKcRK7QString.exit81
  %166 = atomicrmw add ptr %158, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN7QStringC2ERKS_.exit.i83

_ZN7QStringC2ERKS_.exit.i83:                      ; preds = %165, %_ZplPKcRK7QString.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.42)
          to label %167 unwind label %173, !noalias !28

167:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i83
  %168 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QStringpLERKS_.exit.i89 unwind label %175

_ZN7QStringpLERKS_.exit.i89:                      ; preds = %167
  %169 = load ptr, ptr %2, align 8, !noalias !28
  %.not.i.i.i5.i90 = icmp eq ptr %169, null
  br i1 %.not.i.i.i5.i90, label %183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i91:  ; preds = %_ZN7QStringpLERKS_.exit.i89
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i92 = icmp eq i32 %170, 1
  br i1 %.not.i.i.i92, label %171, label %183

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i91
  %172 = load ptr, ptr %2, align 8, !noalias !28
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #28
  br label %183

173:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i83
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i84

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !noalias !28
  %.not.i.i.i6.i86 = icmp eq ptr %177, null
  br i1 %.not.i.i.i6.i86, label %_ZN7QStringD2Ev.exit9.i84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i87: ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i8.i88 = icmp eq i32 %178, 1
  br i1 %.not.i.i8.i88, label %179, label %_ZN7QStringD2Ev.exit9.i84

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i87
  %180 = load ptr, ptr %2, align 8, !noalias !28
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9.i84

_ZN7QStringD2Ev.exit9.i84:                        ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i87, %175, %173
  %.pn.i85 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i87 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
  %181 = load ptr, ptr %11, align 8
  %.not.i.i.i136 = icmp eq ptr %181, null
  br i1 %.not.i.i.i136, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit9.i84
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %182, 1
  br i1 %.not.i.i138, label %.body93.sink.split, label %.body93

183:                                              ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i91, %_ZN7QStringpLERKS_.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %184 unwind label %199

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %185, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %186, 1
  br i1 %.not.i.i98, label %187, label %_ZN7QStringD2Ev.exit99

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %188 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %187
  %189 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %190, 1
  br i1 %.not.i.i102, label %191, label %_ZN7QStringD2Ev.exit103

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %192 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = load ptr, ptr %4, align 8
  %.not.i.i.i104 = icmp eq ptr %193, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %194, 1
  br i1 %.not.i.i106, label %195, label %_ZN7QStringD2Ev.exit107

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %196 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

197:                                              ; preds = %146
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i108 = icmp eq ptr %201, null
  br i1 %.not.i.i.i108, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %202, 1
  br i1 %.not.i.i110, label %.body93.sink.split, label %.body93

.body93.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %.pn18.ph = phi { ptr, i32 } [ %.pn.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ]
  %203 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #28
  br label %.body93

.body93:                                          ; preds = %.body93.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %199, %_ZN7QStringD2Ev.exit9.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %.pn18 = phi { ptr, i32 } [ %200, %199 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn.i85, %_ZN7QStringD2Ev.exit9.i84 ], [ %.pn.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn18.ph, %.body93.sink.split ]
  %204 = load ptr, ptr %12, align 8
  %.not.i.i.i112 = icmp eq ptr %204, null
  br i1 %.not.i.i.i112, label %.body79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %.body93
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %205, 1
  br i1 %.not.i.i114, label %206, label %.body79

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %207 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #28
  br label %.body79

.body79:                                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %.body93, %197, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %156
  %.pn18.pn = phi { ptr, i32 } [ %153, %156 ], [ %198, %197 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn18, %.body93 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn18, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %208

208:                                              ; preds = %.body79, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit45
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %.body79 ], [ %.pn14.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit45 ]
  %209 = load ptr, ptr %4, align 8
  %.not.i.i.i116 = icmp eq ptr %209, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %210, 1
  br i1 %.not.i.i118, label %211, label %_ZN7QStringD2Ev.exit119

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %212 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(296) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  switch i32 %2, label %switch.edge [
    i32 6, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog23on_sbStart_valueChangedEi(ptr noundef align 8 dereferenceable_or_null(296) initializes((260, 264)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %1)
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21on_sbEnd_valueChangedEi(ptr noundef align 8 dereferenceable_or_null(296) initializes((264, 268)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %1)
  tail call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog33on_cbDecodeAs_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 256)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %4, align 8
  %17 = icmp eq i64 %15, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE to i64)
  br i1 %17, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %18

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

18:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %19

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.not.i.i.i.i, label %22, label %_ZNK9QMetaType2idEi.exit.i.i.i

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %63

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %22, %19
  %.1.i.i.i.i = phi i32 [ %21, %19 ], [ %23, %22 ]
  %24 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.not.i7.i.i.i, label %25, label %_Zeq9QMetaTypeS_.exit.i.i

25:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %26 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %63

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %25, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %24, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %26, %25 ]
  %27 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %39

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %13, align 8
  br label %28

28:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %29 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %14, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  br label %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit.i.i

_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit.i.i: ; preds = %31, %28
  %37 = phi ptr [ %36, %31 ], [ %6, %28 ]
  %38 = load i32, ptr %37, align 4
  br label %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %40 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %39
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, 1
  %.not.i.i8.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %43

43:                                               ; preds = %.noexc4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %43, %.noexc4
  %49 = phi ptr [ %48, %43 ], [ %6, %.noexc4 ]
  %50 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %40, ptr noundef %49, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit

_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit: ; preds = %.noexc5, %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %38, %_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v.exit.i.i ], [ %51, %.noexc5 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  switch i32 %55, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 6, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %58 = icmp ult i32 %57, 9
  br i1 %58, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 %59
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %56, %switch.lookup, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit
  %60 = phi i8 [ 0, %_ZNK8QVariant5valueI17bytes_decode_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 %60, ptr %61, align 8
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

63:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %39, %25, %22
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %64
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 256)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %4, align 8
  %17 = icmp eq i64 %15, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE to i64)
  br i1 %17, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %18

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

18:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %19

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.not.i.i.i.i, label %22, label %_ZNK9QMetaType2idEi.exit.i.i.i

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %78

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %22, %19
  %.1.i.i.i.i = phi i32 [ %21, %19 ], [ %23, %22 ]
  %24 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.not.i7.i.i.i, label %25, label %_Zeq9QMetaTypeS_.exit.i.i

25:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %26 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %78

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %25, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %24, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %26, %25 ]
  %27 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %39

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %13, align 8
  br label %28

28:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %29 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %14, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  br label %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i

_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i: ; preds = %31, %28
  %37 = phi ptr [ %36, %31 ], [ %6, %28 ]
  %38 = load i32, ptr %37, align 4
  br label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %40 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %39
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, 1
  %.not.i.i8.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %43

43:                                               ; preds = %.noexc4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %43, %.noexc4
  %49 = phi ptr [ %48, %43 ], [ %6, %.noexc4 ]
  %50 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %40, ptr noundef %49, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %.noexc5, %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %38, %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i ], [ %51, %.noexc5 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  switch i32 %55, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit [
    i32 6, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %58 = icmp ult i32 %57, 9
  br i1 %58, label %switch.lookup, label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

switch.lookup:                                    ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi, i64 %59
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit

_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit: ; preds = %56, %switch.lookup, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  %60 = phi i8 [ 0, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit ], [ %switch.load, %switch.lookup ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 %60, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %64, i1 noundef zeroext true)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %70, i1 noundef zeroext true)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %72, i1 noundef zeroext true)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %74, i1 noundef zeroext true)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %76, i1 noundef zeroext true)
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0)
  br label %77

77:                                               ; preds = %2, %_ZN21ShowPacketBytesDialog18enableShowSelectedEv.exit
  ret void

78:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %39, %25, %22
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %79
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
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
  %19 = alloca %class.QFont, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArray, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca %class.QString, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca %class.QByteArray, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArray, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca [256 x i8], align 16
  %36 = ptrtoint ptr %35 to i64
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QTextCursor, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArray, align 8
  %42 = alloca %class.QJsonDocument, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArray, align 8
  %45 = alloca %class.QByteArray, align 8
  %46 = alloca %class.QByteArray, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = load ptr, ptr @mainApp, align 8
  call void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %19, ptr noundef align 8 dereferenceable_or_null(216) %56, i1 noundef zeroext false)
  invoke void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %57 unwind label %59

57:                                               ; preds = %1
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  switch i32 %58, label %989 [
    i32 0, label %61
    i32 1, label %119
    i32 2, label %177
    i32 9, label %281
    i32 10, label %385
    i32 3, label %450
    i32 4, label %515
    i32 5, label %664
    i32 6, label %699
    i32 7, label %752
    i32 11, label %801
    i32 8, label %943
  ]

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %990

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %70

70:                                               ; preds = %61
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %61, %70
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false)
          to label %72 unwind label %104

72:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %75, i32 noundef 1)
          to label %76 unwind label %104

76:                                               ; preds = %72
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20)
          to label %_ZN7QStringD2Ev.exit.i unwind label %81, !noalias !31

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #30, !noalias !31
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %76
  %84 = load ptr, ptr %64, align 8, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %84, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %84
  %85 = select i1 %80, ptr null, ptr %spec.select.i.i.i.i
  %86 = load i64, ptr %67, align 8, !noalias !31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %86, ptr %85)
          to label %87 unwind label %106

87:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %88 = load ptr, ptr %18, align 8
  store ptr %88, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %95 unwind label %108

95:                                               ; preds = %87
  %96 = load ptr, ptr %21, align 8
  %.not.i.i.i183 = icmp eq ptr %96, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %100 = load ptr, ptr %20, align 8
  %.not.i.i.i184 = icmp eq ptr %100, null
  br i1 %.not.i.i.i184, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %101, 1
  br i1 %.not.i.i185, label %102, label %_ZN10QByteArrayD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %103 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %989

104:                                              ; preds = %72, %_ZN10QByteArrayC2ERKS_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %21, align 8
  %.not.i.i.i186 = icmp eq ptr %110, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %111, 1
  br i1 %.not.i.i188, label %112, label %_ZN7QStringD2Ev.exit189

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %113 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %108, %106
  %.pn179 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %114

114:                                              ; preds = %_ZN7QStringD2Ev.exit189, %104
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %_ZN7QStringD2Ev.exit189 ], [ %105, %104 ]
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i190 = icmp eq ptr %115, null
  br i1 %.not.i.i.i190, label %_ZN10QByteArrayD2Ev.exit193, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %116, 1
  br i1 %.not.i.i192, label %117, label %_ZN10QByteArrayD2Ev.exit193

117:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191
  %118 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit193

_ZN10QByteArrayD2Ev.exit193:                      ; preds = %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %990

119:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %22, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  %.not.i.i.i194 = icmp eq ptr %121, null
  br i1 %.not.i.i.i194, label %_ZN10QByteArrayC2ERKS_.exit195, label %128

128:                                              ; preds = %119
  %129 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit195

_ZN10QByteArrayC2ERKS_.exit195:                   ; preds = %119, %128
  invoke void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %130 unwind label %162

130:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit195
  %131 = load ptr, ptr %49, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %133, i32 noundef 1)
          to label %134 unwind label %162

134:                                              ; preds = %130
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %138 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22)
          to label %_ZN7QStringD2Ev.exit.i196 unwind label %139, !noalias !34

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #30, !noalias !34
  unreachable

_ZN7QStringD2Ev.exit.i196:                        ; preds = %134
  %142 = load ptr, ptr %122, align 8, !noalias !34
  %.not.i.i.i.i197 = icmp eq ptr %142, null
  %spec.select.i.i.i.i198 = select i1 %.not.i.i.i.i197, ptr @_ZN10QByteArray6_emptyE, ptr %142
  %143 = select i1 %138, ptr null, ptr %spec.select.i.i.i.i198
  %144 = load i64, ptr %125, align 8, !noalias !34
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %144, ptr %143)
          to label %145 unwind label %164

145:                                              ; preds = %_ZN7QStringD2Ev.exit.i196
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %166

153:                                              ; preds = %145
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i200 = icmp eq ptr %154, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %155, 1
  br i1 %.not.i.i202, label %156, label %_ZN7QStringD2Ev.exit203

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %158 = load ptr, ptr %22, align 8
  %.not.i.i.i204 = icmp eq ptr %158, null
  br i1 %.not.i.i.i204, label %_ZN10QByteArrayD2Ev.exit207, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i205:    ; preds = %_ZN7QStringD2Ev.exit203
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %159, 1
  br i1 %.not.i.i206, label %160, label %_ZN10QByteArrayD2Ev.exit207

160:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i205
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit207

_ZN10QByteArrayD2Ev.exit207:                      ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i205, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %989

162:                                              ; preds = %130, %_ZN10QByteArrayC2ERKS_.exit195
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %_ZN7QStringD2Ev.exit.i196
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %23, align 8
  %.not.i.i.i208 = icmp eq ptr %168, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %169, 1
  br i1 %.not.i.i210, label %170, label %_ZN7QStringD2Ev.exit211

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %171 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %166, %164
  %.pn176 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %172

172:                                              ; preds = %_ZN7QStringD2Ev.exit211, %162
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZN7QStringD2Ev.exit211 ], [ %163, %162 ]
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i212 = icmp eq ptr %173, null
  br i1 %.not.i.i.i212, label %_ZN10QByteArrayD2Ev.exit215, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %174, 1
  br i1 %.not.i.i214, label %175, label %_ZN10QByteArrayD2Ev.exit215

175:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213
  %176 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit215

_ZN10QByteArrayD2Ev.exit215:                      ; preds = %172, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %990

177:                                              ; preds = %57
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 24, ptr nonnull @.str.57)
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = icmp sgt i32 %181, 0
  br i1 %189, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = and i64 %180, 2147483647
  %invariant.op717 = add nsw i64 %192, -1
  br label %193

193:                                              ; preds = %.lr.ph579, %247
  %.0136577 = phi i32 [ 0, %.lr.ph579 ], [ %248, %247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 32, ptr %25, align 16
  %194 = sext i32 %.0136577 to i64
  %smax610 = call i32 @llvm.smax.i32(i32 %.0136577, i32 %181)
  %195 = sub i32 %smax610, %.0136577
  br label %196

196:                                              ; preds = %193, %232
  %indvars.iv608 = phi i64 [ 0, %193 ], [ %indvars.iv.next609, %232 ]
  %.0137576 = phi ptr [ %190, %193 ], [ %.1138, %232 ]
  %197 = add nsw i64 %indvars.iv608, %194
  %198 = icmp slt i64 %197, %192
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %.0137576, i64 1
  store i8 32, ptr %.0137576, align 1
  %201 = getelementptr i8, ptr %.0137576, i64 2
  store i8 48, ptr %200, align 1
  store i8 120, ptr %201, align 1
  %202 = load ptr, ptr %178, align 8
  %.not.i.i.i.i217 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i217, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %199
  %203 = load atomic i32, ptr %202 monotonic, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %206

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %199
  %205 = load i64, ptr %179, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %178, i64 noundef %205, i32 noundef 1)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %207 = load ptr, ptr %191, align 8
  %208 = getelementptr i8, ptr %207, i64 %197
  %209 = getelementptr i8, ptr %.0137576, i64 3
  %210 = load i8, ptr %208, align 1
  %211 = lshr i8 %210, 4
  %212 = zext nneg i8 %211 to i64
  %213 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %209, align 1
  %215 = load ptr, ptr %178, align 8
  %.not.i.i.i.i218 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i218, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219: ; preds = %206
  %216 = load atomic i32, ptr %215 monotonic, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220, label %219

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %206
  %218 = load i64, ptr %179, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %178, i64 noundef %218, i32 noundef 1)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i219, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %220 = load ptr, ptr %191, align 8
  %221 = getelementptr i8, ptr %220, i64 %197
  %222 = getelementptr i8, ptr %.0137576, i64 4
  %223 = load i8, ptr %221, align 1
  %224 = and i8 %223, 15
  %225 = zext nneg i8 %224 to i64
  %226 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr i8, ptr %.0137576, i64 5
  store i8 %227, ptr %222, align 1
  %229 = icmp slt i64 %197, %invariant.op717
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = getelementptr i8, ptr %.0137576, i64 6
  store i8 44, ptr %228, align 1
  br label %232

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %242, %_ZN7QStringD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body237

232:                                              ; preds = %219, %230
  %.1138 = phi ptr [ %231, %230 ], [ %228, %219 ]
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, 8
  br i1 %exitcond612.not, label %.critedge, label %196, !llvm.loop !37

.critedge:                                        ; preds = %232, %196
  %.0140.lcssa = phi i32 [ 8, %232 ], [ %195, %196 ]
  %.0137.lcssa = phi ptr [ %.1138, %232 ], [ %.0137576, %196 ]
  %233 = getelementptr i8, ptr %.0137.lcssa, i64 1
  store i8 10, ptr %.0137.lcssa, align 1
  store i8 0, ptr %233, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %234, ptr nonnull %25)
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %.critedge
  %235 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %236 unwind label %241

236:                                              ; preds = %.noexc227
  %237 = load ptr, ptr %15, align 8
  %.not.i.i.i.i224 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i224, label %247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i.i225 = icmp eq i32 %238, 1
  br i1 %.not.i.i.i225, label %239, label %247

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %240 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #28
  br label %247

241:                                              ; preds = %.noexc227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %244, 1
  br i1 %.not.i.i4.i, label %245, label %_ZN7QStringD2Ev.exit5.i

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %246 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

247:                                              ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %248 = add i32 %.0140.lcssa, %.0136577
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %249 = icmp slt i32 %248, %181
  br i1 %249, label %193, label %._crit_edge580, !llvm.loop !39

._crit_edge580:                                   ; preds = %247, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.58)
          to label %.noexc236 unwind label %275

.noexc236:                                        ; preds = %._crit_edge580
  %250 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %251 unwind label %256

251:                                              ; preds = %.noexc236
  %252 = load ptr, ptr %14, align 8
  %.not.i.i.i.i232 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i232, label %262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i233: ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i234 = icmp eq i32 %253, 1
  br i1 %.not.i.i.i234, label %254, label %262

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i233
  %255 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #28
  br label %262

256:                                              ; preds = %.noexc236
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i228 = icmp eq ptr %258, null
  br i1 %.not.i.i.i2.i228, label %_ZN7QStringD2Ev.exit5.i231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i229: ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i4.i230 = icmp eq i32 %259, 1
  br i1 %.not.i.i4.i230, label %260, label %_ZN7QStringD2Ev.exit5.i231

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i229
  %261 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i231

_ZN7QStringD2Ev.exit5.i231:                       ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i229, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body237

262:                                              ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i233, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr %49, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %265, i32 noundef 0)
          to label %266 unwind label %275

266:                                              ; preds = %262
  %267 = load ptr, ptr %49, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %269, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %270 unwind label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %24, align 8
  %.not.i.i.i240 = icmp eq ptr %271, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %272, 1
  br i1 %.not.i.i242, label %273, label %_ZN7QStringD2Ev.exit243

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %274 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %989

275:                                              ; preds = %._crit_edge580, %266, %262
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %275, %_ZN7QStringD2Ev.exit5.i231, %.body
  %.pn174 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %276, %275 ], [ %257, %_ZN7QStringD2Ev.exit5.i231 ]
  %277 = load ptr, ptr %24, align 8
  %.not.i.i.i244 = icmp eq ptr %277, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %.body237
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %278, 1
  br i1 %.not.i.i246, label %279, label %_ZN7QStringD2Ev.exit247

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %280 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %.body237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %990

281:                                              ; preds = %57
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 30, ptr nonnull @.str.59)
  %286 = load ptr, ptr %13, align 8
  store ptr %286, ptr %26, align 8
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %290, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %293 = icmp sgt i32 %285, 0
  br i1 %293, label %.lr.ph573, label %._crit_edge574

.lr.ph573:                                        ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %296 = and i64 %284, 2147483647
  %invariant.op = add nsw i64 %296, -1
  br label %297

297:                                              ; preds = %.lr.ph573, %351
  %.0144571 = phi i32 [ 0, %.lr.ph573 ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 32, ptr %27, align 16
  %298 = sext i32 %.0144571 to i64
  %smax605 = call i32 @llvm.smax.i32(i32 %.0144571, i32 %285)
  %299 = sub i32 %smax605, %.0144571
  br label %300

300:                                              ; preds = %297, %336
  %indvars.iv603 = phi i64 [ 0, %297 ], [ %indvars.iv.next604, %336 ]
  %.0142569 = phi ptr [ %294, %297 ], [ %.1143, %336 ]
  %301 = add nsw i64 %indvars.iv603, %298
  %302 = icmp slt i64 %301, %296
  br i1 %302, label %303, label %.critedge2

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %.0142569, i64 1
  store i8 32, ptr %.0142569, align 1
  %305 = getelementptr i8, ptr %.0142569, i64 2
  store i8 48, ptr %304, align 1
  store i8 120, ptr %305, align 1
  %306 = load ptr, ptr %282, align 8
  %.not.i.i.i.i249 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i249, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i251, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i250

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i250: ; preds = %303
  %307 = load atomic i32, ptr %306 monotonic, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i251, label %310

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i251: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i250, %303
  %309 = load i64, ptr %283, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %282, i64 noundef %309, i32 noundef 1)
          to label %310 unwind label %.loopexit527

310:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i250, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i251
  %311 = load ptr, ptr %295, align 8
  %312 = getelementptr i8, ptr %311, i64 %301
  %313 = getelementptr i8, ptr %.0142569, i64 3
  %314 = load i8, ptr %312, align 1
  %315 = lshr i8 %314, 4
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %316
  %318 = load i8, ptr %317, align 1
  store i8 %318, ptr %313, align 1
  %319 = load ptr, ptr %282, align 8
  %.not.i.i.i.i254 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i254, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i256, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i255

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i255: ; preds = %310
  %320 = load atomic i32, ptr %319 monotonic, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i256, label %323

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i256: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i255, %310
  %322 = load i64, ptr %283, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %282, i64 noundef %322, i32 noundef 1)
          to label %323 unwind label %.loopexit527

323:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i255, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i256
  %324 = load ptr, ptr %295, align 8
  %325 = getelementptr i8, ptr %324, i64 %301
  %326 = getelementptr i8, ptr %.0142569, i64 4
  %327 = load i8, ptr %325, align 1
  %328 = and i8 %327, 15
  %329 = zext nneg i8 %328 to i64
  %330 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr i8, ptr %.0142569, i64 5
  store i8 %331, ptr %326, align 1
  %333 = icmp slt i64 %301, %invariant.op
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = getelementptr i8, ptr %.0142569, i64 6
  store i8 44, ptr %332, align 1
  br label %336

.loopexit527:                                     ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i251, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i256
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp528:                            ; preds = %.critedge2
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.body269:                                         ; preds = %.loopexit527, %.loopexit.split-lp528, %_ZN7QStringD2Ev.exit5.i263
  %eh.lpad-body270 = phi { ptr, i32 } [ %346, %_ZN7QStringD2Ev.exit5.i263 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body281

336:                                              ; preds = %323, %334
  %.1143 = phi ptr [ %335, %334 ], [ %332, %323 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, 8
  br i1 %exitcond607.not, label %.critedge2, label %300, !llvm.loop !40

.critedge2:                                       ; preds = %336, %300
  %.0142.lcssa = phi ptr [ %.1143, %336 ], [ %.0142569, %300 ]
  %.0141.lcssa = phi i32 [ 8, %336 ], [ %299, %300 ]
  %337 = getelementptr i8, ptr %.0142.lcssa, i64 1
  store i8 10, ptr %.0142.lcssa, align 1
  store i8 0, ptr %337, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %338, ptr nonnull %27)
          to label %.noexc268 unwind label %.loopexit.split-lp528

.noexc268:                                        ; preds = %.critedge2
  %339 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %340 unwind label %345

340:                                              ; preds = %.noexc268
  %341 = load ptr, ptr %12, align 8
  %.not.i.i.i.i264 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i264, label %351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265: ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i.i266 = icmp eq i32 %342, 1
  br i1 %.not.i.i.i266, label %343, label %351

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265
  %344 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #28
  br label %351

345:                                              ; preds = %.noexc268
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %12, align 8
  %.not.i.i.i2.i260 = icmp eq ptr %347, null
  br i1 %.not.i.i.i2.i260, label %_ZN7QStringD2Ev.exit5.i263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i261: ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i4.i262 = icmp eq i32 %348, 1
  br i1 %.not.i.i4.i262, label %349, label %_ZN7QStringD2Ev.exit5.i263

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i261
  %350 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i263

_ZN7QStringD2Ev.exit5.i263:                       ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i261, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body269

351:                                              ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %352 = add i32 %.0141.lcssa, %.0144571
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %353 = icmp slt i32 %352, %285
  br i1 %353, label %297, label %._crit_edge574, !llvm.loop !41

._crit_edge574:                                   ; preds = %351, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 3, ptr nonnull @.str.60)
          to label %.noexc280 unwind label %379

.noexc280:                                        ; preds = %._crit_edge574
  %354 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %355 unwind label %360

355:                                              ; preds = %.noexc280
  %356 = load ptr, ptr %11, align 8
  %.not.i.i.i.i276 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i276, label %366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i277: ; preds = %355
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i.i278 = icmp eq i32 %357, 1
  br i1 %.not.i.i.i278, label %358, label %366

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i277
  %359 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #28
  br label %366

360:                                              ; preds = %.noexc280
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i272 = icmp eq ptr %362, null
  br i1 %.not.i.i.i2.i272, label %_ZN7QStringD2Ev.exit5.i275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i273: ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i4.i274 = icmp eq i32 %363, 1
  br i1 %.not.i.i4.i274, label %364, label %_ZN7QStringD2Ev.exit5.i275

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i273
  %365 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i275

_ZN7QStringD2Ev.exit5.i275:                       ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i273, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body281

366:                                              ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i277, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %367 = load ptr, ptr %49, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %369, i32 noundef 0)
          to label %370 unwind label %379

370:                                              ; preds = %366
  %371 = load ptr, ptr %49, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %373, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %374 unwind label %379

374:                                              ; preds = %370
  %375 = load ptr, ptr %26, align 8
  %.not.i.i.i284 = icmp eq ptr %375, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %376, 1
  br i1 %.not.i.i286, label %377, label %_ZN7QStringD2Ev.exit287

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %378 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %989

379:                                              ; preds = %._crit_edge574, %370, %366
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

.body281:                                         ; preds = %379, %_ZN7QStringD2Ev.exit5.i275, %.body269
  %.pn172 = phi { ptr, i32 } [ %eh.lpad-body270, %.body269 ], [ %380, %379 ], [ %361, %_ZN7QStringD2Ev.exit5.i275 ]
  %381 = load ptr, ptr %26, align 8
  %.not.i.i.i288 = icmp eq ptr %381, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %.body281
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %382, 1
  br i1 %.not.i.i290, label %383, label %_ZN7QStringD2Ev.exit291

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %384 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %.body281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %990

385:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %386 = load ptr, ptr %49, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(40) %388)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %426

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %385
  %389 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %390 unwind label %428

390:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %391 = load ptr, ptr %28, align 8
  %.not.i.i.i293 = icmp eq ptr %391, null
  br i1 %.not.i.i.i293, label %_ZN10QByteArrayD2Ev.exit296, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i294:    ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %392, 1
  br i1 %.not.i.i295, label %393, label %_ZN10QByteArrayD2Ev.exit296

393:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i294
  %394 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit296

_ZN10QByteArrayD2Ev.exit296:                      ; preds = %390, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i294, %393
  %395 = load ptr, ptr %29, align 8
  %.not.i.i.i297 = icmp eq ptr %395, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %_ZN10QByteArrayD2Ev.exit296
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %396, 1
  br i1 %.not.i.i299, label %397, label %_ZN7QStringD2Ev.exit300

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %398 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %_ZN10QByteArrayD2Ev.exit296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %30, align 8
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %404, align 8
  %.not.i.i.i301 = icmp eq ptr %400, null
  br i1 %.not.i.i.i301, label %_ZN10QByteArrayC2ERKS_.exit302, label %407

407:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %408 = atomicrmw add ptr %400, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit302

_ZN10QByteArrayC2ERKS_.exit302:                   ; preds = %_ZN7QStringD2Ev.exit300, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(8) %389, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %409 unwind label %438

409:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit302
  %410 = load ptr, ptr %49, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %412, i32 noundef 1)
          to label %413 unwind label %440

413:                                              ; preds = %409
  %414 = load ptr, ptr %49, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %416, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %417 unwind label %440

417:                                              ; preds = %413
  %418 = load ptr, ptr %31, align 8
  %.not.i.i.i303 = icmp eq ptr %418, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %419, 1
  br i1 %.not.i.i305, label %420, label %_ZN7QStringD2Ev.exit306

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %421 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %422 = load ptr, ptr %30, align 8
  %.not.i.i.i307 = icmp eq ptr %422, null
  br i1 %.not.i.i.i307, label %_ZN10QByteArrayD2Ev.exit310, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308:    ; preds = %_ZN7QStringD2Ev.exit306
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %423, 1
  br i1 %.not.i.i309, label %424, label %_ZN10QByteArrayD2Ev.exit310

424:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308
  %425 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit310

_ZN10QByteArrayD2Ev.exit310:                      ; preds = %_ZN7QStringD2Ev.exit306, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %989

426:                                              ; preds = %385
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit314

428:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %28, align 8
  %.not.i.i.i311 = icmp eq ptr %430, null
  br i1 %.not.i.i.i311, label %_ZN10QByteArrayD2Ev.exit314, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i312:    ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %431, 1
  br i1 %.not.i.i313, label %432, label %_ZN10QByteArrayD2Ev.exit314

432:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i312
  %433 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit314

_ZN10QByteArrayD2Ev.exit314:                      ; preds = %432, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i312, %428, %426
  %.pn167 = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i312 ], [ %429, %432 ]
  %434 = load ptr, ptr %29, align 8
  %.not.i.i.i315 = icmp eq ptr %434, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %_ZN10QByteArrayD2Ev.exit314
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %435, 1
  br i1 %.not.i.i317, label %436, label %_ZN7QStringD2Ev.exit318

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %437 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %_ZN10QByteArrayD2Ev.exit314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %990

438:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit302
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit322

440:                                              ; preds = %413, %409
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %31, align 8
  %.not.i.i.i319 = icmp eq ptr %442, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %443, 1
  br i1 %.not.i.i321, label %444, label %_ZN7QStringD2Ev.exit322

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %445 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %440, %438
  %.pn169 = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ], [ %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %441, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %446 = load ptr, ptr %30, align 8
  %.not.i.i.i323 = icmp eq ptr %446, null
  br i1 %.not.i.i.i323, label %_ZN10QByteArrayD2Ev.exit326, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i324:    ; preds = %_ZN7QStringD2Ev.exit322
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %447, 1
  br i1 %.not.i.i325, label %448, label %_ZN10QByteArrayD2Ev.exit326

448:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i324
  %449 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit326

_ZN10QByteArrayD2Ev.exit326:                      ; preds = %_ZN7QStringD2Ev.exit322, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i324, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %990

450:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %32, align 8
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %456, align 8
  %.not.i.i.i327 = icmp eq ptr %452, null
  br i1 %.not.i.i.i327, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArrayC2ERKS_.exit328

_ZN10QByteArrayC2ERKS_.exit328:                   ; preds = %450
  %459 = atomicrmw add ptr %452, i32 1 seq_cst, align 4
  %.pre615 = load ptr, ptr %32, align 8
  %.not.i.i.i329 = icmp eq ptr %.pre615, null
  br i1 %.not.i.i.i329, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZN10QByteArrayC2ERKS_.exit328
  %460 = load atomic i32, ptr %.pre615 monotonic, align 4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %463

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %450, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZN10QByteArrayC2ERKS_.exit328
  %462 = load i64, ptr %456, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef %462, i32 noundef 1)
          to label %463 unwind label %500

463:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %464 = load ptr, ptr %453, align 8
  %465 = load i64, ptr %456, align 8
  %466 = trunc i64 %465 to i32
  invoke void @EBCDIC_to_ASCII(ptr noundef %464, i32 noundef %466)
          to label %467 unwind label %500

467:                                              ; preds = %463
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %468 unwind label %500

468:                                              ; preds = %467
  %469 = load ptr, ptr %49, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %471, i32 noundef 1)
          to label %472 unwind label %500

472:                                              ; preds = %468
  %473 = load ptr, ptr %49, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %476 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %32)
          to label %_ZN7QStringD2Ev.exit.i331 unwind label %477, !noalias !42

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #30, !noalias !42
  unreachable

_ZN7QStringD2Ev.exit.i331:                        ; preds = %472
  %480 = load ptr, ptr %453, align 8, !noalias !42
  %.not.i.i.i.i332 = icmp eq ptr %480, null
  %spec.select.i.i.i.i333 = select i1 %.not.i.i.i.i332, ptr @_ZN10QByteArray6_emptyE, ptr %480
  %481 = select i1 %476, ptr null, ptr %spec.select.i.i.i.i333
  %482 = load i64, ptr %456, align 8, !noalias !42
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %482, ptr %481)
          to label %483 unwind label %502

483:                                              ; preds = %_ZN7QStringD2Ev.exit.i331
  %484 = load ptr, ptr %10, align 8
  store ptr %484, ptr %33, align 8
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %485, align 8
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %490 = load i64, ptr %489, align 8
  store i64 %490, ptr %488, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %475, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %491 unwind label %504

491:                                              ; preds = %483
  %492 = load ptr, ptr %33, align 8
  %.not.i.i.i336 = icmp eq ptr %492, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %493, 1
  br i1 %.not.i.i338, label %494, label %_ZN7QStringD2Ev.exit339

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %495 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %496 = load ptr, ptr %32, align 8
  %.not.i.i.i340 = icmp eq ptr %496, null
  br i1 %.not.i.i.i340, label %_ZN10QByteArrayD2Ev.exit343, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i341:    ; preds = %_ZN7QStringD2Ev.exit339
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %497, 1
  br i1 %.not.i.i342, label %498, label %_ZN10QByteArrayD2Ev.exit343

498:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i341
  %499 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit343

_ZN10QByteArrayD2Ev.exit343:                      ; preds = %_ZN7QStringD2Ev.exit339, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i341, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %989

500:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %468, %467, %463
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %510

502:                                              ; preds = %_ZN7QStringD2Ev.exit.i331
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

504:                                              ; preds = %483
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %33, align 8
  %.not.i.i.i344 = icmp eq ptr %506, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %507, 1
  br i1 %.not.i.i346, label %508, label %_ZN7QStringD2Ev.exit347

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %509 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %504, %502
  %.pn164 = phi { ptr, i32 } [ %503, %502 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %505, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %510

510:                                              ; preds = %_ZN7QStringD2Ev.exit347, %500
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %_ZN7QStringD2Ev.exit347 ], [ %501, %500 ]
  %511 = load ptr, ptr %32, align 8
  %.not.i.i.i348 = icmp eq ptr %511, null
  br i1 %.not.i.i.i348, label %_ZN10QByteArrayD2Ev.exit351, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i349:    ; preds = %510
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %512, 1
  br i1 %.not.i.i350, label %513, label %_ZN10QByteArrayD2Ev.exit351

513:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i349
  %514 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit351

_ZN10QByteArrayD2Ev.exit351:                      ; preds = %510, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i349, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %990

515:                                              ; preds = %57
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %518 = load i64, ptr %517, align 8
  %519 = trunc i64 %518 to i32
  %520 = add i32 %519, -1
  %521 = icmp slt i32 %520, 65536
  %522 = select i1 %521, i32 4, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %34, i8 0, i64 24, i1 false)
  %523 = sdiv i32 %519, 16
  %524 = mul i32 %523, 80
  %525 = call i32 @llvm.smax.i32(i32 %524, i32 0)
  %.sroa.speculated.i = zext nneg i32 %525 to i64
  invoke void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc353 unwind label %583

.noexc353:                                        ; preds = %515
  %.pre.i = load ptr, ptr %34, align 8
  %.not.i2.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i2.i, label %_ZN7QString7reserveEx.exit, label %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc353
  %526 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %527 = load i64, ptr %526, align 8
  %.not1.i = icmp eq i64 %527, 0
  br i1 %.not1.i, label %_ZN7QString7reserveEx.exit, label %528

528:                                              ; preds = %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 1
  store i32 %531, ptr %529, align 4
  br label %_ZN7QString7reserveEx.exit

_ZN7QString7reserveEx.exit:                       ; preds = %.noexc353, %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i, %528
  %532 = icmp sgt i32 %519, 0
  br i1 %532, label %.lr.ph567, label %._crit_edge568

.lr.ph567:                                        ; preds = %_ZN7QString7reserveEx.exit
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %534 = zext nneg i32 %522 to i64
  %535 = getelementptr i8, ptr %35, i64 %534
  %536 = getelementptr i8, ptr %535, i64 53
  %537 = load ptr, ptr @g_ascii_table, align 8
  %538 = or disjoint i64 %36, %534
  %539 = add i64 %538, 53
  %540 = and i64 %518, 2147483647
  br label %541

541:                                              ; preds = %.lr.ph567, %644
  %.0139566 = phi i32 [ 0, %.lr.ph567 ], [ %645, %644 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 20, ptr noundef nonnull @.str.61, i32 noundef %522, i32 noundef %.0139566) #28
  %543 = sext i32 %542 to i64
  %544 = getelementptr i8, ptr %35, i64 %543
  %545 = sext i32 %.0139566 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0139566, i32 %519)
  %546 = sub i32 %smax, %.0139566
  %wide.trip.count = zext i32 %546 to i64
  br label %547

547:                                              ; preds = %541, %585
  %indvars.iv = phi i64 [ 0, %541 ], [ %indvars.iv.next, %585 ]
  %.0130559 = phi ptr [ %544, %541 ], [ %.1131, %585 ]
  %548 = phi i64 [ %543, %541 ], [ %586, %585 ]
  %549 = add nsw i64 %indvars.iv, %545
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %516, align 8
  %.not.i.i.i.i354 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i354, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i356, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i355

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i355: ; preds = %550
  %552 = load atomic i32, ptr %551 monotonic, align 4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i356, label %555

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i356: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i355, %550
  %554 = load i64, ptr %517, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %516, i64 noundef %554, i32 noundef 1)
          to label %555 unwind label %.loopexit.split-lp533.loopexit

555:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i355, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i356
  %556 = load ptr, ptr %533, align 8
  %557 = getelementptr i8, ptr %556, i64 %549
  %558 = load i8, ptr %557, align 1
  %559 = lshr i8 %558, 4
  %560 = zext nneg i8 %559 to i64
  %561 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %560
  %562 = load i8, ptr %561, align 1
  store i8 %562, ptr %.0130559, align 1
  %563 = load ptr, ptr %516, align 8
  %.not.i.i.i.i359 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i359, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i361, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i360

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i360: ; preds = %555
  %564 = load atomic i32, ptr %563 monotonic, align 4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i361, label %567

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i361: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i360, %555
  %566 = load i64, ptr %517, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %516, i64 noundef %566, i32 noundef 1)
          to label %567 unwind label %.loopexit.split-lp533.loopexit

567:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i360, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i361
  %568 = load ptr, ptr %533, align 8
  %569 = getelementptr i8, ptr %568, i64 %549
  %570 = getelementptr i8, ptr %.0130559, i64 1
  %571 = load i8, ptr %569, align 1
  %572 = and i8 %571, 15
  %573 = zext nneg i8 %572 to i64
  %574 = getelementptr i8, ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr i8, ptr %.0130559, i64 2
  store i8 %575, ptr %570, align 1
  %577 = add i64 %548, 3
  %578 = getelementptr i8, ptr %.0130559, i64 3
  store i8 32, ptr %576, align 1
  %579 = icmp eq i64 %indvars.iv, 7
  br i1 %579, label %580, label %585

580:                                              ; preds = %567
  %581 = add i64 %548, 4
  %582 = getelementptr i8, ptr %.0130559, i64 4
  store i8 32, ptr %578, align 1
  br label %585

583:                                              ; preds = %515, %650, %._crit_edge568
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %659

.loopexit532:                                     ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i366, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

.loopexit.split-lp533.loopexit:                   ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i361, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i356
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

.loopexit.split-lp533.loopexit.split-lp:          ; preds = %.critedge6
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

.body384:                                         ; preds = %.loopexit532, %.loopexit.split-lp533.loopexit.split-lp, %.loopexit.split-lp533.loopexit, %_ZN7QStringD2Ev.exit5.i378
  %eh.lpad-body385 = phi { ptr, i32 } [ %639, %_ZN7QStringD2Ev.exit5.i378 ], [ %lpad.loopexit534, %.loopexit532 ], [ %lpad.loopexit537, %.loopexit.split-lp533.loopexit ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp533.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %659

585:                                              ; preds = %567, %580
  %586 = phi i64 [ %581, %580 ], [ %577, %567 ]
  %.1131 = phi ptr [ %582, %580 ], [ %578, %567 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond595.not, label %.critedge4, label %547, !llvm.loop !45

.critedge4:                                       ; preds = %585, %547
  %.lcssa = phi i64 [ %586, %585 ], [ %548, %547 ]
  %.0130.lcssa = phi ptr [ %.1131, %585 ], [ %.0130559, %547 ]
  %587 = icmp ult ptr %.0130.lcssa, %536
  br i1 %587, label %.lr.ph562.preheader, label %.preheader.preheader

.lr.ph562.preheader:                              ; preds = %.critedge4
  %.0130.lcssa596 = ptrtoint ptr %.0130.lcssa to i64
  %588 = sub i64 %539, %.0130.lcssa596
  call void @llvm.memset.p0.i64(ptr align 1 %.0130.lcssa, i8 32, i64 %588, i1 false)
  %589 = add i64 %539, %.lcssa
  %590 = sub i64 %589, %.0130.lcssa596
  %scevgep = getelementptr i8, ptr %.0130.lcssa, i64 %539
  %591 = sub i64 0, %.0130.lcssa596
  %scevgep597 = getelementptr i8, ptr %scevgep, i64 %591
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph562.preheader, %.critedge4
  %.3133564.ph = phi ptr [ %.0130.lcssa, %.critedge4 ], [ %scevgep597, %.lr.ph562.preheader ]
  %.ph = phi i64 [ %.lcssa, %.critedge4 ], [ %590, %.lr.ph562.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %628
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %628 ], [ 0, %.preheader.preheader ]
  %.3133564 = phi ptr [ %.5135, %628 ], [ %.3133564.ph, %.preheader.preheader ]
  %592 = phi i64 [ %629, %628 ], [ %.ph, %.preheader.preheader ]
  %593 = add nsw i64 %indvars.iv598, %545
  %594 = icmp slt i64 %593, %540
  br i1 %594, label %595, label %.critedge6

595:                                              ; preds = %.preheader
  %596 = load ptr, ptr %516, align 8
  %.not.i.i.i.i364 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i364, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i366, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i365

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i365: ; preds = %595
  %597 = load atomic i32, ptr %596 monotonic, align 4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i366, label %600

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i366: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i365, %595
  %599 = load i64, ptr %517, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %516, i64 noundef %599, i32 noundef 1)
          to label %600 unwind label %.loopexit532

600:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i365, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i366
  %601 = load ptr, ptr %533, align 8
  %602 = getelementptr i8, ptr %601, i64 %593
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr [2 x i8], ptr %537, i64 %604
  %606 = load i16, ptr %605, align 2
  %607 = and i16 %606, 64
  %.not = icmp eq i16 %607, 0
  br i1 %.not, label %617, label %608

608:                                              ; preds = %600
  %609 = load ptr, ptr %516, align 8
  %.not.i.i.i.i369 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i369, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i370

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i370: ; preds = %608
  %610 = load atomic i32, ptr %609 monotonic, align 4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371, label %613

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i370, %608
  %612 = load i64, ptr %517, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %516, i64 noundef %612, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371._crit_edge unwind label %.loopexit532

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371
  %.pre613 = load ptr, ptr %533, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre613, i64 %593
  %.pre614 = load i8, ptr %.phi.trans.insert, align 1
  br label %613

613:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i370
  %614 = phi i8 [ %.pre614, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i371._crit_edge ], [ %603, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i370 ]
  %615 = add i64 %592, 1
  %616 = getelementptr i8, ptr %.3133564, i64 1
  store i8 %614, ptr %.3133564, align 1
  br label %622

617:                                              ; preds = %600
  %618 = call i64 @llvm.usub.sat.i64(i64 256, i64 %592)
  %619 = call ptr @__memcpy_chk(ptr noundef %.3133564, ptr noundef nonnull @.str.46, i64 noundef 2, i64 noundef %618) #28
  %620 = add i64 %592, 2
  %621 = getelementptr i8, ptr %.3133564, i64 2
  br label %622

622:                                              ; preds = %617, %613
  %623 = phi i64 [ %615, %613 ], [ %620, %617 ]
  %.4134 = phi ptr [ %616, %613 ], [ %621, %617 ]
  %624 = icmp eq i64 %indvars.iv598, 7
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = add i64 %623, 1
  %627 = getelementptr i8, ptr %.4134, i64 1
  store i8 32, ptr %.4134, align 1
  br label %628

628:                                              ; preds = %622, %625
  %629 = phi i64 [ %626, %625 ], [ %623, %622 ]
  %.5135 = phi ptr [ %627, %625 ], [ %.4134, %622 ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, 16
  br i1 %exitcond602.not, label %.critedge6, label %.preheader, !llvm.loop !46

.critedge6:                                       ; preds = %628, %.preheader
  %.3133.lcssa = phi ptr [ %.5135, %628 ], [ %.3133564, %.preheader ]
  %.1129.lcssa = phi i32 [ 16, %628 ], [ %546, %.preheader ]
  %630 = getelementptr i8, ptr %.3133.lcssa, i64 1
  store i8 10, ptr %.3133.lcssa, align 1
  store i8 0, ptr %630, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %631 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #28
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %631, ptr nonnull %35)
          to label %.noexc383 unwind label %.loopexit.split-lp533.loopexit.split-lp

.noexc383:                                        ; preds = %.critedge6
  %632 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %633 unwind label %638

633:                                              ; preds = %.noexc383
  %634 = load ptr, ptr %9, align 8
  %.not.i.i.i.i379 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i379, label %644, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i380: ; preds = %633
  %635 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i.i381 = icmp eq i32 %635, 1
  br i1 %.not.i.i.i381, label %636, label %644

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i380
  %637 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 2, i64 noundef 8) #28
  br label %644

638:                                              ; preds = %.noexc383
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i375 = icmp eq ptr %640, null
  br i1 %.not.i.i.i2.i375, label %_ZN7QStringD2Ev.exit5.i378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i376: ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i4.i377 = icmp eq i32 %641, 1
  br i1 %.not.i.i4.i377, label %642, label %_ZN7QStringD2Ev.exit5.i378

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i376
  %643 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i378

_ZN7QStringD2Ev.exit5.i378:                       ; preds = %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i376, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body384

644:                                              ; preds = %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i380, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %645 = add i32 %.1129.lcssa, %.0139566
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %646 = icmp slt i32 %645, %519
  br i1 %646, label %541, label %._crit_edge568, !llvm.loop !47

._crit_edge568:                                   ; preds = %644, %_ZN7QString7reserveEx.exit
  %647 = load ptr, ptr %49, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %649, i32 noundef 0)
          to label %650 unwind label %583

650:                                              ; preds = %._crit_edge568
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %653, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %654 unwind label %583

654:                                              ; preds = %650
  %655 = load ptr, ptr %34, align 8
  %.not.i.i.i387 = icmp eq ptr %655, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %654
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %656, 1
  br i1 %.not.i.i389, label %657, label %_ZN7QStringD2Ev.exit390

657:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %658 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %989

659:                                              ; preds = %.body384, %583
  %.pn162 = phi { ptr, i32 } [ %eh.lpad-body385, %.body384 ], [ %584, %583 ]
  %660 = load ptr, ptr %34, align 8
  %.not.i.i.i391 = icmp eq ptr %660, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %659
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %661, 1
  br i1 %.not.i.i393, label %662, label %_ZN7QStringD2Ev.exit394

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %663 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %990

664:                                              ; preds = %57
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %667, i32 noundef 1)
  %668 = load ptr, ptr %49, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %672 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %671)
          to label %_ZN7QStringC2ERK10QByteArray.exit398 unwind label %673, !noalias !48

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #30, !noalias !48
  unreachable

_ZN7QStringC2ERK10QByteArray.exit398:             ; preds = %664
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %677 = load ptr, ptr %676, align 8, !noalias !48
  %.not.i.i.i.i396 = icmp eq ptr %677, null
  %spec.select.i.i.i.i397 = select i1 %.not.i.i.i.i396, ptr @_ZN10QByteArray6_emptyE, ptr %677
  %678 = select i1 %672, ptr null, ptr %spec.select.i.i.i.i397
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %680 = load i64, ptr %679, align 8, !noalias !48
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %680, ptr %678)
  %681 = load ptr, ptr %8, align 8
  store ptr %681, ptr %37, align 8
  %682 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr %685, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %670, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %688 unwind label %693

688:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit398
  %689 = load ptr, ptr %37, align 8
  %.not.i.i.i399 = icmp eq ptr %689, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %688
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %690, 1
  br i1 %.not.i.i401, label %691, label %_ZN7QStringD2Ev.exit402

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %692 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %989

693:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit398
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %37, align 8
  %.not.i.i.i403 = icmp eq ptr %695, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %693
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %696, 1
  br i1 %.not.i.i405, label %697, label %_ZN7QStringD2Ev.exit406

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %698 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %990

699:                                              ; preds = %57
  %700 = load ptr, ptr %49, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 112
  %702 = load ptr, ptr %701, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %702, i1 noundef zeroext false)
  %703 = load ptr, ptr %49, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 120
  %705 = load ptr, ptr %704, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %705, i1 noundef zeroext false)
  %706 = load ptr, ptr %49, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 136
  %708 = load ptr, ptr %707, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %708, i1 noundef zeroext false)
  %709 = load ptr, ptr %49, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %711, i32 noundef 1)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %714 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %713)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %715

715:                                              ; preds = %699
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #30
  unreachable

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %699
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i407 = icmp eq ptr %719, null
  %spec.select.i.i.i = select i1 %.not.i.i.i407, ptr @_ZN10QByteArray6_emptyE, ptr %719
  %720 = select i1 %714, ptr null, ptr %spec.select.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %722 = load i64, ptr %721, align 8
  %723 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %712, i64 %722, ptr %720, ptr noundef null)
  br i1 %723, label %724, label %739

724:                                              ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %725 = load ptr, ptr %49, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %38, ptr noundef align 8 dereferenceable_or_null(40) %727)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %712, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %728 unwind label %733

728:                                              ; preds = %724
  %729 = load ptr, ptr %39, align 8
  %.not.i.i.i408 = icmp eq ptr %729, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %728
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %730, 1
  br i1 %.not.i.i410, label %731, label %_ZN7QStringD2Ev.exit411

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %732 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %739

733:                                              ; preds = %724
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %39, align 8
  %.not.i.i.i412 = icmp eq ptr %735, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %733
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %736, 1
  br i1 %.not.i.i414, label %737, label %_ZN7QStringD2Ev.exit415

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %738 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %990

739:                                              ; preds = %_ZN7QStringD2Ev.exit411, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %712)
  %743 = xor i1 %742, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %741, i1 noundef zeroext %743)
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %745 = load ptr, ptr %744, align 8
  %746 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %712)
  %747 = xor i1 %746, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %745, i1 noundef zeroext %747)
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %712)
  %751 = xor i1 %750, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %749, i1 noundef zeroext %751)
  br label %989

752:                                              ; preds = %57
  %753 = load ptr, ptr %49, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %755, i32 noundef 0)
  %756 = load ptr, ptr %49, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef null)
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(8) %42, i32 noundef 0)
          to label %760 unwind label %787

760:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %761 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41)
          to label %_ZN7QStringD2Ev.exit.i416 unwind label %762, !noalias !51

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #30, !noalias !51
  unreachable

_ZN7QStringD2Ev.exit.i416:                        ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %766 = load ptr, ptr %765, align 8, !noalias !51
  %.not.i.i.i.i417 = icmp eq ptr %766, null
  %spec.select.i.i.i.i418 = select i1 %.not.i.i.i.i417, ptr @_ZN10QByteArray6_emptyE, ptr %766
  %767 = select i1 %761, ptr null, ptr %spec.select.i.i.i.i418
  %768 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %769 = load i64, ptr %768, align 8, !noalias !51
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %769, ptr %767)
          to label %770 unwind label %789

770:                                              ; preds = %_ZN7QStringD2Ev.exit.i416
  %771 = load ptr, ptr %7, align 8
  store ptr %771, ptr %40, align 8
  %772 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %772, align 8
  %775 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %777 = load i64, ptr %776, align 8
  store i64 %777, ptr %775, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %758, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %778 unwind label %791

778:                                              ; preds = %770
  %779 = load ptr, ptr %40, align 8
  %.not.i.i.i421 = icmp eq ptr %779, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %778
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %780, 1
  br i1 %.not.i.i423, label %781, label %_ZN7QStringD2Ev.exit424

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %782 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %781
  %783 = load ptr, ptr %41, align 8
  %.not.i.i.i425 = icmp eq ptr %783, null
  br i1 %.not.i.i.i425, label %_ZN10QByteArrayD2Ev.exit428, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i426:    ; preds = %_ZN7QStringD2Ev.exit424
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %784, 1
  br i1 %.not.i.i427, label %785, label %_ZN10QByteArrayD2Ev.exit428

785:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i426
  %786 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit428

_ZN10QByteArrayD2Ev.exit428:                      ; preds = %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i426, %785
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %989

787:                                              ; preds = %752
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit436

789:                                              ; preds = %_ZN7QStringD2Ev.exit.i416
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit432

791:                                              ; preds = %770
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %40, align 8
  %.not.i.i.i429 = icmp eq ptr %793, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %791
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %794, 1
  br i1 %.not.i.i431, label %795, label %_ZN7QStringD2Ev.exit432

795:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %796 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %791, %789
  %.pn159 = phi { ptr, i32 } [ %790, %789 ], [ %792, %791 ], [ %792, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %792, %795 ]
  %797 = load ptr, ptr %41, align 8
  %.not.i.i.i433 = icmp eq ptr %797, null
  br i1 %.not.i.i.i433, label %_ZN10QByteArrayD2Ev.exit436, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i434:    ; preds = %_ZN7QStringD2Ev.exit432
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %798, 1
  br i1 %.not.i.i435, label %799, label %_ZN10QByteArrayD2Ev.exit436

799:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i434
  %800 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit436

_ZN10QByteArrayD2Ev.exit436:                      ; preds = %799, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i434, %_ZN7QStringD2Ev.exit432, %787
  %.pn159.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn159, %_ZN7QStringD2Ev.exit432 ], [ %.pn159, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i434 ], [ %.pn159, %799 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %990

801:                                              ; preds = %57
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %804 = load i64, ptr %803, align 8
  %805 = trunc i64 %804 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 27, ptr nonnull @.str.62)
  %806 = load ptr, ptr %6, align 8
  store ptr %806, ptr %43, align 8
  %807 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %807, align 8
  %810 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %812 = load i64, ptr %811, align 8
  store i64 %812, ptr %810, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %813 = icmp sgt i32 %805, 0
  br i1 %813, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %801
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %819

819:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit476
  %.0106558 = phi i32 [ 0, %.lr.ph ], [ %824, %_ZN10QByteArrayD2Ev.exit476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %820 = sext i32 %.0106558 to i64
  invoke void @_ZNK10QByteArray3midExx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %802, i64 noundef %820, i64 noundef 57)
          to label %821 unwind label %902

821:                                              ; preds = %819
  %822 = load i64, ptr %814, align 8
  %823 = trunc i64 %822 to i32
  %824 = add i32 %.0106558, %823
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i32 0)
          to label %825 unwind label %904

825:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull @.str.63, i64 noundef -1)
          to label %.noexc440 unwind label %906

.noexc440:                                        ; preds = %825
  %826 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %838, !noalias !54

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc440
  %827 = load ptr, ptr %826, align 8, !noalias !54
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load ptr, ptr %828, align 8, !noalias !54
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %831 = load i64, ptr %830, align 8, !noalias !54
  %.not.i.i.i.i438 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i438, label %_ZN10QByteArrayC2ERKS_.exit.i, label %832

832:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %833 = atomicrmw add ptr %827, i32 1 seq_cst, align 4, !noalias !54
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %832, %_ZN10QByteArraypLERKS_.exit.i
  %834 = load ptr, ptr %5, align 8, !noalias !54
  %.not.i.i.i3.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i3.i, label %844, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4, !noalias !54
  %.not.i.i.i439 = icmp eq i32 %835, 1
  br i1 %.not.i.i.i439, label %836, label %844

836:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %837 = load ptr, ptr %5, align 8, !noalias !54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 1, i64 noundef 8) #28, !noalias !54
  br label %844

838:                                              ; preds = %.noexc440
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %5, align 8, !noalias !54
  %.not.i.i.i4.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i4.i, label %_ZN10QByteArrayD2Ev.exit7.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %838
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4, !noalias !54
  %.not.i.i6.i = icmp eq i32 %841, 1
  br i1 %.not.i.i6.i, label %842, label %_ZN10QByteArrayD2Ev.exit7.i

842:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %843 = load ptr, ptr %5, align 8, !noalias !54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 1, i64 noundef 8) #28, !noalias !54
  br label %_ZN10QByteArrayD2Ev.exit7.i

_ZN10QByteArrayD2Ev.exit7.i:                      ; preds = %842, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %.body441

844:                                              ; preds = %836, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store ptr %827, ptr %4, align 8, !noalias !57
  store ptr %829, ptr %815, align 8, !noalias !57
  store i64 %831, ptr %816, align 8, !noalias !57
  br i1 %.not.i.i.i.i438, label %_ZN10QByteArrayC2ERKS_.exit.i444, label %845

845:                                              ; preds = %844
  %846 = atomicrmw add ptr %827, i32 1 seq_cst, align 4, !noalias !57
  %.pre = load i64, ptr %816, align 8, !noalias !57
  br label %_ZN10QByteArrayC2ERKS_.exit.i444

_ZN10QByteArrayC2ERKS_.exit.i444:                 ; preds = %845, %844
  %847 = phi i64 [ %.pre, %845 ], [ %831, %844 ]
  %848 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %847, i64 1, ptr nonnull @.str.64)
          to label %_ZN10QByteArraypLEPKc.exit.i unwind label %860, !noalias !57

_ZN10QByteArraypLEPKc.exit.i:                     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i444
  %849 = load ptr, ptr %848, align 8, !noalias !57
  store ptr %849, ptr %45, align 8, !alias.scope !57
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = load ptr, ptr %850, align 8, !noalias !57
  store ptr %851, ptr %817, align 8, !alias.scope !57
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %853 = load i64, ptr %852, align 8, !noalias !57
  store i64 %853, ptr %818, align 8, !alias.scope !57
  %.not.i.i.i4.i445 = icmp eq ptr %849, null
  br i1 %.not.i.i.i4.i445, label %_ZN10QByteArrayC2ERKS_.exit5.i, label %854

854:                                              ; preds = %_ZN10QByteArraypLEPKc.exit.i
  %855 = atomicrmw add ptr %849, i32 1 seq_cst, align 4, !noalias !57
  br label %_ZN10QByteArrayC2ERKS_.exit5.i

_ZN10QByteArrayC2ERKS_.exit5.i:                   ; preds = %854, %_ZN10QByteArraypLEPKc.exit.i
  %856 = load ptr, ptr %4, align 8, !noalias !57
  %.not.i.i.i6.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i6.i, label %866, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i446

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i446:  ; preds = %_ZN10QByteArrayC2ERKS_.exit5.i
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4, !noalias !57
  %.not.i.i.i447 = icmp eq i32 %857, 1
  br i1 %.not.i.i.i447, label %858, label %866

858:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i446
  %859 = load ptr, ptr %4, align 8, !noalias !57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %859, i64 noundef 1, i64 noundef 8) #28, !noalias !57
  br label %866

860:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit.i444
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %4, align 8, !noalias !57
  %.not.i.i.i7.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i7.i, label %_ZN10QByteArrayD2Ev.exit10.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i:    ; preds = %860
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4, !noalias !57
  %.not.i.i9.i = icmp eq i32 %863, 1
  br i1 %.not.i.i9.i, label %864, label %_ZN10QByteArrayD2Ev.exit10.i

864:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i
  %865 = load ptr, ptr %4, align 8, !noalias !57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 1, i64 noundef 8) #28, !noalias !57
  br label %_ZN10QByteArrayD2Ev.exit10.i

_ZN10QByteArrayD2Ev.exit10.i:                     ; preds = %864, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %.body448

866:                                              ; preds = %858, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i446, %_ZN10QByteArrayC2ERKS_.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %867 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %45)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i unwind label %868, !noalias !60

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #30, !noalias !60
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i:  ; preds = %866
  %871 = load ptr, ptr %817, align 8, !noalias !60
  %.not.i.i.i.i450 = icmp eq ptr %871, null
  %spec.select.i.i.i.i451 = select i1 %.not.i.i.i.i450, ptr @_ZN10QByteArray6_emptyE, ptr %871
  %872 = select i1 %867, ptr null, ptr %spec.select.i.i.i.i451
  %873 = load i64, ptr %818, align 8, !noalias !60
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %873, ptr %872)
          to label %.noexc458 unwind label %908

.noexc458:                                        ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %874 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %875 unwind label %880

875:                                              ; preds = %.noexc458
  %876 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i454 = icmp eq ptr %876, null
  br i1 %.not.i.i.i3.i454, label %886, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i455: ; preds = %875
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i.i456 = icmp eq i32 %877, 1
  br i1 %.not.i.i.i456, label %878, label %886

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i455
  %879 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #28
  br label %886

880:                                              ; preds = %.noexc458
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i452 = icmp eq ptr %882, null
  br i1 %.not.i.i.i4.i452, label %_ZN7QStringD2Ev.exit7.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i:   ; preds = %880
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %.not.i.i6.i453 = icmp eq i32 %883, 1
  br i1 %.not.i.i6.i453, label %884, label %_ZN7QStringD2Ev.exit7.i

884:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i
  %885 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %885, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit7.i

_ZN7QStringD2Ev.exit7.i:                          ; preds = %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body459

886:                                              ; preds = %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i455, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %887 = load ptr, ptr %45, align 8
  %.not.i.i.i461 = icmp eq ptr %887, null
  br i1 %.not.i.i.i461, label %_ZN10QByteArrayD2Ev.exit464, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i462:    ; preds = %886
  %888 = atomicrmw sub ptr %887, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %888, 1
  br i1 %.not.i.i463, label %889, label %_ZN10QByteArrayD2Ev.exit464

889:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i462
  %890 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %890, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit464

_ZN10QByteArrayD2Ev.exit464:                      ; preds = %886, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i462, %889
  br i1 %.not.i.i.i.i438, label %_ZN10QByteArrayD2Ev.exit468, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i466:    ; preds = %_ZN10QByteArrayD2Ev.exit464
  %891 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %891, 1
  br i1 %.not.i.i467, label %892, label %_ZN10QByteArrayD2Ev.exit468

892:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i466
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %827, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit468

_ZN10QByteArrayD2Ev.exit468:                      ; preds = %_ZN10QByteArrayD2Ev.exit464, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i466, %892
  %893 = load ptr, ptr %46, align 8
  %.not.i.i.i469 = icmp eq ptr %893, null
  br i1 %.not.i.i.i469, label %_ZN10QByteArrayD2Ev.exit472, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i470:    ; preds = %_ZN10QByteArrayD2Ev.exit468
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %894, 1
  br i1 %.not.i.i471, label %895, label %_ZN10QByteArrayD2Ev.exit472

895:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i470
  %896 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit472

_ZN10QByteArrayD2Ev.exit472:                      ; preds = %_ZN10QByteArrayD2Ev.exit468, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i470, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %897 = load ptr, ptr %44, align 8
  %.not.i.i.i473 = icmp eq ptr %897, null
  br i1 %.not.i.i.i473, label %_ZN10QByteArrayD2Ev.exit476, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i474:    ; preds = %_ZN10QByteArrayD2Ev.exit472
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %898, 1
  br i1 %.not.i.i475, label %899, label %_ZN10QByteArrayD2Ev.exit476

899:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i474
  %900 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit476

_ZN10QByteArrayD2Ev.exit476:                      ; preds = %_ZN10QByteArrayD2Ev.exit472, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i474, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %901 = icmp slt i32 %824, %805
  br i1 %901, label %819, label %._crit_edge, !llvm.loop !63

902:                                              ; preds = %819
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit492

904:                                              ; preds = %821
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit488

906:                                              ; preds = %825
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

908:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.body459:                                         ; preds = %_ZN7QStringD2Ev.exit7.i, %908
  %eh.lpad-body460 = phi { ptr, i32 } [ %909, %908 ], [ %881, %_ZN7QStringD2Ev.exit7.i ]
  %910 = load ptr, ptr %45, align 8
  %.not.i.i.i477 = icmp eq ptr %910, null
  br i1 %.not.i.i.i477, label %.body448, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i478:    ; preds = %.body459
  %911 = atomicrmw sub ptr %910, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %911, 1
  br i1 %.not.i.i479, label %912, label %.body448

912:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i478
  %913 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %913, i64 noundef 1, i64 noundef 8) #28
  br label %.body448

.body448:                                         ; preds = %912, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i478, %.body459, %_ZN10QByteArrayD2Ev.exit10.i
  %.pn153 = phi { ptr, i32 } [ %861, %_ZN10QByteArrayD2Ev.exit10.i ], [ %eh.lpad-body460, %912 ], [ %eh.lpad-body460, %.body459 ], [ %eh.lpad-body460, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i478 ]
  br i1 %.not.i.i.i.i438, label %.body441, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i482:    ; preds = %.body448
  %914 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %914, 1
  br i1 %.not.i.i483, label %915, label %.body441

915:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i482
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %827, i64 noundef 1, i64 noundef 8) #28
  br label %.body441

.body441:                                         ; preds = %915, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i482, %.body448, %906, %_ZN10QByteArrayD2Ev.exit7.i
  %.pn153.pn = phi { ptr, i32 } [ %839, %_ZN10QByteArrayD2Ev.exit7.i ], [ %907, %906 ], [ %.pn153, %.body448 ], [ %.pn153, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i482 ], [ %.pn153, %915 ]
  %916 = load ptr, ptr %46, align 8
  %.not.i.i.i485 = icmp eq ptr %916, null
  br i1 %.not.i.i.i485, label %_ZN10QByteArrayD2Ev.exit488, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i486:    ; preds = %.body441
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %917, 1
  br i1 %.not.i.i487, label %918, label %_ZN10QByteArrayD2Ev.exit488

918:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i486
  %919 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit488

_ZN10QByteArrayD2Ev.exit488:                      ; preds = %918, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i486, %.body441, %904
  %.pn153.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn153.pn, %.body441 ], [ %.pn153.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i486 ], [ %.pn153.pn, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %920 = load ptr, ptr %44, align 8
  %.not.i.i.i489 = icmp eq ptr %920, null
  br i1 %.not.i.i.i489, label %_ZN10QByteArrayD2Ev.exit492, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i490:    ; preds = %_ZN10QByteArrayD2Ev.exit488
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %921, 1
  br i1 %.not.i.i491, label %922, label %_ZN10QByteArrayD2Ev.exit492

922:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i490
  %923 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit492

_ZN10QByteArrayD2Ev.exit492:                      ; preds = %922, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i490, %_ZN10QByteArrayD2Ev.exit488, %902
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %903, %902 ], [ %.pn153.pn.pn, %_ZN10QByteArrayD2Ev.exit488 ], [ %.pn153.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i490 ], [ %.pn153.pn.pn, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %938

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit476, %801
  %924 = load ptr, ptr %49, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %926, i32 noundef 0)
          to label %927 unwind label %936

927:                                              ; preds = %._crit_edge
  %928 = load ptr, ptr %49, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %930, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %931 unwind label %936

931:                                              ; preds = %927
  %932 = load ptr, ptr %43, align 8
  %.not.i.i.i493 = icmp eq ptr %932, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %931
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %933, 1
  br i1 %.not.i.i495, label %934, label %_ZN7QStringD2Ev.exit496

934:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %935 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %935, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %989

936:                                              ; preds = %927, %._crit_edge
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %938

938:                                              ; preds = %936, %_ZN10QByteArrayD2Ev.exit492
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit492 ], [ %937, %936 ]
  %939 = load ptr, ptr %43, align 8
  %.not.i.i.i497 = icmp eq ptr %939, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit500, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %938
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %940, 1
  br i1 %.not.i.i499, label %941, label %_ZN7QStringD2Ev.exit500

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %942 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %990

943:                                              ; preds = %57
  %944 = load ptr, ptr %49, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %946, i32 noundef 1)
  %947 = load ptr, ptr %49, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %950, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %951 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %48)
          to label %_ZN7QStringD2Ev.exit.i501 unwind label %952, !noalias !64

952:                                              ; preds = %943
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #30, !noalias !64
  unreachable

_ZN7QStringD2Ev.exit.i501:                        ; preds = %943
  %955 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %956 = load ptr, ptr %955, align 8, !noalias !64
  %.not.i.i.i.i502 = icmp eq ptr %956, null
  %spec.select.i.i.i.i503 = select i1 %.not.i.i.i.i502, ptr @_ZN10QByteArray6_emptyE, ptr %956
  %957 = select i1 %951, ptr null, ptr %spec.select.i.i.i.i503
  %958 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %959 = load i64, ptr %958, align 8, !noalias !64
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %959, ptr %957)
          to label %960 unwind label %977

960:                                              ; preds = %_ZN7QStringD2Ev.exit.i501
  %961 = load ptr, ptr %2, align 8
  store ptr %961, ptr %47, align 8
  %962 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %962, align 8
  %965 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %967 = load i64, ptr %966, align 8
  store i64 %967, ptr %965, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %949, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %968 unwind label %979

968:                                              ; preds = %960
  %969 = load ptr, ptr %47, align 8
  %.not.i.i.i506 = icmp eq ptr %969, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %968
  %970 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %970, 1
  br i1 %.not.i.i508, label %971, label %_ZN7QStringD2Ev.exit509

971:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %972 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %972, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %971
  %973 = load ptr, ptr %48, align 8
  %.not.i.i.i510 = icmp eq ptr %973, null
  br i1 %.not.i.i.i510, label %_ZN10QByteArrayD2Ev.exit513, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i511:    ; preds = %_ZN7QStringD2Ev.exit509
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %974, 1
  br i1 %.not.i.i512, label %975, label %_ZN10QByteArrayD2Ev.exit513

975:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i511
  %976 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit513

_ZN10QByteArrayD2Ev.exit513:                      ; preds = %_ZN7QStringD2Ev.exit509, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i511, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %989

977:                                              ; preds = %_ZN7QStringD2Ev.exit.i501
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit517

979:                                              ; preds = %960
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %47, align 8
  %.not.i.i.i514 = icmp eq ptr %981, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %982, 1
  br i1 %.not.i.i516, label %983, label %_ZN7QStringD2Ev.exit517

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %984 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %979, %977
  %.pn = phi { ptr, i32 } [ %978, %977 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %980, %983 ]
  %985 = load ptr, ptr %48, align 8
  %.not.i.i.i518 = icmp eq ptr %985, null
  br i1 %.not.i.i.i518, label %_ZN10QByteArrayD2Ev.exit521, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i519:    ; preds = %_ZN7QStringD2Ev.exit517
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %986, 1
  br i1 %.not.i.i520, label %987, label %_ZN10QByteArrayD2Ev.exit521

987:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i519
  %988 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit521

_ZN10QByteArrayD2Ev.exit521:                      ; preds = %_ZN7QStringD2Ev.exit517, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i519, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %990

989:                                              ; preds = %_ZN10QByteArrayD2Ev.exit513, %_ZN7QStringD2Ev.exit496, %_ZN10QByteArrayD2Ev.exit428, %739, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit390, %_ZN10QByteArrayD2Ev.exit343, %_ZN10QByteArrayD2Ev.exit310, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit243, %_ZN10QByteArrayD2Ev.exit207, %_ZN10QByteArrayD2Ev.exit, %57
  ret void

990:                                              ; preds = %_ZN7QStringD2Ev.exit318, %_ZN10QByteArrayD2Ev.exit326, %_ZN10QByteArrayD2Ev.exit521, %_ZN7QStringD2Ev.exit500, %_ZN10QByteArrayD2Ev.exit436, %_ZN7QStringD2Ev.exit415, %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit394, %_ZN10QByteArrayD2Ev.exit351, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit247, %_ZN10QByteArrayD2Ev.exit215, %_ZN10QByteArrayD2Ev.exit193, %59
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZN10QByteArrayD2Ev.exit193 ], [ %.pn176.pn, %_ZN10QByteArrayD2Ev.exit215 ], [ %.pn174, %_ZN7QStringD2Ev.exit247 ], [ %.pn172, %_ZN7QStringD2Ev.exit291 ], [ %60, %59 ], [ %.pn164.pn, %_ZN10QByteArrayD2Ev.exit351 ], [ %.pn162, %_ZN7QStringD2Ev.exit394 ], [ %694, %_ZN7QStringD2Ev.exit406 ], [ %734, %_ZN7QStringD2Ev.exit415 ], [ %.pn159.pn, %_ZN10QByteArrayD2Ev.exit436 ], [ %.pn153.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit500 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit521 ], [ %.pn169, %_ZN10QByteArrayD2Ev.exit326 ], [ %.pn167, %_ZN7QStringD2Ev.exit318 ]
  resume { ptr, i32 } %.pn179.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog12useRegexFindEb(ptr noundef align 8 captures(none) dereferenceable_or_null(296) initializes((256, 257)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %26, 1
  br i1 %.not.i.i11, label %27, label %_ZN7QStringD2Ev.exit12

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

35:                                               ; preds = %_ZN7QStringD2Ev.exit12, %_ZN7QStringD2Ev.exit
  ret void

36:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %18, %_ZN7QStringD2Ev.exit8 ], [ %30, %_ZN7QStringD2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(296) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %77, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i8, ptr %23, align 8, !range !67, !noundef !68
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %29)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 64)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %32, 1
  br i1 %.not.i.i12, label %33, label %_ZN7QStringD2Ev.exit13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit13
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %38, label %68, label %72

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %43, 1
  br i1 %.not.i.i16, label %44, label %_ZN7QStringD2Ev.exit17

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  br label %48

48:                                               ; preds = %46, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %_ZN7QStringD2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

49:                                               ; preds = %18
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %54)
  %55 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %spec.select)
          to label %56 unwind label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %58, 1
  br i1 %.not.i.i20, label %59, label %67

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #28
  br label %67

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %64, 1
  br i1 %.not.i.i24, label %65, label %_ZN7QStringD2Ev.exit25

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

67:                                               ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %68, label %72

68:                                               ; preds = %39, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %71, i32 noundef 7)
  br label %77

72:                                               ; preds = %39, %67
  br i1 %1, label %73, label %77

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %76, i32 noundef 1, i32 noundef 0)
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %68, %73, %72, %_ZN7QStringD2Ev.exit
  ret void

78:                                               ; preds = %_ZN7QStringD2Ev.exit25, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %62, %_ZN7QStringD2Ev.exit25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog10printBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPrinter, align 8
  %3 = alloca %class.QPrintDialog, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull %2, ptr noundef %0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull %2)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #28
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPrintDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPrinterD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog9copyBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  switch i32 %11, label %156 [
    i32 0, label %12
    i32 1, label %65
    i32 2, label %65
    i32 9, label %65
    i32 3, label %65
    i32 4, label %65
    i32 7, label %65
    i32 8, label %65
    i32 11, label %65
    i32 5, label %82
    i32 6, label %99
    i32 10, label %102
  ]

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %21

21:                                               ; preds = %12
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %12, %21
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %23 unwind label %50

23:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %24 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %27, !noalias !69

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30, !noalias !69
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %25
  %30 = load ptr, ptr %15, align 8, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %30, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = select i1 %26, ptr null, ptr %spec.select.i.i.i.i
  %32 = load i64, ptr %18, align 8, !noalias !69
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %32, ptr %31)
          to label %33 unwind label %52

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %41 unwind label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %47, 1
  br i1 %.not.i.i15, label %48, label %_ZN10QByteArrayD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

50:                                               ; preds = %23, %_ZN10QByteArrayC2ERKS_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %57, 1
  br i1 %.not.i.i18, label %58, label %_ZN7QStringD2Ev.exit19

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54, %52
  %.pn9 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZN7QStringD2Ev.exit19, %50
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit19 ], [ %51, %50 ]
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %62, 1
  br i1 %.not.i.i22, label %63, label %_ZN10QByteArrayD2Ev.exit23

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

65:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %66 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %70)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %73, 1
  br i1 %.not.i.i26, label %74, label %_ZN7QStringD2Ev.exit27

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %79, 1
  br i1 %.not.i.i30, label %80, label %_ZN7QStringD2Ev.exit31

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

82:                                               ; preds = %1
  %83 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %87)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %88 unwind label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %90, 1
  br i1 %.not.i.i34, label %91, label %_ZN7QStringD2Ev.exit35

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %96, 1
  br i1 %.not.i.i38, label %97, label %_ZN7QStringD2Ev.exit39

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %98 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

99:                                               ; preds = %1
  %100 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0)
  br label %156

102:                                              ; preds = %1
  %103 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %107)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %138

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %108 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %_ZN7QStringD2Ev.exit.i40 unwind label %109, !noalias !72

109:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30, !noalias !72
  unreachable

_ZN7QStringD2Ev.exit.i40:                         ; preds = %_ZNO7QString6toUtf8Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !72
  %.not.i.i.i.i41 = icmp eq ptr %113, null
  %spec.select.i.i.i.i42 = select i1 %.not.i.i.i.i41, ptr @_ZN10QByteArray6_emptyE, ptr %113
  %114 = select i1 %108, ptr null, ptr %spec.select.i.i.i.i42
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !72
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %116, ptr %114)
          to label %117 unwind label %140

117:                                              ; preds = %_ZN7QStringD2Ev.exit.i40
  %118 = load ptr, ptr %2, align 8
  store ptr %118, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %125 unwind label %142

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %126, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %127, 1
  br i1 %.not.i.i46, label %128, label %_ZN7QStringD2Ev.exit47

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %129 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %128
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %130, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %131, 1
  br i1 %.not.i.i50, label %132, label %_ZN10QByteArrayD2Ev.exit51

132:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %132
  %134 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %134, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN10QByteArrayD2Ev.exit51
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %135, 1
  br i1 %.not.i.i54, label %136, label %_ZN7QStringD2Ev.exit55

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %137 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN10QByteArrayD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit63

140:                                              ; preds = %_ZN7QStringD2Ev.exit.i40
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %144, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %145, 1
  br i1 %.not.i.i58, label %146, label %_ZN7QStringD2Ev.exit59

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %147 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %142, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %143, %146 ]
  %148 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %148, null
  br i1 %.not.i.i.i60, label %_ZN10QByteArrayD2Ev.exit63, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61:     ; preds = %_ZN7QStringD2Ev.exit59
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %149, 1
  br i1 %.not.i.i62, label %150, label %_ZN10QByteArrayD2Ev.exit63

150:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61
  %151 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit63

_ZN10QByteArrayD2Ev.exit63:                       ; preds = %150, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61 ], [ %.pn, %150 ]
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %152, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN10QByteArrayD2Ev.exit63
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %153, 1
  br i1 %.not.i.i66, label %154, label %_ZN7QStringD2Ev.exit67

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN10QByteArrayD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

156:                                              ; preds = %_ZN7QStringD2Ev.exit55, %99, %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit27, %_ZN10QByteArrayD2Ev.exit, %1
  ret void

157:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit31, %_ZN10QByteArrayD2Ev.exit23
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN10QByteArrayD2Ev.exit23 ], [ %77, %_ZN7QStringD2Ev.exit31 ], [ %94, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit67 ]
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr readnone align 8 captures(none) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

._crit_edge:                                      ; preds = %64, %3
  ret void

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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %10, i32 noundef 1)
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %23, i32 noundef 1)
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %32, i32 noundef 1)
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %40, i32 noundef 1)
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
  %44 = getelementptr [2 x i8], ptr %8, i64 %43
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %52, i32 noundef 1)
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %58, i32 noundef 1)
  %.pre48 = load ptr, ptr %7, align 8
  %.phi.trans.insert49 = getelementptr i8, ptr %.pre48, i64 %11
  %.pre50 = load i8, ptr %.phi.trans.insert49, align 1
  %.phi.trans.insert51 = zext i8 %.pre50 to i64
  %.phi.trans.insert52 = getelementptr [2 x i8], ptr %8, i64 %.phi.trans.insert51
  %.pre53 = load i16, ptr %.phi.trans.insert52, align 2
  br label %_ZN10QByteArrayixEx.exit39

_ZN10QByteArrayixEx.exit39:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38
  %59 = phi i16 [ %45, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i37 ], [ %.pre53, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i38 ]
  %60 = and i16 %59, 64
  %.not19 = icmp eq i16 %60, 0
  br i1 %.not19, label %61, label %64

61:                                               ; preds = %_ZN10QByteArrayixEx.exit39
  %62 = tail call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %11, i64 noundef 1, i64 2, ptr nonnull @.str.46)
  %63 = add i32 %.040, 1
  br label %64

64:                                               ; preds = %_ZN10QByteArrayixEx.exit35, %61, %_ZN10QByteArrayixEx.exit39, %_ZN10QByteArrayixEx.exit, %_ZN10QByteArrayixEx.exit23
  %.1 = phi i32 [ %.040, %_ZN10QByteArrayixEx.exit ], [ %.040, %_ZN10QByteArrayixEx.exit23 ], [ %.040, %_ZN10QByteArrayixEx.exit35 ], [ %.040, %_ZN10QByteArrayixEx.exit39 ], [ %63, %61 ]
  %65 = add i32 %.1, 1
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %4, align 8
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %9, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog6saveAsEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(216) %16, ptr noundef nonnull %4)
          to label %17 unwind label %38

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %23, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %24, 1
  br i1 %.not.i.i30, label %25, label %_ZN7QStringD2Ev.exit31

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %27, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %28, 1
  br i1 %.not.i.i34, label %29, label %_ZN7QStringD2Ev.exit35

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %29
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %32, 1
  br i1 %.not.i.i38, label %33, label %_ZN7QStringD2Ev.exit39

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %182, label %58

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %42, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %43, 1
  br i1 %.not.i.i42, label %44, label %_ZN7QStringD2Ev.exit43

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %46, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %47, 1
  br i1 %.not.i.i46, label %48, label %_ZN7QStringD2Ev.exit47

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %49 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %50, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %51, 1
  br i1 %.not.i.i50, label %52, label %_ZN7QStringD2Ev.exit51

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZN7QStringD2Ev.exit47 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %41, %52 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i52 = icmp eq ptr %54, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %55, 1
  br i1 %.not.i.i54, label %56, label %_ZN7QStringD2Ev.exit55

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit102

58:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN21ShowPacketBytesDialog6saveAsEv, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %62

62:                                               ; preds = %switch.lookup, %58
  %.sroa.0.0 = phi i32 [ 2, %58 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %67

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, i32 %.sroa.0.0)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  switch i32 %66, label %180 [
    i32 0, label %71
    i32 1, label %95
    i32 2, label %95
    i32 9, label %95
    i32 3, label %95
    i32 4, label %95
    i32 7, label %95
    i32 11, label %95
    i32 5, label %119
    i32 10, label %143
    i32 6, label %177
    i32 8, label %177
  ]

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %188

69:                                               ; preds = %180, %177, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %187

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %.not.i.i.i56 = icmp eq ptr %73, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayC2ERKS_.exit, label %80

80:                                               ; preds = %71
  %81 = atomicrmw add ptr %73, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %71, %80
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %82 unwind label %89

82:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %83 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %85, null
  br i1 %.not.i.i.i57, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %86, 1
  br i1 %.not.i.i58, label %87, label %_ZN10QByteArrayD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %84, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

89:                                               ; preds = %82, %_ZN10QByteArrayC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i59 = icmp eq ptr %91, null
  br i1 %.not.i.i.i59, label %_ZN10QByteArrayD2Ev.exit62, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60:     ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %92, 1
  br i1 %.not.i.i61, label %93, label %_ZN10QByteArrayD2Ev.exit62

93:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit62

_ZN10QByteArrayD2Ev.exit62:                       ; preds = %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

95:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull %7)
          to label %96 unwind label %108

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %100)
          to label %101 unwind label %110

101:                                              ; preds = %96
  %102 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %105, 1
  br i1 %.not.i.i65, label %106, label %_ZN7QStringD2Ev.exit66

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %115, 1
  br i1 %.not.i.i69, label %116, label %_ZN7QStringD2Ev.exit70

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %112, %110
  %.pn21 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9) #28
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit70, %108
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7QStringD2Ev.exit70 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

119:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull %7)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %124)
          to label %125 unwind label %134

125:                                              ; preds = %120
  %126 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i71 = icmp eq ptr %128, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %129, 1
  br i1 %.not.i.i73, label %130, label %_ZN7QStringD2Ev.exit74

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %139, 1
  br i1 %.not.i.i77, label %140, label %_ZN7QStringD2Ev.exit78

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %141 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %136, %134
  %.pn18 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #28
  br label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit78, %132
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7QStringD2Ev.exit78 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

143:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull %7)
          to label %144 unwind label %160

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(40) %148)
          to label %149 unwind label %162

149:                                              ; preds = %144
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %164

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %149
  %150 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %151 unwind label %166

151:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %152, null
  br i1 %.not.i.i.i79, label %_ZN10QByteArrayD2Ev.exit82, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80:     ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %153, 1
  br i1 %.not.i.i81, label %154, label %_ZN10QByteArrayD2Ev.exit82

154:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit82

_ZN10QByteArrayD2Ev.exit82:                       ; preds = %151, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80, %154
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %156, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN10QByteArrayD2Ev.exit82
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %157, 1
  br i1 %.not.i.i85, label %158, label %_ZN7QStringD2Ev.exit86

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN10QByteArrayD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %176

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit90

166:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %168, null
  br i1 %.not.i.i.i87, label %_ZN10QByteArrayD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88:     ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %169, 1
  br i1 %.not.i.i89, label %170, label %_ZN10QByteArrayD2Ev.exit90

170:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88
  %171 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit90

_ZN10QByteArrayD2Ev.exit90:                       ; preds = %170, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88, %166, %164
  %.pn14 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88 ], [ %167, %170 ]
  %172 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %172, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN10QByteArrayD2Ev.exit90
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %173, 1
  br i1 %.not.i.i93, label %174, label %_ZN7QStringD2Ev.exit94

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %175 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN10QByteArrayD2Ev.exit90, %162
  %.pn14.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn14, %_ZN10QByteArrayD2Ev.exit90 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn14, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13) #28
  br label %176

176:                                              ; preds = %_ZN7QStringD2Ev.exit94, %160
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7QStringD2Ev.exit94 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

177:                                              ; preds = %65, %65
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %179 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %69

180:                                              ; preds = %177, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit66, %_ZN10QByteArrayD2Ev.exit, %65
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7)
          to label %181 unwind label %69

181:                                              ; preds = %180
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

182:                                              ; preds = %_ZN7QStringD2Ev.exit39, %181
  %183 = load ptr, ptr %2, align 8
  %.not.i.i.i95 = icmp eq ptr %183, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %184, 1
  br i1 %.not.i.i97, label %185, label %_ZN7QStringD2Ev.exit98

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %186 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

187:                                              ; preds = %176, %142, %118, %_ZN10QByteArrayD2Ev.exit62, %69
  %.pn24 = phi { ptr, i32 } [ %70, %69 ], [ %90, %_ZN10QByteArrayD2Ev.exit62 ], [ %.pn21.pn, %118 ], [ %.pn18.pn, %142 ], [ %.pn14.pn.pn, %176 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #28
  br label %188

188:                                              ; preds = %187, %67
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %187 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %2, align 8
  %.not.i.i.i99 = icmp eq ptr %189, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %190, 1
  br i1 %.not.i.i101, label %191, label %_ZN7QStringD2Ev.exit102

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %192 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %188, %_ZN7QStringD2Ev.exit55
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn24.pn, %188 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn24.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.11, align 8
  %5 = alloca %class.QList.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #28
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !76

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog10helpButtonEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 221)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog16on_bFind_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog23on_leFind_returnPressedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog11eventFilterEP7QObjectP6QEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(296) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br i1 %8, label %9, label %.thread20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %.thread20

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 26)
  br i1 %14, label %.thread20, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 9)
  br i1 %16, label %.thread20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !77
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !77
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.thread17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread17:                                        ; preds = %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread20, label %27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !77
  %24 = icmp eq i64 %21, 0
  %25 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %.critedge

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #28
  br i1 %24, label %.thread20, label %27

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %.thread20, label %27

27:                                               ; preds = %26, %.thread17, %.critedge
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef 7)
  %31 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 22)
  br i1 %31, label %.thread20, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 23)
  br i1 %33, label %34, label %.thread20

34:                                               ; preds = %32
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
  br label %.thread20

.thread20:                                        ; preds = %13, %15, %26, %.thread17, %34, %.critedge, %27, %3, %9, %32
  %.1 = phi i1 [ false, %3 ], [ false, %32 ], [ false, %9 ], [ false, %26 ], [ false, %.thread17 ], [ true, %27 ], [ true, %34 ], [ false, %.critedge ], [ false, %15 ], [ false, %13 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
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
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
  br label %26

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, 47
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %1, i32 noundef 22)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  br label %26

23:                                               ; preds = %10
  %24 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %25 = and i32 %24, 67108864
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %10, %23
  tail call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext true)
  br label %26

.critedge2:                                       ; preds = %10, %23
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %14, %16, %.critedge2, %.critedge, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr readnone align 8 captures(none) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

._crit_edge:                                      ; preds = %24, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull @.str.47, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

12:                                               ; preds = %.lr.ph, %24
  %13 = phi i64 [ %7, %.lr.ph ], [ %27, %24 ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %26, %24 ]
  %.01654 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  %15 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %12
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZN10QByteArrayixEx.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %12
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %13, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %_ZN10QByteArrayixEx.exit
  %22 = tail call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %14, i64 noundef 1, i64 2, ptr nonnull @.str.46)
  %23 = add i32 %.01654, 1
  br label %24

24:                                               ; preds = %_ZN10QByteArrayixEx.exit, %21
  %.1 = phi i32 [ %23, %21 ], [ %.01654, %_ZN10QByteArrayixEx.exit ]
  %25 = add i32 %.1, 1
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %12, label %._crit_edge, !llvm.loop !80

29:                                               ; preds = %65
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i21, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i20

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i20: ; preds = %29
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i21, label %.thread70

.thread70:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i20
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i21: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i20, %29
  %36 = load i64, ptr %11, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %36, i32 noundef 1)
          to label %73 unwind label %102

37:                                               ; preds = %._crit_edge, %65
  %.01555 = phi i8 [ 0, %._crit_edge ], [ %70, %65 ]
  %38 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %.not.i.i23 = icmp eq ptr %42, null
  %spec.select.i.i = select i1 %.not.i.i23, ptr @_ZN10QByteArray6_emptyE, ptr %42
  %43 = select i1 %38, ptr null, ptr %spec.select.i.i
  %44 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.01555, ptr %4, align 1
  %45 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 1, ptr nonnull %4, i64 %44, ptr %43)
          to label %46 unwind label %71

46:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i25, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i27, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i26

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i26: ; preds = %46
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i27, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i26
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i27: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i26, %46
  %53 = load i64, ptr %11, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %53, i32 noundef 1)
          to label %54 unwind label %71

54:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i27
  %.pre = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %.not.i.i.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i30, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31: ; preds = %.thread, %54
  %58 = phi i8 [ %52, %.thread ], [ %57, %54 ]
  %59 = phi ptr [ %50, %.thread ], [ %55, %54 ]
  %60 = phi ptr [ %47, %.thread ], [ %.pre, %54 ]
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32, label %65

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31, %54
  %63 = phi i8 [ %58, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31 ], [ %57, %54 ]
  %64 = load i64, ptr %11, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %64, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32._crit_edge unwind label %71

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32
  %.pre56 = load ptr, ptr %10, align 8
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31
  %66 = phi i8 [ %63, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32._crit_edge ], [ %58, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31 ]
  %67 = phi ptr [ %.pre56, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32._crit_edge ], [ %59, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i31 ]
  %68 = getelementptr i8, ptr %67, i64 2
  %69 = add i8 %66, 1
  store i8 %69, ptr %68, align 1
  %70 = add nuw nsw i8 %.01555, 1
  %exitcond.not = icmp eq i8 %70, 32
  br i1 %exitcond.not, label %29, label %37, !llvm.loop !81

71:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i32, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i27, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %104

73:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i21
  %.pre57 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %.not.i.i.i.i35 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i.i35, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36: ; preds = %.thread70, %73
  %77 = phi i8 [ %35, %.thread70 ], [ %76, %73 ]
  %78 = phi ptr [ %33, %.thread70 ], [ %74, %73 ]
  %79 = phi ptr [ %30, %.thread70 ], [ %.pre57, %73 ]
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37, label %84

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36, %73
  %82 = phi i8 [ %77, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36 ], [ %76, %73 ]
  %83 = load i64, ptr %11, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %83, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37._crit_edge unwind label %102

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37
  %.pre58 = load ptr, ptr %10, align 8
  br label %84

84:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36
  %85 = phi i8 [ %82, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37._crit_edge ], [ %77, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36 ]
  %86 = phi ptr [ %.pre58, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37._crit_edge ], [ %78, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i36 ]
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = add i8 %85, 1
  store i8 %88, ptr %87, align 1
  %89 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit42 unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit42: ; preds = %84
  %93 = load ptr, ptr %10, align 8
  %.not.i.i40 = icmp eq ptr %93, null
  %spec.select.i.i41 = select i1 %.not.i.i40, ptr @_ZN10QByteArray6_emptyE, ptr %93
  %94 = select i1 %89, ptr null, ptr %spec.select.i.i41
  %95 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 127, ptr %3, align 1
  %96 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 1, ptr nonnull %3, i64 %95, ptr %94)
          to label %97 unwind label %102

97:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %99, 1
  br i1 %.not.i.i45, label %100, label %_ZN10QByteArrayD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit42, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i37, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %103, %102 ]
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %105, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %106, 1
  br i1 %.not.i.i48, label %107, label %_ZN10QByteArrayD2Ev.exit49

107:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %104, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %76
  %.03558 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %10 = sext i32 %.03558 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 61
  br i1 %13, label %14, label %.invoke

14:                                               ; preds = %9
  %15 = add nsw i32 %.03558, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %17, label %.invoke

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %29 [
    i8 10, label %76
    i8 13, label %21
  ]

21:                                               ; preds = %17
  %22 = add i32 %.03558, 2
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %76, label %29

29:                                               ; preds = %17, %24, %21
  %30 = zext i8 %20 to i64
  %31 = getelementptr [2 x i8], ptr %8, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1024
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.invoke, label %34

34:                                               ; preds = %29
  %35 = add i32 %.03558, 2
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %37, label %.invoke

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [2 x i8], ptr %8, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1024
  %.not42 = icmp eq i16 %44, 0
  br i1 %.not42, label %.invoke, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef %19, i64 noundef 2)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %54, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %55, 1
  br i1 %.not.i.i48, label %56, label %_ZN10QByteArrayD2Ev.exit49

56:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit57

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit53

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %64, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit53, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51:     ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %65, 1
  br i1 %.not.i.i52, label %66, label %_ZN10QByteArrayD2Ev.exit53

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51
  %67 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit53

_ZN10QByteArrayD2Ev.exit53:                       ; preds = %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51 ], [ %63, %66 ]
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %68, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit57, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %_ZN10QByteArrayD2Ev.exit53
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %69, 1
  br i1 %.not.i.i56, label %70, label %_ZN10QByteArrayD2Ev.exit57

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55
  %71 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit57

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %_ZN10QByteArrayD2Ev.exit53, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ], [ %.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

72:                                               ; preds = %.invoke
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

.invoke:                                          ; preds = %29, %34, %37, %9, %14
  %74 = phi i8 [ %12, %9 ], [ %12, %14 ], [ 61, %37 ], [ 61, %34 ], [ 61, %29 ]
  %75 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %0, i8 noundef signext %74)
          to label %76 unwind label %72

76:                                               ; preds = %.invoke, %24, %17, %_ZN10QByteArrayD2Ev.exit49
  %.136 = phi i32 [ %.03558, %.invoke ], [ %15, %17 ], [ %35, %_ZN10QByteArrayD2Ev.exit49 ], [ %22, %24 ]
  %77 = add i32 %.136, 1
  %78 = icmp slt i32 %77, %3
  br i1 %78, label %9, label %._crit_edge, !llvm.loop !82

79:                                               ; preds = %72, %_ZN10QByteArrayD2Ev.exit57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit57 ], [ %73, %72 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #28
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %76, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr readnone align 8 captures(none) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

._crit_edge:                                      ; preds = %46, %2
  ret void

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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %8, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 %9
  %15 = load i8, ptr %14, align 1
  %16 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %15) #32
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %23, i32 noundef 1)
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %37, i32 noundef 1)
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
  %.sink.ph = phi i8 [ %24, %_ZN10QByteArrayixEx.exit25 ], [ %25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %39, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %38, %_ZN10QByteArrayixEx.exit33 ]
  %44 = load i64, ptr %3, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %44, i32 noundef 1)
  %.pre41 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27
  %.sink57 = phi ptr [ %40, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %26, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %.pre41, %.sink.split.sink.split ]
  %.sink = phi i8 [ %39, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %25, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i27 ], [ %.sink.ph, %.sink.split.sink.split ]
  %45 = getelementptr i8, ptr %.sink57, i64 %9
  store i8 %.sink, ptr %45, align 1
  br label %46

46:                                               ; preds = %.sink.split, %30
  %47 = add i32 %.038, 1
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %3, align 8
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %7, label %._crit_edge, !llvm.loop !83
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
declare ptr @tvb_uncompress_lz77(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lz77huff(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lznt1(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_snappy(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zstd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN7QStringD2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8, i64 noundef %2, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_.exit, label %9

9:                                                ; preds = %3
  %.idx = shl i64 %2, 5
  %10 = getelementptr i8, ptr %1, i64 %.idx
  %11 = icmp ult ptr %1, %10
  br i1 %11, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %9, %_ZN17uncompress_list_tC2ERKS_.exit.i
  %12 = phi i64 [ %28, %_ZN17uncompress_list_tC2ERKS_.exit.i ], [ 0, %9 ]
  %.010.i = phi ptr [ %27, %_ZN17uncompress_list_tC2ERKS_.exit.i ], [ %1, %9 ]
  %13 = getelementptr [32 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %.010.i, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN17uncompress_list_tC2ERKS_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %.pre = load i64, ptr %8, align 8
  br label %_ZN17uncompress_list_tC2ERKS_.exit.i

_ZN17uncompress_list_tC2ERKS_.exit.i:             ; preds = %21, %.lr.ph.i
  %23 = phi i64 [ %.pre, %21 ], [ %12, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr i8, ptr %.010.i, i64 32
  %28 = add i64 %23, 1
  store i64 %28, ptr %8, align 8
  %29 = icmp ult ptr %27, %10
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_.exit, !llvm.loop !84

_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN17uncompress_list_tC2ERKS_.exit.i, %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI17uncompress_list_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI17uncompress_list_tED2Ev.exit, label %_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv.exit.i

_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI17uncompress_list_tED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i: ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI17uncompress_list_tEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI17uncompress_list_tED2Ev.exit

_ZN17QArrayDataPointerI17uncompress_list_tED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray5clearEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_uri_unescape_bytes(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_unref_to_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray3midExx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(296) initializes((152, 160)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %24, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(42) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QTextCursor, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef 55, i1 noundef zeroext true)
  %9 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  %10 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %39

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !range !67, !noundef !68
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %24 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %26 unwind label %.thread

.thread:                                          ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %47

26:                                               ; preds = %23, %19, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  %27 = phi i1 [ %24, %23 ], [ false, %19 ], [ false, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %10, i1 noundef zeroext %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  br i1 %.0, label %29, label %.critedge

29:                                               ; preds = %28
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %28, %29
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.66, ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  %30 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %49

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %33, 1
  br i1 %.not.i.i25, label %34, label %_ZN7QStringD2Ev.exit26

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i8, ptr %16, align 1, !range !67, !noundef !68
  %37 = trunc nuw i8 %36 to i1
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %30, i1 noundef zeroext %37)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %30, ptr noundef nonnull @.str.66, ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef null)
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %42, 1
  br i1 %.not.i.i29, label %43, label %_ZN7QStringD2Ev.exit30

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %.0, label %47, label %.critedge22

47:                                               ; preds = %.thread, %45
  %48 = phi { ptr, i32 } [ %25, %.thread ], [ %46, %45 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %52, 1
  br i1 %.not.i.i33, label %53, label %_ZN7QStringD2Ev.exit34

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge22

.critedge22:                                      ; preds = %45, %47, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit30
  %.pn = phi { ptr, i32 } [ %50, %_ZN7QStringD2Ev.exit34 ], [ %48, %47 ], [ %46, %45 ], [ %40, %_ZN7QStringD2Ev.exit30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit12showSelectedEv(ptr noundef align 8 dereferenceable_or_null(42) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = invoke noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %6 unwind label %10

6:                                                ; preds = %4
  invoke void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42) %0, i32 noundef %3, i32 noundef %5)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit7showAllEv(ptr noundef align 8 dereferenceable_or_null(42) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %79

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %85

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %91

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %97

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %103

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %109

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %115

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %121

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

79:                                               ; preds = %_ZN7QStringD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %82, 1
  br i1 %.not.i.i43, label %83, label %_ZN7QStringD2Ev.exit44

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

85:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %87, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %88, 1
  br i1 %.not.i.i47, label %89, label %_ZN7QStringD2Ev.exit48

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %90 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

91:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %93, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %94, 1
  br i1 %.not.i.i51, label %95, label %_ZN7QStringD2Ev.exit52

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %96 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

97:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %100, 1
  br i1 %.not.i.i55, label %101, label %_ZN7QStringD2Ev.exit56

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

103:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %106, 1
  br i1 %.not.i.i59, label %107, label %_ZN7QStringD2Ev.exit60

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %108 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

109:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %112, 1
  br i1 %.not.i.i63, label %113, label %_ZN7QStringD2Ev.exit64

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

115:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

121:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %123, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %124, 1
  br i1 %.not.i.i71, label %125, label %_ZN7QStringD2Ev.exit72

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %126 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40
  %.pn = phi { ptr, i32 } [ %122, %_ZN7QStringD2Ev.exit72 ], [ %116, %_ZN7QStringD2Ev.exit68 ], [ %110, %_ZN7QStringD2Ev.exit64 ], [ %104, %_ZN7QStringD2Ev.exit60 ], [ %98, %_ZN7QStringD2Ev.exit56 ], [ %92, %_ZN7QStringD2Ev.exit52 ], [ %86, %_ZN7QStringD2Ev.exit48 ], [ %80, %_ZN7QStringD2Ev.exit44 ], [ %74, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #28
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !87

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef align 8 dereferenceable_or_null(24), i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK10QByteArray7indexOfEcx(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef align 8 dereferenceable_or_null(24), i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr, i64 18, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 17, ptr nonnull %2, i64 17, ptr nonnull @.str.101)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.101)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #28
  br label %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit: ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
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
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.64", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.105)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.105)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #28
  br label %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit: ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
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
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_: argument 0"}
!8 = distinct !{!8, !"_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10QByteArray11fromRawDataEPKcx: argument 0"}
!20 = distinct !{!20, !"_ZN10QByteArray11fromRawDataEPKcx"}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10QByteArray11fromRawDataEPKcx: argument 0"}
!24 = distinct !{!24, !"_ZN10QByteArray11fromRawDataEPKcx"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK7QStringPKc: argument 0"}
!27 = distinct !{!27, !"_ZplRK7QStringPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZplRK7QStringPKc: argument 0"}
!30 = distinct !{!30, !"_ZplRK7QStringPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!33 = distinct !{!33, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!36 = distinct !{!36, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!44 = distinct !{!44, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!50 = distinct !{!50, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!53 = distinct !{!53, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZplPKcRK10QByteArray: argument 0"}
!56 = distinct !{!56, !"_ZplPKcRK10QByteArray"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZplRK10QByteArrayPKc: argument 0"}
!59 = distinct !{!59, !"_ZplRK10QByteArrayPKc"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!62 = distinct !{!62, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!63 = distinct !{!63, !38}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!66 = distinct !{!66, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!71 = distinct !{!71, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!74 = distinct !{!74, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK9QKeyEvent4textEv: argument 0"}
!79 = distinct !{!79, !"_ZNK9QKeyEvent4textEv"}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
