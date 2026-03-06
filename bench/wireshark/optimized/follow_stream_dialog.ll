; ModuleID = 'bench/wireshark/original/follow_stream_dialog.ll'
source_filename = "bench/wireshark/original/follow_stream_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QBasicAtomicPointer = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [16 x i8] }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
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
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QDataStream = type { %class.QScopedPointer.22, ptr, i8, i8, i32, i32, i32 }
%class.QScopedPointer.22 = type { ptr }
%class.QMetaType = type { ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QElapsedTimer = type { i64, i64 }
%struct.nstime_t = type { i64, i32 }

$_ZN6QMutexD2Ev = comdat any

$_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_ = comdat any

$_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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

$_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = comdat any

@_ZL16loop_break_mutex = internal global { %class.QBasicAtomicPointer } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV18FollowStreamDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"QSpinBox { min-width: 2em; }\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ui/qt/follow_stream_dialog.cpp\00", align 1
@__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei = private unnamed_addr constant [19 x i8] c"FollowStreamDialog\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"C Arrays\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Hex Dump\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"Filter Out This Stream\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Event %1. \00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>reads</span>, \00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.18 = private unnamed_addr constant [65 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>writes</span>, \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%Ln turn(s).\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Packet %1. \00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>client</span> pkt(s), \00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>server</span> pkt(s), \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c" Click to select.\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"Save Stream Content As\E2\80\A6\00", align 1
@_ZL13isReadRunning = internal unnamed_addr global i1 false, align 1
@__func__._ZN18FollowStreamDialog10readStreamEv = private unnamed_addr constant [11 x i8] c"readStream\00", align 1
@_ZZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPjE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%08X  \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"char peer%d_%d[] = { /* Packet %u */\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"peers:\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i16] [i16 32, i16 32, i16 45, i16 32, i16 112, i16 101, i16 101, i16 114, i16 58, i16 32, i16 48, i16 10, i16 32, i16 32, i16 32, i16 32, i16 104, i16 111, i16 115, i16 116, i16 58, i16 32, i16 37, i16 49, i16 10, i16 32, i16 32, i16 32, i16 32, i16 112, i16 111, i16 114, i16 116, i16 58, i16 32, i16 37, i16 50, i16 10, i16 0], align 2
@.str.34 = private unnamed_addr constant [39 x i16] [i16 32, i16 32, i16 45, i16 32, i16 112, i16 101, i16 101, i16 114, i16 58, i16 32, i16 49, i16 10, i16 32, i16 32, i16 32, i16 32, i16 104, i16 111, i16 115, i16 116, i16 58, i16 32, i16 37, i16 49, i16 10, i16 32, i16 32, i16 32, i16 32, i16 112, i16 111, i16 114, i16 116, i16 58, i16 32, i16 37, i16 50, i16 10, i16 0], align 2
@.str.35 = private unnamed_addr constant [10 x i8] c"packets:\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i16] [i16 32, i16 32, i16 45, i16 32, i16 112, i16 97, i16 99, i16 107, i16 101, i16 116, i16 58, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@.str.37 = private unnamed_addr constant [14 x i16] [i16 32, i16 32, i16 32, i16 32, i16 112, i16 101, i16 101, i16 114, i16 58, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@.str.38 = private unnamed_addr constant [15 x i16] [i16 32, i16 32, i16 32, i16 32, i16 105, i16 110, i16 100, i16 101, i16 120, i16 58, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@.str.39 = private unnamed_addr constant [22 x i16] [i16 32, i16 32, i16 32, i16 32, i16 116, i16 105, i16 109, i16 101, i16 115, i16 116, i16 97, i16 109, i16 112, i16 58, i16 32, i16 37, i16 49, i16 46, i16 37, i16 50, i16 10, i16 0], align 2
@.str.40 = private unnamed_addr constant [22 x i16] [i16 32, i16 32, i16 32, i16 32, i16 100, i16 97, i16 116, i16 97, i16 58, i16 32, i16 33, i16 33, i16 98, i16 105, i16 110, i16 97, i16 114, i16 121, i16 32, i16 124, i16 10, i16 0], align 2
@.str.41 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPj = private unnamed_addr constant [11 x i8] c"showBuffer\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"No capture file.\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Please make sure you have a capture file opened.\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Error following stream.\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Capture file invalid.\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Please make sure you have a %1 packet selected.\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Error creating filter for this stream.\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%1 stream not found on the selected packet.\00", align 1
@.str.49 = private unnamed_addr constant [13 x i16] [i16 37, i16 49, i16 32, i16 97, i16 110, i16 100, i16 32, i16 33, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
@.str.50 = private unnamed_addr constant [6 x i16] [i16 33, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.51 = private unnamed_addr constant [21 x i8] c"%Ln total stream(s).\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Max sub stream ID for the selected stream: %Ln\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Read activity(%6)\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Write activity(%6)\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Entire I/O activity (%1)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 32, i16 37, i16 51, i16 32, i16 37, i16 52, i16 58, i16 37, i16 53, i16 32, i16 40, i16 37, i16 54, i16 41, i16 0], align 2
@.str.57 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Entire conversation (%1)\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Follow %1 Stream (%2)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"File closed.\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"teStreamContent\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"cbDirections\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"cbCharset\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"deltaComboBox\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"streamNumberLabel\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"streamNumberSpinBox\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"subStreamNumberLabel\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"subStreamNumberSpinBox\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"lFind\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"leFind\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"bFind\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV12FindLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"Follow Stream\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Hint.\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Show as\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"No delta times\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Turn delta times\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"All delta times\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Substream\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Find &Next\00", align 1
@_ZN18FollowStreamDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12FindLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8QSpinBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16FollowStreamText16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = linkonce_odr constant %"struct.std::array" { [16 x i8] c"bytes_show_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [16 x i8] c"bytes_show_type\00" }, align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_follow_stream_dialog.cpp, ptr null }]

@_ZN18FollowStreamDialogC1ER7QWidgetR11CaptureFilei = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei
@_ZN18FollowStreamDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18FollowStreamDialogD2Ev

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull %.0.i.i.i.i)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %class.QIcon, align 8
  %36 = alloca %class.QIcon, align 8
  %37 = alloca %class.QIcon, align 8
  %38 = alloca %class.QIcon, align 8
  %39 = alloca %class.QIcon, align 8
  %40 = alloca %class.QIcon, align 8
  %41 = alloca %class.QIcon, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
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
  %64 = alloca %class.QVariant, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %"class.QMetaObject::Connection", align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %"class.QMetaObject::Connection", align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %"class.QMetaObject::Connection", align 8
  %73 = alloca %"class.QMetaObject::Connection", align 8
  %74 = alloca %"class.QMetaObject::Connection", align 8
  %75 = alloca %"class.QMetaObject::Connection", align 8
  %76 = alloca %"class.QMetaObject::Connection", align 8
  %77 = alloca %"class.QMetaObject::Connection", align 8
  %78 = alloca %"class.QMetaObject::Connection", align 8
  %79 = alloca %"class.QMetaObject::Connection", align 8
  %80 = alloca %"class.QMetaObject::Connection", align 8
  %81 = alloca %"class.QMetaObject::Connection", align 8
  %82 = alloca %"class.QMetaObject::Connection", align 8
  %83 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = invoke noalias noundef dereferenceable_or_null(168) ptr @_Znwm(i64 noundef 168) #28
          to label %87 unwind label %164

87:                                               ; preds = %4
  store ptr %86, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(101) %89, i8 0, i64 101, i1 false)
  invoke void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(168) %86, ptr noundef %0)
          to label %97 unwind label %166

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = add i32 %102, 1
  %105 = sub i32 %104, %103
  %106 = shl i32 %105, 1
  %107 = sdiv i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, 1
  %113 = sub i32 %112, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %107, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %114 unwind label %168

114:                                              ; preds = %97
  %115 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i, label %117, label %_ZN7QStringD2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %118 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %119 = load ptr, ptr %85, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 28, ptr nonnull @.str)
          to label %122 unwind label %174

122:                                              ; preds = %_ZN7QStringD2Ev.exit
  %123 = load ptr, ptr %45, align 8
  store ptr %123, ptr %47, align 8
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %130 unwind label %176

130:                                              ; preds = %122
  %131 = load ptr, ptr %47, align 8
  %.not.i.i.i175 = icmp eq ptr %131, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %132, 1
  br i1 %.not.i.i177, label %133, label %_ZN7QStringD2Ev.exit178

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %134 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %135 = load ptr, ptr %85, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 28, ptr nonnull @.str)
          to label %138 unwind label %182

138:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %139 = load ptr, ptr %44, align 8
  store ptr %139, ptr %48, align 8
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %146 unwind label %184

146:                                              ; preds = %138
  %147 = load ptr, ptr %48, align 8
  %.not.i.i.i180 = icmp eq ptr %147, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %148, 1
  br i1 %.not.i.i182, label %149, label %_ZN7QStringD2Ev.exit183

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %150 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %151 = load ptr, ptr %85, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef align 8 dereferenceable_or_null(40) %153, i1 noundef zeroext false)
          to label %154 unwind label %166

154:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %155 = load ptr, ptr %85, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef align 8 dereferenceable_or_null(40) %157, i1 noundef zeroext false)
          to label %158 unwind label %166

158:                                              ; preds = %154
  %159 = invoke ptr @get_follow_by_proto_id(i32 noundef %3)
          to label %160 unwind label %166

160:                                              ; preds = %158
  store ptr %159, ptr %89, align 8
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %160
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 94, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.3) #30
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %4
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %543

166:                                              ; preds = %.noexc, %198, %194, %190, %162, %158, %154, %_ZN7QStringD2Ev.exit183, %87
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %542

168:                                              ; preds = %97
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %46, align 8
  %.not.i.i.i184 = icmp eq ptr %170, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %171, 1
  br i1 %.not.i.i186, label %172, label %_ZN7QStringD2Ev.exit187

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %173 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %542

174:                                              ; preds = %_ZN7QStringD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

176:                                              ; preds = %122
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %47, align 8
  %.not.i.i.i188 = icmp eq ptr %178, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %179, 1
  br i1 %.not.i.i190, label %180, label %_ZN7QStringD2Ev.exit191

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %181 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %176, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %542

182:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

184:                                              ; preds = %138
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %48, align 8
  %.not.i.i.i192 = icmp eq ptr %186, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %187, 1
  br i1 %.not.i.i194, label %188, label %_ZN7QStringD2Ev.exit195

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %189 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %184, %182
  %.pn137 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %542

190:                                              ; preds = %160
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %191, i8 noundef 0, i64 noundef 128, i1 noundef false) #29
  store i32 2, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 -1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @nstime_set_zero(ptr noundef nonnull %193)
          to label %194 unwind label %166

194:                                              ; preds = %190
  %195 = load ptr, ptr %85, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %197, ptr noundef %0)
          to label %198 unwind label %166

198:                                              ; preds = %194
  %199 = load ptr, ptr %85, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 ptrtoint (ptr @_ZN12FindLineEdit12useRegexFindEb to i64), ptr %42, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12useRegexFindEb to i64), ptr %43, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %202 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %198
  store i32 1, ptr %202, align 4, !noalias !6
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %203, align 8, !noalias !6
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12useRegexFindEb to i64), ptr %204, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %201, ptr noundef nonnull %42, ptr noundef %0, ptr noundef nonnull %43, ptr noundef %202, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12FindLineEdit16staticMetaObjectE)
          to label %205 unwind label %166

205:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49) #29
  %206 = load ptr, ptr %85, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %208, i1 noundef zeroext true) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %426

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, i32 noundef 0)
          to label %210 unwind label %428

210:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %211 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc198 unwind label %430

.noexc198:                                        ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc198
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

214:                                              ; preds = %.noexc198
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %215 = load ptr, ptr %50, align 8
  %.not.i.i.i199 = icmp eq ptr %215, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %216, 1
  br i1 %.not.i.i201, label %217, label %_ZN7QStringD2Ev.exit202

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %218 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit204 unwind label %437

_ZN18FollowStreamDialog2trEPKcS1_i.exit204:       ; preds = %_ZN7QStringD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53, i32 noundef 2)
          to label %219 unwind label %439

219:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit204
  %220 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc205 unwind label %441

.noexc205:                                        ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc205
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body206

223:                                              ; preds = %.noexc205
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %224 = load ptr, ptr %52, align 8
  %.not.i.i.i209 = icmp eq ptr %224, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %225, 1
  br i1 %.not.i.i211, label %226, label %_ZN7QStringD2Ev.exit212

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %227 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit214 unwind label %448

_ZN18FollowStreamDialog2trEPKcS1_i.exit214:       ; preds = %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55, i32 noundef 3)
          to label %228 unwind label %450

228:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit214
  %229 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc215 unwind label %452

.noexc215:                                        ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %232 unwind label %230

230:                                              ; preds = %.noexc215
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body216

232:                                              ; preds = %.noexc215
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %233 = load ptr, ptr %54, align 8
  %.not.i.i.i219 = icmp eq ptr %233, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %234, 1
  br i1 %.not.i.i221, label %235, label %_ZN7QStringD2Ev.exit222

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %236 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit224 unwind label %459

_ZN18FollowStreamDialog2trEPKcS1_i.exit224:       ; preds = %_ZN7QStringD2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57, i32 noundef 4)
          to label %237 unwind label %461

237:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit224
  %238 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc225 unwind label %463

.noexc225:                                        ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc225
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body226

241:                                              ; preds = %.noexc225
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %242 = load ptr, ptr %56, align 8
  %.not.i.i.i229 = icmp eq ptr %242, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %243, 1
  br i1 %.not.i.i231, label %244, label %_ZN7QStringD2Ev.exit232

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %245 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit234 unwind label %470

_ZN18FollowStreamDialog2trEPKcS1_i.exit234:       ; preds = %_ZN7QStringD2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59, i32 noundef 8)
          to label %246 unwind label %472

246:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit234
  %247 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc235 unwind label %474

.noexc235:                                        ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %250 unwind label %248

248:                                              ; preds = %.noexc235
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body236

250:                                              ; preds = %.noexc235
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %251 = load ptr, ptr %58, align 8
  %.not.i.i.i239 = icmp eq ptr %251, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %252, 1
  br i1 %.not.i.i241, label %253, label %_ZN7QStringD2Ev.exit242

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %254 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit244 unwind label %481

_ZN18FollowStreamDialog2trEPKcS1_i.exit244:       ; preds = %_ZN7QStringD2Ev.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61, i32 noundef 10)
          to label %255 unwind label %483

255:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit244
  %256 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc245 unwind label %485

.noexc245:                                        ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %259 unwind label %257

257:                                              ; preds = %.noexc245
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body246

259:                                              ; preds = %.noexc245
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %260 = load ptr, ptr %60, align 8
  %.not.i.i.i249 = icmp eq ptr %260, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %261, 1
  br i1 %.not.i.i251, label %262, label %_ZN7QStringD2Ev.exit252

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %263 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit254 unwind label %492

_ZN18FollowStreamDialog2trEPKcS1_i.exit254:       ; preds = %_ZN7QStringD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63, i32 noundef 11)
          to label %264 unwind label %494

264:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit254
  %265 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %208)
          to label %.noexc255 unwind label %496

.noexc255:                                        ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %268 unwind label %266

266:                                              ; preds = %.noexc255
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body256

268:                                              ; preds = %.noexc255
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %269 = load ptr, ptr %62, align 8
  %.not.i.i.i259 = icmp eq ptr %269, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %270, 1
  br i1 %.not.i.i261, label %271, label %_ZN7QStringD2Ev.exit262

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %272 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64, i32 noundef %273)
          to label %274 unwind label %503

274:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %275 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %208, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 256, i32 16)
          to label %276 unwind label %505

276:                                              ; preds = %274
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef %275)
          to label %277 unwind label %505

277:                                              ; preds = %276
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %278 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %208, i1 noundef zeroext false) #29
  %279 = load ptr, ptr %85, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %281, i32 noundef %282)
          to label %283 unwind label %508

283:                                              ; preds = %277
  %284 = load ptr, ptr %85, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %286 = load ptr, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit264 unwind label %510

_ZN18FollowStreamDialog2trEPKcS1_i.exit264:       ; preds = %283
  %287 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %286, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3)
          to label %288 unwind label %512

288:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit264
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %65, align 8
  %.not.i.i.i265 = icmp eq ptr %290, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %291, 1
  br i1 %.not.i.i267, label %292, label %_ZN7QStringD2Ev.exit268

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %293 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %294 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %33, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %34, align 8, !noalias !9
  %.fca.1.gep.i270 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !9
  %295 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc272 unwind label %508

.noexc272:                                        ; preds = %_ZN7QStringD2Ev.exit268
  store i32 1, ptr %295, align 4, !noalias !9
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %296, align 8, !noalias !9
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %297, align 8, !noalias !9
  %.repack7.i.i271 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i64 0, ptr %.repack7.i.i271, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %294, ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %295, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %298 unwind label %508

298:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66) #29
  %299 = load ptr, ptr %85, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %301 = load ptr, ptr %300, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit275 unwind label %518

_ZN18FollowStreamDialog2trEPKcS1_i.exit275:       ; preds = %298
  %302 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %301, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3)
          to label %303 unwind label %520

303:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit275
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %67, align 8
  %.not.i.i.i276 = icmp eq ptr %305, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %306, 1
  br i1 %.not.i.i278, label %307, label %_ZN7QStringD2Ev.exit279

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %308 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %309 = load ptr, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %31, align 8, !noalias !12
  %.fca.1.gep12.i283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep12.i283, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %32, align 8, !noalias !12
  %.fca.1.gep.i284 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.fca.1.gep.i284, align 8, !noalias !12
  %310 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc286 unwind label %508

.noexc286:                                        ; preds = %_ZN7QStringD2Ev.exit279
  store i32 1, ptr %310, align 4, !noalias !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %311, align 8, !noalias !12
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %312, align 8, !noalias !12
  %.repack7.i.i285 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 0, ptr %.repack7.i.i285, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %68, ptr noundef %309, ptr noundef nonnull %31, ptr noundef %0, ptr noundef nonnull %32, ptr noundef %310, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %313 unwind label %508

313:                                              ; preds = %.noexc286
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %68) #29
  %314 = load ptr, ptr %85, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 160
  %316 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit290 unwind label %526

_ZN18FollowStreamDialog2trEPKcS1_i.exit290:       ; preds = %313
  %317 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %316, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3)
          to label %318 unwind label %528

318:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit290
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %69, align 8
  %.not.i.i.i291 = icmp eq ptr %320, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %321, 1
  br i1 %.not.i.i293, label %322, label %_ZN7QStringD2Ev.exit294

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %323 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %324 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %29, align 8, !noalias !15
  %.fca.1.gep12.i298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep12.i298, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %30, align 8, !noalias !15
  %.fca.1.gep.i299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep.i299, align 8, !noalias !15
  %325 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc301 unwind label %508

.noexc301:                                        ; preds = %_ZN7QStringD2Ev.exit294
  store i32 1, ptr %325, align 4, !noalias !15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %326, align 8, !noalias !15
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %327, align 8, !noalias !15
  %.repack7.i.i300 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 0, ptr %.repack7.i.i300, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %70, ptr noundef %324, ptr noundef nonnull %29, ptr noundef %0, ptr noundef nonnull %30, ptr noundef %325, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %328 unwind label %508

328:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %70) #29
  %329 = load ptr, ptr %85, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 160
  %331 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit305 unwind label %534

_ZN18FollowStreamDialog2trEPKcS1_i.exit305:       ; preds = %328
  %332 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %331, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 3)
          to label %333 unwind label %536

333:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit305
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %71, align 8
  %.not.i.i.i306 = icmp eq ptr %335, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %336, 1
  br i1 %.not.i.i308, label %337, label %_ZN7QStringD2Ev.exit309

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %338 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %339 = load ptr, ptr %334, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %27, align 8, !noalias !18
  %.fca.1.gep12.i313 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep12.i313, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %28, align 8, !noalias !18
  %.fca.1.gep.i314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep.i314, align 8, !noalias !18
  %340 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc316 unwind label %508

.noexc316:                                        ; preds = %_ZN7QStringD2Ev.exit309
  store i32 1, ptr %340, align 4, !noalias !18
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %341, align 8, !noalias !18
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %342, align 8, !noalias !18
  %.repack7.i.i315 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 0, ptr %.repack7.i.i315, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %339, ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %28, ptr noundef %340, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %343 unwind label %508

343:                                              ; preds = %.noexc316
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %72) #29
  %344 = load ptr, ptr %85, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 160
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %346, ptr noundef %1)
          to label %347 unwind label %508

347:                                              ; preds = %343
  %348 = load ptr, ptr %85, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %25, align 8, !noalias !21
  %.fca.1.gep12.i322 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep12.i322, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %26, align 8, !noalias !21
  %.fca.1.gep.i323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i323, align 8, !noalias !21
  %351 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc325 unwind label %508

.noexc325:                                        ; preds = %347
  store i32 1, ptr %351, align 4, !noalias !21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %352, align 8, !noalias !21
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %353, align 8, !noalias !21
  %.repack7.i.i324 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store i64 0, ptr %.repack7.i.i324, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %350, ptr noundef nonnull %25, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %351, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %354 unwind label %508

354:                                              ; preds = %.noexc325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %73) #29
  %355 = load ptr, ptr %85, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = load ptr, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %23, align 8, !noalias !24
  %.fca.1.gep12.i330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i330, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %24, align 8, !noalias !24
  %.fca.1.gep.i331 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i331, align 8, !noalias !24
  %358 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc333 unwind label %508

.noexc333:                                        ; preds = %354
  store i32 1, ptr %358, align 4, !noalias !24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %359, align 8, !noalias !24
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %360, align 8, !noalias !24
  %.repack7.i.i332 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 0, ptr %.repack7.i.i332, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %357, ptr noundef nonnull %23, ptr noundef %0, ptr noundef nonnull %24, ptr noundef %358, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %361 unwind label %508

361:                                              ; preds = %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %74) #29
  %362 = load ptr, ptr %85, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %21, align 8, !noalias !27
  %.fca.1.gep12.i339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i339, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %22, align 8, !noalias !27
  %.fca.1.gep.i340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i340, align 8, !noalias !27
  %365 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc342 unwind label %508

.noexc342:                                        ; preds = %361
  store i32 1, ptr %365, align 4, !noalias !27
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %366, align 8, !noalias !27
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %367, align 8, !noalias !27
  %.repack7.i.i341 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 0, ptr %.repack7.i.i341, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %364, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %22, ptr noundef %365, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %368 unwind label %508

368:                                              ; preds = %.noexc342
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %75) #29
  %369 = load ptr, ptr %85, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %19, align 8, !noalias !30
  %.fca.1.gep12.i348 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i348, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %20, align 8, !noalias !30
  %.fca.1.gep.i349 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i349, align 8, !noalias !30
  %372 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc351 unwind label %508

.noexc351:                                        ; preds = %368
  store i32 1, ptr %372, align 4, !noalias !30
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %373, align 8, !noalias !30
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %374, align 8, !noalias !30
  %.repack7.i.i350 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 0, ptr %.repack7.i.i350, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %371, ptr noundef nonnull %19, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %372, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %375 unwind label %508

375:                                              ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %76) #29
  %376 = load ptr, ptr %85, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 112
  %378 = load ptr, ptr %377, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %17, align 8, !noalias !33
  %.fca.1.gep12.i356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i356, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %18, align 8, !noalias !33
  %.fca.1.gep.i357 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i357, align 8, !noalias !33
  %379 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc359 unwind label %508

.noexc359:                                        ; preds = %375
  store i32 1, ptr %379, align 4, !noalias !33
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %380, align 8, !noalias !33
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %381, align 8, !noalias !33
  %.repack7.i.i358 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 0, ptr %.repack7.i.i358, align 8, !noalias !33
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %378, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %379, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %382 unwind label %508

382:                                              ; preds = %.noexc359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %77) #29
  %383 = load ptr, ptr %85, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 160
  %385 = load ptr, ptr %384, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %15, align 8, !noalias !36
  %.fca.1.gep12.i365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i365, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %16, align 8, !noalias !36
  %.fca.1.gep.i366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i366, align 8, !noalias !36
  %386 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc368 unwind label %508

.noexc368:                                        ; preds = %382
  store i32 1, ptr %386, align 4, !noalias !36
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %387, align 8, !noalias !36
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %388, align 8, !noalias !36
  %.repack7.i.i367 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 0, ptr %.repack7.i.i367, align 8, !noalias !36
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %385, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %386, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %389 unwind label %508

389:                                              ; preds = %.noexc368
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %78) #29
  %390 = load ptr, ptr %85, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText18mouseMovedToPacketEi to i64), ptr %13, align 8, !noalias !39
  %.fca.1.gep12.i373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i373, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %14, align 8, !noalias !39
  %.fca.1.gep.i374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i374, align 8, !noalias !39
  %393 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc376 unwind label %508

.noexc376:                                        ; preds = %389
  store i32 1, ptr %393, align 4, !noalias !39
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %394, align 8, !noalias !39
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %395, align 8, !noalias !39
  %.repack7.i.i375 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 0, ptr %.repack7.i.i375, align 8, !noalias !39
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %79, ptr noundef %392, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %393, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %396 unwind label %508

396:                                              ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %79) #29
  %397 = load ptr, ptr %85, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText20mouseClickedOnPacketEi to i64), ptr %11, align 8, !noalias !42
  %.fca.1.gep12.i381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i381, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %12, align 8, !noalias !42
  %.fca.1.gep.i382 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i382, align 8, !noalias !42
  %400 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc384 unwind label %508

.noexc384:                                        ; preds = %396
  store i32 1, ptr %400, align 4, !noalias !42
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %401, align 8, !noalias !42
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %402, align 8, !noalias !42
  %.repack7.i.i383 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store i64 0, ptr %.repack7.i.i383, align 8, !noalias !42
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %80, ptr noundef %399, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %400, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %403 unwind label %508

403:                                              ; preds = %.noexc384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %80) #29
  %404 = load ptr, ptr %85, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %406 = load ptr, ptr %405, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !45
  %.fca.1.gep12.i390 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i390, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %10, align 8, !noalias !45
  %.fca.1.gep.i391 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i391, align 8, !noalias !45
  %407 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc393 unwind label %508

.noexc393:                                        ; preds = %403
  store i32 1, ptr %407, align 4, !noalias !45
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %408, align 8, !noalias !45
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %409, align 8, !noalias !45
  %.repack7.i.i392 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store i64 0, ptr %.repack7.i.i392, align 8, !noalias !45
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %81, ptr noundef %406, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %407, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %410 unwind label %508

410:                                              ; preds = %.noexc393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %81) #29
  %411 = load ptr, ptr %85, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 136
  %413 = load ptr, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !48
  %.fca.1.gep12.i399 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i399, align 8, !noalias !48
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %8, align 8, !noalias !48
  %.fca.1.gep.i400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i400, align 8, !noalias !48
  %414 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc402 unwind label %508

.noexc402:                                        ; preds = %410
  store i32 1, ptr %414, align 4, !noalias !48
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %415, align 8, !noalias !48
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %416, align 8, !noalias !48
  %.repack7.i.i401 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store i64 0, ptr %.repack7.i.i401, align 8, !noalias !48
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %82, ptr noundef %413, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %414, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %417 unwind label %508

417:                                              ; preds = %.noexc402
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %82) #29
  %418 = load ptr, ptr %85, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 160
  %420 = load ptr, ptr %419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %5, align 8, !noalias !51
  %.fca.1.gep12.i407 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i407, align 8, !noalias !51
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %6, align 8, !noalias !51
  %.fca.1.gep.i408 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i408, align 8, !noalias !51
  %421 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc410 unwind label %508

.noexc410:                                        ; preds = %417
  store i32 1, ptr %421, align 4, !noalias !51
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %422, align 8, !noalias !51
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %423, align 8, !noalias !51
  %.repack7.i.i409 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store i64 0, ptr %.repack7.i.i409, align 8, !noalias !51
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %83, ptr noundef %420, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %421, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %424 unwind label %508

424:                                              ; preds = %.noexc410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %83) #29
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef 0)
          to label %425 unwind label %508

425:                                              ; preds = %424
  ret void

426:                                              ; preds = %205
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

428:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %210
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %212, %430
  %eh.lpad-body = phi { ptr, i32 } [ %431, %430 ], [ %213, %212 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #29
  br label %432

432:                                              ; preds = %.body, %428
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %433 = load ptr, ptr %50, align 8
  %.not.i.i.i413 = icmp eq ptr %433, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %434, 1
  br i1 %.not.i.i415, label %435, label %_ZN7QStringD2Ev.exit416

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %436 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %432, %426
  %.pn139.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn139, %432 ], [ %.pn139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %.pn139, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %542

437:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit420

439:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit204
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %219
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %221, %441
  %eh.lpad-body207 = phi { ptr, i32 } [ %442, %441 ], [ %222, %221 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #29
  br label %443

443:                                              ; preds = %.body206, %439
  %.pn142 = phi { ptr, i32 } [ %eh.lpad-body207, %.body206 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %444 = load ptr, ptr %52, align 8
  %.not.i.i.i417 = icmp eq ptr %444, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %445, 1
  br i1 %.not.i.i419, label %446, label %_ZN7QStringD2Ev.exit420

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %447 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %443, %437
  %.pn142.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn142, %443 ], [ %.pn142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn142, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %542

448:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

450:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit214
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %228
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %230, %452
  %eh.lpad-body217 = phi { ptr, i32 } [ %453, %452 ], [ %231, %230 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #29
  br label %454

454:                                              ; preds = %.body216, %450
  %.pn145 = phi { ptr, i32 } [ %eh.lpad-body217, %.body216 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %455 = load ptr, ptr %54, align 8
  %.not.i.i.i421 = icmp eq ptr %455, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %454
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %456, 1
  br i1 %.not.i.i423, label %457, label %_ZN7QStringD2Ev.exit424

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %458 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %454, %448
  %.pn145.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn145, %454 ], [ %.pn145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %.pn145, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %542

459:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

461:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit224
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %237
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.body226:                                         ; preds = %239, %463
  %eh.lpad-body227 = phi { ptr, i32 } [ %464, %463 ], [ %240, %239 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #29
  br label %465

465:                                              ; preds = %.body226, %461
  %.pn148 = phi { ptr, i32 } [ %eh.lpad-body227, %.body226 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %466 = load ptr, ptr %56, align 8
  %.not.i.i.i425 = icmp eq ptr %466, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %467, 1
  br i1 %.not.i.i427, label %468, label %_ZN7QStringD2Ev.exit428

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %469 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %465, %459
  %.pn148.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn148, %465 ], [ %.pn148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn148, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %542

470:                                              ; preds = %_ZN7QStringD2Ev.exit232
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit432

472:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit234
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %246
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %248, %474
  %eh.lpad-body237 = phi { ptr, i32 } [ %475, %474 ], [ %249, %248 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %59) #29
  br label %476

476:                                              ; preds = %.body236, %472
  %.pn151 = phi { ptr, i32 } [ %eh.lpad-body237, %.body236 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %477 = load ptr, ptr %58, align 8
  %.not.i.i.i429 = icmp eq ptr %477, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %476
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %478, 1
  br i1 %.not.i.i431, label %479, label %_ZN7QStringD2Ev.exit432

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %480 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %476, %470
  %.pn151.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn151, %476 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %.pn151, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %542

481:                                              ; preds = %_ZN7QStringD2Ev.exit242
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit436

483:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit244
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %255
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %257, %485
  %eh.lpad-body247 = phi { ptr, i32 } [ %486, %485 ], [ %258, %257 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #29
  br label %487

487:                                              ; preds = %.body246, %483
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body247, %.body246 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %488 = load ptr, ptr %60, align 8
  %.not.i.i.i433 = icmp eq ptr %488, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %489, 1
  br i1 %.not.i.i435, label %490, label %_ZN7QStringD2Ev.exit436

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %491 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %487, %481
  %.pn154.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn154, %487 ], [ %.pn154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434 ], [ %.pn154, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %542

492:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit440

494:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit254
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %264
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %266, %496
  %eh.lpad-body257 = phi { ptr, i32 } [ %497, %496 ], [ %267, %266 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #29
  br label %498

498:                                              ; preds = %.body256, %494
  %.pn157 = phi { ptr, i32 } [ %eh.lpad-body257, %.body256 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %499 = load ptr, ptr %62, align 8
  %.not.i.i.i437 = icmp eq ptr %499, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %500, 1
  br i1 %.not.i.i439, label %501, label %_ZN7QStringD2Ev.exit440

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %502 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %498, %492
  %.pn157.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn157, %498 ], [ %.pn157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438 ], [ %.pn157, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %542

503:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %276, %274
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64) #29
  br label %507

507:                                              ; preds = %505, %503
  %.pn160 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %542

508:                                              ; preds = %.noexc410, %417, %.noexc402, %410, %.noexc393, %403, %.noexc384, %396, %.noexc376, %389, %.noexc368, %382, %.noexc359, %375, %.noexc351, %368, %.noexc342, %361, %.noexc333, %354, %.noexc325, %347, %.noexc316, %_ZN7QStringD2Ev.exit309, %.noexc301, %_ZN7QStringD2Ev.exit294, %.noexc286, %_ZN7QStringD2Ev.exit279, %.noexc272, %_ZN7QStringD2Ev.exit268, %424, %343, %277
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %542

510:                                              ; preds = %283
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit444

512:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit264
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %65, align 8
  %.not.i.i.i441 = icmp eq ptr %514, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %515, 1
  br i1 %.not.i.i443, label %516, label %_ZN7QStringD2Ev.exit444

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %517 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %512, %510
  %.pn162 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ], [ %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %542

518:                                              ; preds = %298
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit448

520:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit275
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %67, align 8
  %.not.i.i.i445 = icmp eq ptr %522, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %523, 1
  br i1 %.not.i.i447, label %524, label %_ZN7QStringD2Ev.exit448

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %525 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %520, %518
  %.pn164 = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %521, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %542

526:                                              ; preds = %313
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit452

528:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit290
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %69, align 8
  %.not.i.i.i449 = icmp eq ptr %530, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %531, 1
  br i1 %.not.i.i451, label %532, label %_ZN7QStringD2Ev.exit452

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %533 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %528, %526
  %.pn166 = phi { ptr, i32 } [ %527, %526 ], [ %529, %528 ], [ %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %529, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %542

534:                                              ; preds = %328
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit456

536:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit305
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %71, align 8
  %.not.i.i.i453 = icmp eq ptr %538, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %539, 1
  br i1 %.not.i.i455, label %540, label %_ZN7QStringD2Ev.exit456

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %541 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %536, %534
  %.pn168 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %542

542:                                              ; preds = %_ZN7QStringD2Ev.exit416, %_ZN7QStringD2Ev.exit420, %_ZN7QStringD2Ev.exit424, %_ZN7QStringD2Ev.exit428, %_ZN7QStringD2Ev.exit432, %_ZN7QStringD2Ev.exit436, %_ZN7QStringD2Ev.exit440, %507, %508, %_ZN7QStringD2Ev.exit444, %_ZN7QStringD2Ev.exit448, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit456, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit187, %166
  %.pn172 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZN7QStringD2Ev.exit187 ], [ %.pn137, %_ZN7QStringD2Ev.exit195 ], [ %.pn, %_ZN7QStringD2Ev.exit191 ], [ %509, %508 ], [ %.pn168, %_ZN7QStringD2Ev.exit456 ], [ %.pn166, %_ZN7QStringD2Ev.exit452 ], [ %.pn164, %_ZN7QStringD2Ev.exit448 ], [ %.pn162, %_ZN7QStringD2Ev.exit444 ], [ %.pn160, %507 ], [ %.pn157.pn, %_ZN7QStringD2Ev.exit440 ], [ %.pn154.pn, %_ZN7QStringD2Ev.exit436 ], [ %.pn151.pn, %_ZN7QStringD2Ev.exit432 ], [ %.pn148.pn, %_ZN7QStringD2Ev.exit428 ], [ %.pn145.pn, %_ZN7QStringD2Ev.exit424 ], [ %.pn142.pn, %_ZN7QStringD2Ev.exit420 ], [ %.pn139.pn, %_ZN7QStringD2Ev.exit416 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %92) #29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %91) #29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %90) #29
  br label %543

543:                                              ; preds = %542, %164
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %542 ], [ %165, %164 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #29
  resume { ptr, i32 } %.pn172.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QSize, align 4
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
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %40, label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 18, ptr nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %42, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %43, 1
  br i1 %.not.i.i34, label %44, label %_ZN7QStringD2Ev.exit35

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %48, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %49, 1
  br i1 %.not.i.i38, label %50, label %_ZN7QStringD2Ev.exit39

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %480

52:                                               ; preds = %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 750, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 600, ptr %53, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %55 = and i32 %54, 536870912
  %56 = or disjoint i32 %55, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %56)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext true)
  %57 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %57, ptr noundef %1)
          to label %58 unwind label %318

58:                                               ; preds = %52
  store ptr %57, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %320

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %60, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %61, 1
  br i1 %.not.i.i44, label %62, label %_ZN7QStringD2Ev.exit45

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #28
  invoke void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %64, ptr noundef %1)
          to label %65 unwind label %326

65:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %67 unwind label %328

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %68, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %69, 1
  br i1 %.not.i.i50, label %70, label %_ZN7QStringD2Ev.exit51

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %66, align 8
  call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %73, ptr noundef %74, i32 noundef 0, i32 0)
  %75 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef %1, i32 0)
          to label %76 unwind label %334

76:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %336

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %80, 1
  br i1 %.not.i.i56, label %81, label %_ZN7QStringD2Ev.exit57

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load ptr, ptr %77, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %86)
          to label %87 unwind label %342

87:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %344

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %90, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %91, 1
  br i1 %.not.i.i62, label %92, label %_ZN7QStringD2Ev.exit63

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %93 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef %1)
          to label %95 unwind label %350

95:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %352

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i.i66, label %102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %99, 1
  br i1 %.not.i.i68, label %100, label %102

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %101 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #29
  br label %102

102:                                              ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = load ptr, ptr %96, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %103, i32 noundef 0)
  %104 = load ptr, ptr %88, align 8
  %105 = load ptr, ptr %96, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 40, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 20, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 1507328, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %106, ptr %115, align 8
  %116 = load ptr, ptr %88, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef align 8 dereferenceable_or_null(28) %116, ptr noundef %106)
  %120 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef %1, i32 0)
          to label %121 unwind label %358

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %123 unwind label %360

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %124, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %125, 1
  br i1 %.not.i.i74, label %126, label %_ZN7QStringD2Ev.exit75

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %127 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = load ptr, ptr %88, align 8
  %129 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  %130 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %130, ptr noundef %1)
          to label %131 unwind label %366

131:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %130, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %133 unwind label %368

133:                                              ; preds = %131
  %134 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %134, null
  br i1 %.not.i.i.i78, label %138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %135, 1
  br i1 %.not.i.i80, label %136, label %138

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %137 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #29
  br label %138

138:                                              ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %139 = load ptr, ptr %88, align 8
  %140 = load ptr, ptr %132, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %139, ptr noundef %140, i32 noundef 0, i32 0)
  %141 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 40, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 20, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 1507328, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 28
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 36
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %141, ptr %150, align 8
  %151 = load ptr, ptr %88, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %141)
  %155 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %155, ptr noundef %1)
          to label %156 unwind label %374

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %155, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %158, align 8
  %159 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %155)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %155, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

162:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %163, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %164, 1
  br i1 %.not.i.i84, label %165, label %_ZN7QStringD2Ev.exit85

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %167 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %168, align 8
  %169 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %167)
          to label %.noexc86 unwind label %382

.noexc86:                                         ; preds = %_ZN7QStringD2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc86
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body87

172:                                              ; preds = %.noexc86
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i90 = icmp eq ptr %173, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %174, 1
  br i1 %.not.i.i92, label %175, label %_ZN7QStringD2Ev.exit93

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %177 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %178, align 8
  %179 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %177)
          to label %.noexc94 unwind label %388

.noexc94:                                         ; preds = %_ZN7QStringD2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %177, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %182 unwind label %180

180:                                              ; preds = %.noexc94
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body95

182:                                              ; preds = %.noexc94
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %183 = load ptr, ptr %20, align 8
  %.not.i.i.i98 = icmp eq ptr %183, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %184, 1
  br i1 %.not.i.i100, label %185, label %_ZN7QStringD2Ev.exit101

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %186 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %187 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %188 unwind label %394

188:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %189 = load ptr, ptr %22, align 8
  %.not.i.i.i104 = icmp eq ptr %189, null
  br i1 %.not.i.i.i104, label %193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %190, 1
  br i1 %.not.i.i106, label %191, label %193

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %192 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #29
  br label %193

193:                                              ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %194 = load ptr, ptr %88, align 8
  %195 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %194, ptr noundef %195, i32 noundef 0, i32 0)
  %196 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 0, ptr %197, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 40, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 20, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 1507328, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 36
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %196, ptr %205, align 8
  %206 = load ptr, ptr %88, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %196)
  %210 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %210, ptr noundef %1, i32 0)
          to label %211 unwind label %400

211:                                              ; preds = %193
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %210, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 17, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %213 unwind label %402

213:                                              ; preds = %211
  %214 = load ptr, ptr %23, align 8
  %.not.i.i.i110 = icmp eq ptr %214, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %215, 1
  br i1 %.not.i.i112, label %216, label %_ZN7QStringD2Ev.exit113

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %217 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = load ptr, ptr %88, align 8
  %219 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %218, ptr noundef %219, i32 noundef 0, i32 0)
  %220 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %220, ptr noundef %1)
          to label %221 unwind label %408

221:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %223 unwind label %410

223:                                              ; preds = %221
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i116 = icmp eq ptr %224, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %225, 1
  br i1 %.not.i.i118, label %226, label %_ZN7QStringD2Ev.exit119

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %227 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %228 = load ptr, ptr %88, align 8
  %229 = load ptr, ptr %222, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef %1, i32 0)
          to label %231 unwind label %416

231:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %230, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 20, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %233 unwind label %418

233:                                              ; preds = %231
  %234 = load ptr, ptr %25, align 8
  %.not.i.i.i122 = icmp eq ptr %234, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %235, 1
  br i1 %.not.i.i124, label %236, label %_ZN7QStringD2Ev.exit125

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %237 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %238 = load ptr, ptr %88, align 8
  %239 = load ptr, ptr %232, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %238, ptr noundef %239, i32 noundef 0, i32 0)
  %240 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef %1)
          to label %241 unwind label %424

241:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %240, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %243 unwind label %426

243:                                              ; preds = %241
  %244 = load ptr, ptr %26, align 8
  %.not.i.i.i128 = icmp eq ptr %244, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %245, 1
  br i1 %.not.i.i130, label %246, label %_ZN7QStringD2Ev.exit131

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %247 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %248 = load ptr, ptr %88, align 8
  %249 = load ptr, ptr %242, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %248, ptr noundef %249, i32 noundef 0, i32 0)
  %250 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %250, i32 noundef 6, i32 noundef 1)
  %251 = load ptr, ptr %0, align 8
  %252 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %251, ptr noundef %252, i32 noundef 0)
  %253 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %253)
          to label %254 unwind label %432

254:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %253, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 18, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %256 unwind label %434

256:                                              ; preds = %254
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i134 = icmp eq ptr %257, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %258, 1
  br i1 %.not.i.i136, label %259, label %_ZN7QStringD2Ev.exit137

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %261 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef %1, i32 0)
          to label %262 unwind label %440

262:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %261, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 5, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %264 unwind label %442

264:                                              ; preds = %262
  %265 = load ptr, ptr %28, align 8
  %.not.i.i.i140 = icmp eq ptr %265, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %266, 1
  br i1 %.not.i.i142, label %267, label %_ZN7QStringD2Ev.exit143

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %268 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %269 = load ptr, ptr %255, align 8
  %270 = load ptr, ptr %263, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %269, ptr noundef %270, i32 noundef 0, i32 0)
  %271 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #28
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(41) %271, ptr noundef %1)
          to label %272 unwind label %448

272:                                              ; preds = %_ZN7QStringD2Ev.exit143
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i8 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %271, ptr %275, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 6, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %276 unwind label %450

276:                                              ; preds = %272
  %277 = load ptr, ptr %29, align 8
  %.not.i.i.i147 = icmp eq ptr %277, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %278, 1
  br i1 %.not.i.i149, label %279, label %_ZN7QStringD2Ev.exit150

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %280 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %281 = load ptr, ptr %255, align 8
  %282 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %281, ptr noundef %282, i32 noundef 0, i32 0)
  %283 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %283, ptr noundef %1)
          to label %284 unwind label %456

284:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %283, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 12, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %283, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %286 unwind label %458

286:                                              ; preds = %284
  %287 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %287, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %288, 1
  br i1 %.not.i.i155, label %289, label %_ZN7QStringD2Ev.exit156

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %290 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %291 = load ptr, ptr %255, align 8
  %292 = load ptr, ptr %285, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %291, ptr noundef %292, i32 noundef 0, i32 0)
  %293 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %293, ptr noundef %1)
          to label %294 unwind label %464

294:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %293, ptr %295, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %293, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %296 unwind label %466

296:                                              ; preds = %294
  %297 = load ptr, ptr %31, align 8
  %.not.i.i.i159 = icmp eq ptr %297, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %298, 1
  br i1 %.not.i.i161, label %299, label %_ZN7QStringD2Ev.exit162

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %300 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %301 = load ptr, ptr %255, align 8
  %302 = load ptr, ptr %295, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %301, ptr noundef %302, i32 noundef 0, i32 0)
  %303 = load ptr, ptr %255, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %303, i32 noundef 1, i32 noundef 1)
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %255, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %304, ptr noundef %305, i32 noundef 0)
  %306 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %306, ptr noundef %1)
          to label %307 unwind label %472

307:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %306, ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %309 unwind label %474

309:                                              ; preds = %307
  %310 = load ptr, ptr %32, align 8
  %.not.i.i.i165 = icmp eq ptr %310, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %311, 1
  br i1 %.not.i.i167, label %312, label %_ZN7QStringD2Ev.exit168

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %313 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %314 = load ptr, ptr %308, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %314, i32 18874368)
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %308, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %315, ptr noundef %316, i32 noundef 0, i32 0)
  call void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1)
  %317 = load ptr, ptr %132, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %317, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

318:                                              ; preds = %52
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 32) #31
  br label %480

320:                                              ; preds = %58
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %9, align 8
  %.not.i.i.i169 = icmp eq ptr %322, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %323, 1
  br i1 %.not.i.i171, label %324, label %_ZN7QStringD2Ev.exit172

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %325 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %480

326:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 72) #31
  br label %480

328:                                              ; preds = %65
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %330, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %331, 1
  br i1 %.not.i.i175, label %332, label %_ZN7QStringD2Ev.exit176

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %333 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %480

334:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 40) #31
  br label %480

336:                                              ; preds = %76
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %11, align 8
  %.not.i.i.i177 = icmp eq ptr %338, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %339, 1
  br i1 %.not.i.i179, label %340, label %_ZN7QStringD2Ev.exit180

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %341 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

342:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 32) #31
  br label %480

344:                                              ; preds = %87
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %346, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %347, 1
  br i1 %.not.i.i183, label %348, label %_ZN7QStringD2Ev.exit184

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %349 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

350:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 40) #31
  br label %480

352:                                              ; preds = %95
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %13, align 8
  %.not.i.i.i185 = icmp eq ptr %354, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %355, 1
  br i1 %.not.i.i187, label %356, label %_ZN7QStringD2Ev.exit188

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %357 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %480

358:                                              ; preds = %102
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 40) #31
  br label %480

360:                                              ; preds = %121
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %14, align 8
  %.not.i.i.i189 = icmp eq ptr %362, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %363, 1
  br i1 %.not.i.i191, label %364, label %_ZN7QStringD2Ev.exit192

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %365 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %480

366:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 40) #31
  br label %480

368:                                              ; preds = %131
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %370, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %371, 1
  br i1 %.not.i.i195, label %372, label %_ZN7QStringD2Ev.exit196

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %373 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %480

374:                                              ; preds = %138
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 40) #31
  br label %480

376:                                              ; preds = %156
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %160, %376
  %eh.lpad-body = phi { ptr, i32 } [ %377, %376 ], [ %161, %160 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %378 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %378, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %.body
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %379, 1
  br i1 %.not.i.i199, label %380, label %_ZN7QStringD2Ev.exit200

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %381 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %480

382:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %170, %382
  %eh.lpad-body88 = phi { ptr, i32 } [ %383, %382 ], [ %171, %170 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %384 = load ptr, ptr %18, align 8
  %.not.i.i.i201 = icmp eq ptr %384, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body87
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %385, 1
  br i1 %.not.i.i203, label %386, label %_ZN7QStringD2Ev.exit204

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %387 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %.body87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %480

388:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %180, %388
  %eh.lpad-body96 = phi { ptr, i32 } [ %389, %388 ], [ %181, %180 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %390 = load ptr, ptr %20, align 8
  %.not.i.i.i205 = icmp eq ptr %390, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %.body95
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %391, 1
  br i1 %.not.i.i207, label %392, label %_ZN7QStringD2Ev.exit208

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %393 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %.body95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %480

394:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %22, align 8
  %.not.i.i.i209 = icmp eq ptr %396, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %397, 1
  br i1 %.not.i.i211, label %398, label %_ZN7QStringD2Ev.exit212

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %399 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %480

400:                                              ; preds = %193
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %210, i64 noundef 40) #31
  br label %480

402:                                              ; preds = %211
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %23, align 8
  %.not.i.i.i213 = icmp eq ptr %404, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %405, 1
  br i1 %.not.i.i215, label %406, label %_ZN7QStringD2Ev.exit216

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %407 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %480

408:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 40) #31
  br label %480

410:                                              ; preds = %221
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %24, align 8
  %.not.i.i.i217 = icmp eq ptr %412, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %410
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %413, 1
  br i1 %.not.i.i219, label %414, label %_ZN7QStringD2Ev.exit220

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %415 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %480

416:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 40) #31
  br label %480

418:                                              ; preds = %231
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %25, align 8
  %.not.i.i.i221 = icmp eq ptr %420, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %421, 1
  br i1 %.not.i.i223, label %422, label %_ZN7QStringD2Ev.exit224

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %423 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %480

424:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 40) #31
  br label %480

426:                                              ; preds = %241
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %26, align 8
  %.not.i.i.i225 = icmp eq ptr %428, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %429, 1
  br i1 %.not.i.i227, label %430, label %_ZN7QStringD2Ev.exit228

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %431 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %480

432:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 32) #31
  br label %480

434:                                              ; preds = %254
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %27, align 8
  %.not.i.i.i229 = icmp eq ptr %436, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %437, 1
  br i1 %.not.i.i231, label %438, label %_ZN7QStringD2Ev.exit232

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %439 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %480

440:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %261, i64 noundef 40) #31
  br label %480

442:                                              ; preds = %262
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %28, align 8
  %.not.i.i.i233 = icmp eq ptr %444, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %445, 1
  br i1 %.not.i.i235, label %446, label %_ZN7QStringD2Ev.exit236

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %447 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %480

448:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %271, i64 noundef 48) #31
  br label %480

450:                                              ; preds = %272
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %29, align 8
  %.not.i.i.i237 = icmp eq ptr %452, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %453, 1
  br i1 %.not.i.i239, label %454, label %_ZN7QStringD2Ev.exit240

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %455 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %480

456:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %283, i64 noundef 40) #31
  br label %480

458:                                              ; preds = %284
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %30, align 8
  %.not.i.i.i241 = icmp eq ptr %460, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %461, 1
  br i1 %.not.i.i243, label %462, label %_ZN7QStringD2Ev.exit244

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %463 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %480

464:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %293, i64 noundef 40) #31
  br label %480

466:                                              ; preds = %294
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %31, align 8
  %.not.i.i.i245 = icmp eq ptr %468, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %469, 1
  br i1 %.not.i.i247, label %470, label %_ZN7QStringD2Ev.exit248

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %471 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %480

472:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %306, i64 noundef 40) #31
  br label %480

474:                                              ; preds = %307
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %32, align 8
  %.not.i.i.i249 = icmp eq ptr %476, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %477, 1
  br i1 %.not.i.i251, label %478, label %_ZN7QStringD2Ev.exit252

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %479 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %480

480:                                              ; preds = %318, %_ZN7QStringD2Ev.exit172, %326, %_ZN7QStringD2Ev.exit176, %334, %_ZN7QStringD2Ev.exit180, %342, %_ZN7QStringD2Ev.exit184, %350, %_ZN7QStringD2Ev.exit188, %358, %_ZN7QStringD2Ev.exit192, %366, %_ZN7QStringD2Ev.exit196, %374, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit212, %400, %_ZN7QStringD2Ev.exit216, %408, %_ZN7QStringD2Ev.exit220, %416, %_ZN7QStringD2Ev.exit224, %424, %_ZN7QStringD2Ev.exit228, %432, %_ZN7QStringD2Ev.exit232, %440, %_ZN7QStringD2Ev.exit236, %448, %_ZN7QStringD2Ev.exit240, %456, %_ZN7QStringD2Ev.exit244, %464, %_ZN7QStringD2Ev.exit248, %472, %_ZN7QStringD2Ev.exit252, %_ZN7QStringD2Ev.exit39
  %.pn.pn = phi { ptr, i32 } [ %47, %_ZN7QStringD2Ev.exit39 ], [ %475, %_ZN7QStringD2Ev.exit252 ], [ %473, %472 ], [ %467, %_ZN7QStringD2Ev.exit248 ], [ %465, %464 ], [ %459, %_ZN7QStringD2Ev.exit244 ], [ %457, %456 ], [ %451, %_ZN7QStringD2Ev.exit240 ], [ %449, %448 ], [ %443, %_ZN7QStringD2Ev.exit236 ], [ %441, %440 ], [ %435, %_ZN7QStringD2Ev.exit232 ], [ %433, %432 ], [ %427, %_ZN7QStringD2Ev.exit228 ], [ %425, %424 ], [ %419, %_ZN7QStringD2Ev.exit224 ], [ %417, %416 ], [ %411, %_ZN7QStringD2Ev.exit220 ], [ %409, %408 ], [ %403, %_ZN7QStringD2Ev.exit216 ], [ %401, %400 ], [ %327, %326 ], [ %395, %_ZN7QStringD2Ev.exit212 ], [ %eh.lpad-body96, %_ZN7QStringD2Ev.exit208 ], [ %eh.lpad-body88, %_ZN7QStringD2Ev.exit204 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit200 ], [ %375, %374 ], [ %321, %_ZN7QStringD2Ev.exit172 ], [ %369, %_ZN7QStringD2Ev.exit196 ], [ %367, %366 ], [ %361, %_ZN7QStringD2Ev.exit192 ], [ %359, %358 ], [ %319, %318 ], [ %353, %_ZN7QStringD2Ev.exit188 ], [ %351, %350 ], [ %345, %_ZN7QStringD2Ev.exit184 ], [ %343, %342 ], [ %337, %_ZN7QStringD2Ev.exit180 ], [ %335, %334 ], [ %329, %_ZN7QStringD2Ev.exit176 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_by_proto_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FindLineEdit12useRegexFindEb(ptr noundef align 8 dereferenceable_or_null(41), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog12useRegexFindEb(ptr noundef align 8 captures(none) dereferenceable_or_null(452) initializes((444, 445)) %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #29
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog9filterOutEv(ptr noundef align 8 dereferenceable_or_null(452) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %3 = load i8, ptr %2, align 1, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  tail call void @_ZN18FollowStreamDialog5closeEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog11printStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull %2)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #29
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog6saveAsEv(ptr noundef align 8 dereferenceable_or_null(452) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFile, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QDataStream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(216) %13, ptr noundef nonnull %4)
          to label %14 unwind label %35

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %15 unwind label %37

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %20, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %21, 1
  br i1 %.not.i.i25, label %22, label %_ZN7QStringD2Ev.exit26

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %24, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %25, 1
  br i1 %.not.i.i29, label %26, label %_ZN7QStringD2Ev.exit30

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %28, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %29, 1
  br i1 %.not.i.i33, label %30, label %_ZN7QStringD2Ev.exit34

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %132, label %55

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %40, 1
  br i1 %.not.i.i37, label %41, label %_ZN7QStringD2Ev.exit38

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %43, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %44, 1
  br i1 %.not.i.i41, label %45, label %_ZN7QStringD2Ev.exit42

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i43 = icmp eq ptr %47, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %48, 1
  br i1 %.not.i.i45, label %49, label %_ZN7QStringD2Ev.exit46

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %50 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZN7QStringD2Ev.exit42 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %38, %49 ]
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %51, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %52, 1
  br i1 %.not.i.i49, label %53, label %_ZN7QStringD2Ev.exit50

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit89

55:                                               ; preds = %_ZN7QStringD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %69

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, i32 2)
          to label %58 unwind label %71

58:                                               ; preds = %56
  br i1 %57, label %81, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %73

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i51 = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i51, ptr @_ZN10QByteArray6_emptyE, ptr %61
  %62 = tail call ptr @__errno_location() #32
  %63 = load i32, ptr %62, align 4
  invoke void @open_failure_alert_box(ptr noundef nonnull %spec.select.i.i, i32 noundef %63, i1 noundef zeroext true)
          to label %64 unwind label %75

64:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %65, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %66, 1
  br i1 %.not.i.i53, label %67, label %_ZN10QByteArrayD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %148

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %147

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit57

75:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit57, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %78, 1
  br i1 %.not.i.i56, label %79, label %_ZN10QByteArrayD2Ev.exit57

79:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit57

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %79, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %75, %73
  %.pn12 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40) %85)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %81
  invoke void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %86)
          to label %_ZNK14QPlainTextEdit11toPlainTextEv.exit unwind label %108

_ZNK14QPlainTextEdit11toPlainTextEv.exit:         ; preds = %.noexc
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %110

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %_ZNK14QPlainTextEdit11toPlainTextEv.exit
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZNO7QString6toUtf8Ev.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %88, 1
  br i1 %.not.i.i62, label %89, label %_ZN7QStringD2Ev.exit63

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %118

93:                                               ; preds = %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %94 unwind label %116

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %9, align 8
  store ptr %95, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit67, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %94
  %105 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %105, 1
  br i1 %.not.i.i66, label %106, label %_ZN10QByteArrayD2Ev.exit67

106:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit67

_ZN10QByteArrayD2Ev.exit67:                       ; preds = %94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

108:                                              ; preds = %.noexc, %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

110:                                              ; preds = %_ZNK14QPlainTextEdit11toPlainTextEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %113, 1
  br i1 %.not.i.i70, label %114, label %_ZN7QStringD2Ev.exit71

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %110, %108
  %.pn14 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN10QByteArrayD2Ev.exit85

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

118:                                              ; preds = %_ZN10QByteArrayD2Ev.exit67, %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull %7)
          to label %119 unwind label %137

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i72 = icmp eq ptr %121, null
  %spec.select.i.i73 = select i1 %.not.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %121
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = invoke noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull %spec.select.i.i73, i32 noundef %124)
          to label %126 unwind label %139

126:                                              ; preds = %119
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %127, null
  br i1 %.not.i.i.i74, label %_ZN10QByteArrayD2Ev.exit77, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75:     ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %128, 1
  br i1 %.not.i.i76, label %129, label %_ZN10QByteArrayD2Ev.exit77

129:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %130 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit77

_ZN10QByteArrayD2Ev.exit77:                       ; preds = %126, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %_ZN10QByteArrayD2Ev.exit77, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZN7QStringD2Ev.exit34, %131
  %133 = load ptr, ptr %2, align 8
  %.not.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %134, 1
  br i1 %.not.i.i80, label %135, label %_ZN7QStringD2Ev.exit81

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %136 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #29
  br label %141

141:                                              ; preds = %139, %137
  %.pn16 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %141, %116
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %141 ], [ %117, %116 ]
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %143, null
  br i1 %.not.i.i.i82, label %_ZN10QByteArrayD2Ev.exit85, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83:     ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %144, 1
  br i1 %.not.i.i84, label %145, label %_ZN10QByteArrayD2Ev.exit85

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit85

_ZN10QByteArrayD2Ev.exit85:                       ; preds = %145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83, %142, %_ZN7QStringD2Ev.exit71
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn14, %_ZN7QStringD2Ev.exit71 ], [ %.pn16.pn, %142 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83 ], [ %.pn16.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %_ZN10QByteArrayD2Ev.exit85, %_ZN10QByteArrayD2Ev.exit57, %71
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN10QByteArrayD2Ev.exit85 ], [ %.pn12, %_ZN10QByteArrayD2Ev.exit57 ], [ %72, %71 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #29
  br label %148

148:                                              ; preds = %147, %69
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %147 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load ptr, ptr %2, align 8
  %.not.i.i.i86 = icmp eq ptr %149, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %150, 1
  br i1 %.not.i.i88, label %151, label %_ZN7QStringD2Ev.exit89

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %152 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %148, %_ZN7QStringD2Ev.exit50
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn16.pn.pn.pn.pn, %148 ], [ %.pn16.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn16.pn.pn.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog10backButtonEv(ptr noundef align 8 dereferenceable_or_null(452) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %3 = load i8, ptr %2, align 1, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  tail call void @_ZN18FollowStreamDialog5closeEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %switch.offset = sub nuw nsw i32 2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %switch.offset, ptr %4, align 8
  tail call void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  br label %5

5:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %59, label %8

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
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %57

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %22, %19
  %.1.i.i.i.i = phi i32 [ %21, %19 ], [ %23, %22 ]
  %24 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.not.i7.i.i.i, label %25, label %_Zeq9QMetaTypeS_.exit.i.i

25:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %26 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %57

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
          to label %.noexc4 unwind label %57

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
          to label %.noexc5 unwind label %57

.noexc5:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %.noexc5, %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %38, %_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v.exit.i.i ], [ %51, %.noexc5 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult i32 %52, 11
  %switch.cast = trunc i32 %52 to i11
  %switch.downshift = lshr i11 -1015, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.sink = select i1 %56, i1 %switch.masked, i1 false
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %55, i1 noundef zeroext %.sink)
  call void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  br label %59

57:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %39, %25, %22
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %58

59:                                               ; preds = %2, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  tail call void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %12, i1 noundef zeroext true) #29
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %20, i1 noundef zeroext false) #29
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %42, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %32)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %17, ptr %3, align 4
  %35 = icmp slt i32 %17, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 %33(i32 noundef %1, i32 noundef %17, i1 noundef zeroext false, ptr noundef nonnull %3)
  %.pre29 = load i32, ptr %3, align 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 %33(i32 noundef %1, i32 noundef %.pre29, i1 noundef zeroext true, ptr noundef nonnull %3)
  %.pre = load i32, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %36, %38
  %41 = phi i32 [ %.pre, %38 ], [ %.pre29, %36 ], [ 0, %34 ]
  %.118.shrunk = phi i1 [ %39, %38 ], [ true, %36 ], [ true, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %40, %8
  %.2 = phi i1 [ %.118.shrunk, %40 ], [ true, %8 ]
  %.1 = phi i32 [ %41, %40 ], [ %17, %8 ]
  %43 = icmp sgt i32 %1, -1
  %or.cond = and i1 %43, %.2
  br i1 %or.cond, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %53

53:                                               ; preds = %44
  %54 = atomicrmw add ptr %46, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %44, %53
  %55 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %1, i32 noundef %.1)
          to label %56 unwind label %62

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.1, ptr %61, align 8
  br label %.critedge

62:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %65, 1
  br i1 %.not.i.i26, label %66, label %_ZN7QStringD2Ev.exit27

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %66
  resume { ptr, i32 } %63

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit, %42, %30, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %12, i1 noundef zeroext true) #29
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %20, i1 noundef zeroext false) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %27 = icmp slt i32 %1, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %26
  store i32 0, ptr %3, align 4
  br label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 %24(i32 noundef %17, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %3)
  %34 = load i32, ptr %3, align 4
  br i1 %33, label %38, label %63

35:                                               ; preds = %28
  %36 = call noundef zeroext i1 %24(i32 noundef %17, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3)
  %37 = load i32, ptr %3, align 4
  br i1 %36, label %38, label %63

38:                                               ; preds = %32, %.thread, %35
  %39 = phi i32 [ 0, %.thread ], [ %37, %35 ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %48

48:                                               ; preds = %38
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %38, %48
  %50 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %17, i32 noundef %39)
          to label %51 unwind label %57

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %39, ptr %56, align 8
  br label %63

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %58

63:                                               ; preds = %32, %_ZN7QStringD2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %63, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog10helpButtonEv(ptr readnone align 8 captures(none) %0) #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 220)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QColor, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QColor, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QColor, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QColor, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QColor, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QColor, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QColor, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QColor, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  %53 = invoke zeroext i1 @application_flavor_is_stratoshark()
          to label %54 unwind label %76

54:                                               ; preds = %2
  %55 = icmp sgt i32 %1, 0
  br i1 %53, label %56, label %272

56:                                               ; preds = %54
  br i1 %55, label %57, label %86

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %78

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %57
  %58 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %58, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %80

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %17, align 8
  store ptr %59, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %69 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  %72 = load ptr, ptr %19, align 8
  %.not.i.i.i110 = icmp eq ptr %72, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %73, 1
  br i1 %.not.i.i112, label %74, label %_ZN7QStringD2Ev.exit113

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %75 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %86

76:                                               ; preds = %519, %503, %532, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

80:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %82, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %83, 1
  br i1 %.not.i.i116, label %84, label %_ZN7QStringD2Ev.exit117

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %85 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %80, %78
  %.pn92 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body370

86:                                               ; preds = %_ZN7QStringD2Ev.exit113, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load i32, ptr %87, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef %88)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit118 unwind label %210

_ZN18FollowStreamDialog2trEPKcS1_i.exit118:       ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.043.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %89 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.043.0.copyload)
          to label %90 unwind label %212

90:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit118
  %.fca.0.extract38 = extractvalue { i64, i64 } %89, 0
  %.fca.1.extract39 = extractvalue { i64, i64 } %89, 1
  store i64 %.fca.0.extract38, ptr %25, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.241.0.extract.trunc = trunc i64 %.fca.1.extract39 to i48
  store i48 %.sroa.241.0.extract.trunc, ptr %.sroa.241.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable_or_null(14) %25, i32 noundef 0)
          to label %91 unwind label %212

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.037.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %92 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.037.0.copyload)
          to label %93 unwind label %214

93:                                               ; preds = %91
  %.fca.0.extract32 = extractvalue { i64, i64 } %92, 0
  %.fca.1.extract33 = extractvalue { i64, i64 } %92, 1
  store i64 %.fca.0.extract32, ptr %27, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.235.0.extract.trunc = trunc i64 %.fca.1.extract33 to i48
  store i48 %.sroa.235.0.extract.trunc, ptr %.sroa.235.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 4 dereferenceable_or_null(14) %27, i32 noundef 0)
          to label %94 unwind label %214

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !56
  %.not.i.i.i119 = icmp eq ptr %96, null
  %spec.select.i.i.i = select i1 %.not.i.i.i119, ptr @_ZN7QString6_emptyE, ptr %96
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !65
  %.not.i.i.i.i = icmp eq ptr %100, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %100
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !65
  store i8 2, ptr %15, align 8, !alias.scope !62, !noalias !59
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %102, ptr %103, align 8, !alias.scope !62, !noalias !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !62, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !69
  %.not.i.i.i3.i = icmp eq ptr %105, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !69
  store i8 2, ptr %16, align 8, !alias.scope !66, !noalias !59
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %107, ptr %108, align 8, !alias.scope !66, !noalias !59
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !66, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !70
  store ptr %15, ptr %14, align 16, !noalias !70
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %109, align 8, !noalias !70
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %110, align 16, !noalias !70
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %98, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %14)
          to label %111 unwind label %216

111:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %113 = load i32, ptr %112, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef %113)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit120 unwind label %218

_ZN18FollowStreamDialog2trEPKcS1_i.exit120:       ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.031.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %114 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.031.0.copyload)
          to label %115 unwind label %220

115:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit120
  %.fca.0.extract26 = extractvalue { i64, i64 } %114, 0
  %.fca.1.extract27 = extractvalue { i64, i64 } %114, 1
  store i64 %.fca.0.extract26, ptr %31, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.229.0.extract.trunc = trunc i64 %.fca.1.extract27 to i48
  store i48 %.sroa.229.0.extract.trunc, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable_or_null(14) %31, i32 noundef 0)
          to label %116 unwind label %220

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.025.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %117 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.025.0.copyload)
          to label %118 unwind label %222

118:                                              ; preds = %116
  %.fca.0.extract20 = extractvalue { i64, i64 } %117, 0
  %.fca.1.extract21 = extractvalue { i64, i64 } %117, 1
  store i64 %.fca.0.extract20, ptr %33, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.223.0.extract.trunc = trunc i64 %.fca.1.extract21 to i48
  store i48 %.sroa.223.0.extract.trunc, ptr %.sroa.223.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 4 dereferenceable_or_null(14) %33, i32 noundef 0)
          to label %119 unwind label %222

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !73
  %.not.i.i.i121 = icmp eq ptr %121, null
  %spec.select.i.i.i122 = select i1 %.not.i.i.i121, ptr @_ZN7QString6_emptyE, ptr %121
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !82
  %.not.i.i.i.i123 = icmp eq ptr %125, null
  %spec.select.i.i.i.i124 = select i1 %.not.i.i.i.i123, ptr @_ZN7QString6_emptyE, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !82
  store i8 2, ptr %12, align 8, !alias.scope !79, !noalias !76
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %127, ptr %128, align 8, !alias.scope !79, !noalias !76
  %.sroa.2.0..sroa_idx.i.i.i125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i.i124, ptr %.sroa.2.0..sroa_idx.i.i.i125, align 8, !alias.scope !79, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !86
  %.not.i.i.i3.i126 = icmp eq ptr %130, null
  %spec.select.i.i.i4.i127 = select i1 %.not.i.i.i3.i126, ptr @_ZN7QString6_emptyE, ptr %130
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !86
  store i8 2, ptr %13, align 8, !alias.scope !83, !noalias !76
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %132, ptr %133, align 8, !alias.scope !83, !noalias !76
  %.sroa.2.0..sroa_idx.i.i5.i128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i4.i127, ptr %.sroa.2.0..sroa_idx.i.i5.i128, align 8, !alias.scope !83, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  store ptr %12, ptr %11, align 16, !noalias !87
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %134, align 8, !noalias !87
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %135, align 16, !noalias !87
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 %123, ptr nonnull %spec.select.i.i.i122, i64 noundef 2, ptr noundef nonnull %11)
          to label %136 unwind label %224

136:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %137 = load ptr, ptr %22, align 8, !noalias !90
  store ptr %137, ptr %21, align 8, !alias.scope !90
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !90
  store ptr %140, ptr %138, align 8, !alias.scope !90
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !90
  store i64 %143, ptr %141, align 8, !alias.scope !90
  %.not.i.i.i.i130 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i130, label %_ZN7QStringC2ERKS_.exit.i, label %144

144:                                              ; preds = %136
  %145 = atomicrmw add ptr %137, i32 1 seq_cst, align 4, !noalias !90
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %144, %136
  %146 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZplRK7QStringS1_.exit unwind label %147

147:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %21, align 8
  %.not.i.i.i390 = icmp eq ptr %149, null
  br i1 %.not.i.i.i390, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %150, 1
  br i1 %.not.i.i392, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %152 = load i32, ptr %151, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef %152)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit131 unwind label %226

_ZN18FollowStreamDialog2trEPKcS1_i.exit131:       ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %153 = load ptr, ptr %21, align 8, !noalias !93
  store ptr %153, ptr %20, align 8, !alias.scope !93
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %155 = load ptr, ptr %138, align 8, !noalias !93
  store ptr %155, ptr %154, align 8, !alias.scope !93
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %157 = load i64, ptr %141, align 8, !noalias !93
  store i64 %157, ptr %156, align 8, !alias.scope !93
  %.not.i.i.i.i132 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i132, label %_ZN7QStringC2ERKS_.exit.i133, label %158

158:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit131
  %159 = atomicrmw add ptr %153, i32 1 seq_cst, align 4, !noalias !93
  br label %_ZN7QStringC2ERKS_.exit.i133

_ZN7QStringC2ERKS_.exit.i133:                     ; preds = %158, %_ZN18FollowStreamDialog2trEPKcS1_i.exit131
  %160 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZplRK7QStringS1_.exit136 unwind label %161

161:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i133
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %20, align 8
  %.not.i.i.i394 = icmp eq ptr %163, null
  br i1 %.not.i.i.i394, label %.body134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %164, 1
  br i1 %.not.i.i396, label %.body134.sink.split, label %.body134

_ZplRK7QStringS1_.exit136:                        ; preds = %_ZN7QStringC2ERKS_.exit.i133
  %165 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit unwind label %228

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplRK7QStringS1_.exit136
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i137 = icmp eq ptr %166, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringpLERKS_.exit
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %167, 1
  br i1 %.not.i.i139, label %168, label %_ZN7QStringD2Ev.exit140

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %168
  %170 = load ptr, ptr %34, align 8
  %.not.i.i.i141 = icmp eq ptr %170, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %171, 1
  br i1 %.not.i.i143, label %172, label %_ZN7QStringD2Ev.exit144

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %173 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %174 = load ptr, ptr %21, align 8
  %.not.i.i.i145 = icmp eq ptr %174, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %175, 1
  br i1 %.not.i.i147, label %176, label %_ZN7QStringD2Ev.exit148

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %177 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %176
  %178 = load ptr, ptr %28, align 8
  %.not.i.i.i149 = icmp eq ptr %178, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %179, 1
  br i1 %.not.i.i151, label %180, label %_ZN7QStringD2Ev.exit152

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %181 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %180
  %182 = load ptr, ptr %32, align 8
  %.not.i.i.i153 = icmp eq ptr %182, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %183, 1
  br i1 %.not.i.i155, label %184, label %_ZN7QStringD2Ev.exit156

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %185 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %186 = load ptr, ptr %30, align 8
  %.not.i.i.i157 = icmp eq ptr %186, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %187, 1
  br i1 %.not.i.i159, label %188, label %_ZN7QStringD2Ev.exit160

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %189 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %190 = load ptr, ptr %29, align 8
  %.not.i.i.i161 = icmp eq ptr %190, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %191, 1
  br i1 %.not.i.i163, label %192, label %_ZN7QStringD2Ev.exit164

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %193 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %194, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %195, 1
  br i1 %.not.i.i167, label %196, label %_ZN7QStringD2Ev.exit168

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %197 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %196
  %198 = load ptr, ptr %26, align 8
  %.not.i.i.i169 = icmp eq ptr %198, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %199, 1
  br i1 %.not.i.i171, label %200, label %_ZN7QStringD2Ev.exit172

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %201 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %202 = load ptr, ptr %24, align 8
  %.not.i.i.i173 = icmp eq ptr %202, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %203, 1
  br i1 %.not.i.i175, label %204, label %_ZN7QStringD2Ev.exit176

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %205 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %206 = load ptr, ptr %23, align 8
  %.not.i.i.i177 = icmp eq ptr %206, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %207, 1
  br i1 %.not.i.i179, label %208, label %_ZN7QStringD2Ev.exit180

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %209 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %486

210:                                              ; preds = %86
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

212:                                              ; preds = %90, %_ZN18FollowStreamDialog2trEPKcS1_i.exit118
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit220

214:                                              ; preds = %93, %91
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit216

216:                                              ; preds = %94
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

218:                                              ; preds = %111
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

220:                                              ; preds = %115, %_ZN18FollowStreamDialog2trEPKcS1_i.exit120
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit204

222:                                              ; preds = %118, %116
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

224:                                              ; preds = %119
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

226:                                              ; preds = %_ZplRK7QStringS1_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

228:                                              ; preds = %_ZplRK7QStringS1_.exit136
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %20, align 8
  %.not.i.i.i181 = icmp eq ptr %230, null
  br i1 %.not.i.i.i181, label %.body134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %231, 1
  br i1 %.not.i.i183, label %.body134.sink.split, label %.body134

.body134.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %.pn94.ph = phi { ptr, i32 } [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ]
  %232 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #29
  br label %.body134

.body134:                                         ; preds = %.body134.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %228, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %.pn94 = phi { ptr, i32 } [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %.pn94.ph, %.body134.sink.split ]
  %233 = load ptr, ptr %34, align 8
  %.not.i.i.i185 = icmp eq ptr %233, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body134
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %234, 1
  br i1 %.not.i.i187, label %235, label %_ZN7QStringD2Ev.exit188

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %236 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %.body134, %226
  %.pn94.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn94, %.body134 ], [ %.pn94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn94, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %237 = load ptr, ptr %21, align 8
  %.not.i.i.i189 = icmp eq ptr %237, null
  br i1 %.not.i.i.i189, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %238, 1
  br i1 %.not.i.i191, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %.pn94.pn.pn.ph = phi { ptr, i32 } [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn94.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %239 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN7QStringD2Ev.exit188 ], [ %.pn94.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn94.pn.pn.ph, %.body.sink.split ]
  %240 = load ptr, ptr %28, align 8
  %.not.i.i.i193 = icmp eq ptr %240, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %241, 1
  br i1 %.not.i.i195, label %242, label %_ZN7QStringD2Ev.exit196

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %243 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body, %224
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn94.pn.pn, %.body ], [ %.pn94.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn94.pn.pn, %242 ]
  %244 = load ptr, ptr %32, align 8
  %.not.i.i.i197 = icmp eq ptr %244, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %245, 1
  br i1 %.not.i.i199, label %246, label %_ZN7QStringD2Ev.exit200

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %247 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %222
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn94.pn.pn.pn, %_ZN7QStringD2Ev.exit196 ], [ %.pn94.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn94.pn.pn.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %248 = load ptr, ptr %30, align 8
  %.not.i.i.i201 = icmp eq ptr %248, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %249, 1
  br i1 %.not.i.i203, label %250, label %_ZN7QStringD2Ev.exit204

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %251 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %220
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn94.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit200 ], [ %.pn94.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn94.pn.pn.pn.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %252 = load ptr, ptr %29, align 8
  %.not.i.i.i205 = icmp eq ptr %252, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %253, 1
  br i1 %.not.i.i207, label %254, label %_ZN7QStringD2Ev.exit208

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %255 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %218
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn94.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn94.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn94.pn.pn.pn.pn.pn, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %256 = load ptr, ptr %22, align 8
  %.not.i.i.i209 = icmp eq ptr %256, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %257, 1
  br i1 %.not.i.i211, label %258, label %_ZN7QStringD2Ev.exit212

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %259 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %216
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit208 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %258 ]
  %260 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %260, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %261, 1
  br i1 %.not.i.i215, label %262, label %_ZN7QStringD2Ev.exit216

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %263 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %214
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %264 = load ptr, ptr %24, align 8
  %.not.i.i.i217 = icmp eq ptr %264, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %265, 1
  br i1 %.not.i.i219, label %266, label %_ZN7QStringD2Ev.exit220

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %267 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %212
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit216 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %268 = load ptr, ptr %23, align 8
  %.not.i.i.i221 = icmp eq ptr %268, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %269, 1
  br i1 %.not.i.i223, label %270, label %_ZN7QStringD2Ev.exit224

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %271 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220, %210
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body370

272:                                              ; preds = %54
  br i1 %55, label %273, label %300

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit225 unwind label %292

_ZN18FollowStreamDialog2trEPKcS1_i.exit225:       ; preds = %273
  %274 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %274, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit226 unwind label %294

_ZNK7QString3argEiii5QChar.exit226:               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %275 = load ptr, ptr %17, align 8
  %276 = load ptr, ptr %35, align 8
  store ptr %276, ptr %17, align 8
  store ptr %275, ptr %35, align 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %279 = load ptr, ptr %277, align 8
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %283 = load i64, ptr %281, align 8
  %284 = load i64, ptr %282, align 8
  store i64 %284, ptr %281, align 8
  store i64 %283, ptr %282, align 8
  %.not.i.i.i227 = icmp eq ptr %275, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZNK7QString3argEiii5QChar.exit226
  %285 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %285, 1
  br i1 %.not.i.i229, label %286, label %_ZN7QStringD2Ev.exit230

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %287 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %_ZNK7QString3argEiii5QChar.exit226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %286
  %288 = load ptr, ptr %36, align 8
  %.not.i.i.i231 = icmp eq ptr %288, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %289, 1
  br i1 %.not.i.i233, label %290, label %_ZN7QStringD2Ev.exit234

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %291 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN7QStringD2Ev.exit230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %300

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit238

294:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %36, align 8
  %.not.i.i.i235 = icmp eq ptr %296, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %297, 1
  br i1 %.not.i.i237, label %298, label %_ZN7QStringD2Ev.exit238

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %299 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %294, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body370

300:                                              ; preds = %_ZN7QStringD2Ev.exit234, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %302 = load i32, ptr %301, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef %302)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit239 unwind label %424

_ZN18FollowStreamDialog2trEPKcS1_i.exit239:       ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.019.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %303 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.019.0.copyload)
          to label %304 unwind label %426

304:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %.fca.0.extract14 = extractvalue { i64, i64 } %303, 0
  %.fca.1.extract15 = extractvalue { i64, i64 } %303, 1
  store i64 %.fca.0.extract14, ptr %42, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.217.0.extract.trunc = trunc i64 %.fca.1.extract15 to i48
  store i48 %.sroa.217.0.extract.trunc, ptr %.sroa.217.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %305 unwind label %426

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.sroa.013.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %306 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.013.0.copyload)
          to label %307 unwind label %428

307:                                              ; preds = %305
  %.fca.0.extract8 = extractvalue { i64, i64 } %306, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %306, 1
  store i64 %.fca.0.extract8, ptr %44, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i48
  store i48 %.sroa.211.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 4 dereferenceable_or_null(14) %44, i32 noundef 0)
          to label %308 unwind label %428

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %310 = load ptr, ptr %309, align 8, !noalias !96
  %.not.i.i.i240 = icmp eq ptr %310, null
  %spec.select.i.i.i241 = select i1 %.not.i.i.i240, ptr @_ZN7QString6_emptyE, ptr %310
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %314 = load ptr, ptr %313, align 8, !noalias !105
  %.not.i.i.i.i242 = icmp eq ptr %314, null
  %spec.select.i.i.i.i243 = select i1 %.not.i.i.i.i242, ptr @_ZN7QString6_emptyE, ptr %314
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %316 = load i64, ptr %315, align 8, !noalias !105
  store i8 2, ptr %9, align 8, !alias.scope !102, !noalias !99
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %316, ptr %317, align 8, !alias.scope !102, !noalias !99
  %.sroa.2.0..sroa_idx.i.i.i244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i.i243, ptr %.sroa.2.0..sroa_idx.i.i.i244, align 8, !alias.scope !102, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !109
  %.not.i.i.i3.i245 = icmp eq ptr %319, null
  %spec.select.i.i.i4.i246 = select i1 %.not.i.i.i3.i245, ptr @_ZN7QString6_emptyE, ptr %319
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !109
  store i8 2, ptr %10, align 8, !alias.scope !106, !noalias !99
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %321, ptr %322, align 8, !alias.scope !106, !noalias !99
  %.sroa.2.0..sroa_idx.i.i5.i247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i4.i246, ptr %.sroa.2.0..sroa_idx.i.i5.i247, align 8, !alias.scope !106, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !110
  store ptr %9, ptr %8, align 16, !noalias !110
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %323, align 8, !noalias !110
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %324, align 16, !noalias !110
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 %312, ptr nonnull %spec.select.i.i.i241, i64 noundef 2, ptr noundef nonnull %8)
          to label %325 unwind label %430

325:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %327 = load i32, ptr %326, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %327)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit249 unwind label %432

_ZN18FollowStreamDialog2trEPKcS1_i.exit249:       ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.sroa.07.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %328 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.07.0.copyload)
          to label %329 unwind label %434

329:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit249
  %.fca.0.extract2 = extractvalue { i64, i64 } %328, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %328, 1
  store i64 %.fca.0.extract2, ptr %48, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.25.0.extract.trunc = trunc i64 %.fca.1.extract3 to i48
  store i48 %.sroa.25.0.extract.trunc, ptr %.sroa.25.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 4 dereferenceable_or_null(14) %48, i32 noundef 0)
          to label %330 unwind label %434

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %331 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
          to label %332 unwind label %436

332:                                              ; preds = %330
  %.fca.0.extract = extractvalue { i64, i64 } %331, 0
  %.fca.1.extract = extractvalue { i64, i64 } %331, 1
  store i64 %.fca.0.extract, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 4 dereferenceable_or_null(14) %50, i32 noundef 0)
          to label %333 unwind label %436

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %335 = load ptr, ptr %334, align 8, !noalias !113
  %.not.i.i.i250 = icmp eq ptr %335, null
  %spec.select.i.i.i251 = select i1 %.not.i.i.i250, ptr @_ZN7QString6_emptyE, ptr %335
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %337 = load i64, ptr %336, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %339 = load ptr, ptr %338, align 8, !noalias !122
  %.not.i.i.i.i252 = icmp eq ptr %339, null
  %spec.select.i.i.i.i253 = select i1 %.not.i.i.i.i252, ptr @_ZN7QString6_emptyE, ptr %339
  %340 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !122
  store i8 2, ptr %6, align 8, !alias.scope !119, !noalias !116
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %341, ptr %342, align 8, !alias.scope !119, !noalias !116
  %.sroa.2.0..sroa_idx.i.i.i254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i253, ptr %.sroa.2.0..sroa_idx.i.i.i254, align 8, !alias.scope !119, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !126
  %.not.i.i.i3.i255 = icmp eq ptr %344, null
  %spec.select.i.i.i4.i256 = select i1 %.not.i.i.i3.i255, ptr @_ZN7QString6_emptyE, ptr %344
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !126
  store i8 2, ptr %7, align 8, !alias.scope !123, !noalias !116
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %346, ptr %347, align 8, !alias.scope !123, !noalias !116
  %.sroa.2.0..sroa_idx.i.i5.i257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i4.i256, ptr %.sroa.2.0..sroa_idx.i.i5.i257, align 8, !alias.scope !123, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  store ptr %6, ptr %5, align 16, !noalias !127
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %348, align 8, !noalias !127
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %349, align 16, !noalias !127
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 %337, ptr nonnull %spec.select.i.i.i251, i64 noundef 2, ptr noundef nonnull %5)
          to label %350 unwind label %438

350:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %351 = load ptr, ptr %39, align 8, !noalias !130
  store ptr %351, ptr %38, align 8, !alias.scope !130
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !130
  store ptr %354, ptr %352, align 8, !alias.scope !130
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %357 = load i64, ptr %356, align 8, !noalias !130
  store i64 %357, ptr %355, align 8, !alias.scope !130
  %.not.i.i.i.i259 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i259, label %_ZN7QStringC2ERKS_.exit.i260, label %358

358:                                              ; preds = %350
  %359 = atomicrmw add ptr %351, i32 1 seq_cst, align 4, !noalias !130
  br label %_ZN7QStringC2ERKS_.exit.i260

_ZN7QStringC2ERKS_.exit.i260:                     ; preds = %358, %350
  %360 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZplRK7QStringS1_.exit263 unwind label %361

361:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i260
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %38, align 8
  %.not.i.i.i398 = icmp eq ptr %363, null
  br i1 %.not.i.i.i398, label %.body261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %364, 1
  br i1 %.not.i.i400, label %.body261.sink.split, label %.body261

_ZplRK7QStringS1_.exit263:                        ; preds = %_ZN7QStringC2ERKS_.exit.i260
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %366 = load i32, ptr %365, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef %366)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit264 unwind label %440

_ZN18FollowStreamDialog2trEPKcS1_i.exit264:       ; preds = %_ZplRK7QStringS1_.exit263
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %367 = load ptr, ptr %38, align 8, !noalias !133
  store ptr %367, ptr %37, align 8, !alias.scope !133
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %369 = load ptr, ptr %352, align 8, !noalias !133
  store ptr %369, ptr %368, align 8, !alias.scope !133
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %371 = load i64, ptr %355, align 8, !noalias !133
  store i64 %371, ptr %370, align 8, !alias.scope !133
  %.not.i.i.i.i265 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i265, label %_ZN7QStringC2ERKS_.exit.i266, label %372

372:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit264
  %373 = atomicrmw add ptr %367, i32 1 seq_cst, align 4, !noalias !133
  br label %_ZN7QStringC2ERKS_.exit.i266

_ZN7QStringC2ERKS_.exit.i266:                     ; preds = %372, %_ZN18FollowStreamDialog2trEPKcS1_i.exit264
  %374 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZplRK7QStringS1_.exit269 unwind label %375

375:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i266
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %37, align 8
  %.not.i.i.i402 = icmp eq ptr %377, null
  br i1 %.not.i.i.i402, label %.body267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %378, 1
  br i1 %.not.i.i404, label %.body267.sink.split, label %.body267

_ZplRK7QStringS1_.exit269:                        ; preds = %_ZN7QStringC2ERKS_.exit.i266
  %379 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN7QStringpLERKS_.exit270 unwind label %442

_ZN7QStringpLERKS_.exit270:                       ; preds = %_ZplRK7QStringS1_.exit269
  %380 = load ptr, ptr %37, align 8
  %.not.i.i.i271 = icmp eq ptr %380, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringpLERKS_.exit270
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %381, 1
  br i1 %.not.i.i273, label %382, label %_ZN7QStringD2Ev.exit274

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %383 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringpLERKS_.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %382
  %384 = load ptr, ptr %51, align 8
  %.not.i.i.i275 = icmp eq ptr %384, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZN7QStringD2Ev.exit274
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %385, 1
  br i1 %.not.i.i277, label %386, label %_ZN7QStringD2Ev.exit278

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %387 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %388 = load ptr, ptr %38, align 8
  %.not.i.i.i279 = icmp eq ptr %388, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %389, 1
  br i1 %.not.i.i281, label %390, label %_ZN7QStringD2Ev.exit282

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %391 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %390
  %392 = load ptr, ptr %45, align 8
  %.not.i.i.i283 = icmp eq ptr %392, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %393, 1
  br i1 %.not.i.i285, label %394, label %_ZN7QStringD2Ev.exit286

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %395 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %394
  %396 = load ptr, ptr %49, align 8
  %.not.i.i.i287 = icmp eq ptr %396, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit286
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %397, 1
  br i1 %.not.i.i289, label %398, label %_ZN7QStringD2Ev.exit290

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %399 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %400 = load ptr, ptr %47, align 8
  %.not.i.i.i291 = icmp eq ptr %400, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN7QStringD2Ev.exit290
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %401, 1
  br i1 %.not.i.i293, label %402, label %_ZN7QStringD2Ev.exit294

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %403 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %404 = load ptr, ptr %46, align 8
  %.not.i.i.i295 = icmp eq ptr %404, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %405, 1
  br i1 %.not.i.i297, label %406, label %_ZN7QStringD2Ev.exit298

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %407 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN7QStringD2Ev.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %408 = load ptr, ptr %39, align 8
  %.not.i.i.i299 = icmp eq ptr %408, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %409, 1
  br i1 %.not.i.i301, label %410, label %_ZN7QStringD2Ev.exit302

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %411 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %410
  %412 = load ptr, ptr %43, align 8
  %.not.i.i.i303 = icmp eq ptr %412, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %413, 1
  br i1 %.not.i.i305, label %414, label %_ZN7QStringD2Ev.exit306

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %415 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %416 = load ptr, ptr %41, align 8
  %.not.i.i.i307 = icmp eq ptr %416, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %_ZN7QStringD2Ev.exit306
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %417, 1
  br i1 %.not.i.i309, label %418, label %_ZN7QStringD2Ev.exit310

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %419 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %_ZN7QStringD2Ev.exit306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %420 = load ptr, ptr %40, align 8
  %.not.i.i.i311 = icmp eq ptr %420, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %_ZN7QStringD2Ev.exit310
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %421, 1
  br i1 %.not.i.i313, label %422, label %_ZN7QStringD2Ev.exit314

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %423 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %486

424:                                              ; preds = %300
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

426:                                              ; preds = %304, %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit354

428:                                              ; preds = %307, %305
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit350

430:                                              ; preds = %308
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

432:                                              ; preds = %325
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit342

434:                                              ; preds = %329, %_ZN18FollowStreamDialog2trEPKcS1_i.exit249
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit338

436:                                              ; preds = %332, %330
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit334

438:                                              ; preds = %333
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit330

440:                                              ; preds = %_ZplRK7QStringS1_.exit263
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit322

442:                                              ; preds = %_ZplRK7QStringS1_.exit269
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %37, align 8
  %.not.i.i.i315 = icmp eq ptr %444, null
  br i1 %.not.i.i.i315, label %.body267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %445, 1
  br i1 %.not.i.i317, label %.body267.sink.split, label %.body267

.body267.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %.pn80.ph = phi { ptr, i32 } [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ]
  %446 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #29
  br label %.body267

.body267:                                         ; preds = %.body267.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %442, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %.pn80 = phi { ptr, i32 } [ %443, %442 ], [ %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn80.ph, %.body267.sink.split ]
  %447 = load ptr, ptr %51, align 8
  %.not.i.i.i319 = icmp eq ptr %447, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %.body267
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %448, 1
  br i1 %.not.i.i321, label %449, label %_ZN7QStringD2Ev.exit322

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %450 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %.body267, %440
  %.pn80.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn80, %.body267 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %.pn80, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %451 = load ptr, ptr %38, align 8
  %.not.i.i.i323 = icmp eq ptr %451, null
  br i1 %.not.i.i.i323, label %.body261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %_ZN7QStringD2Ev.exit322
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %452, 1
  br i1 %.not.i.i325, label %.body261.sink.split, label %.body261

.body261.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %.pn80.pn.pn.ph = phi { ptr, i32 } [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ]
  %453 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #29
  br label %.body261

.body261:                                         ; preds = %.body261.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %_ZN7QStringD2Ev.exit322, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN7QStringD2Ev.exit322 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %.pn80.pn.pn.ph, %.body261.sink.split ]
  %454 = load ptr, ptr %45, align 8
  %.not.i.i.i327 = icmp eq ptr %454, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %.body261
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %455, 1
  br i1 %.not.i.i329, label %456, label %_ZN7QStringD2Ev.exit330

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %457 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %.body261, %438
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn80.pn.pn, %.body261 ], [ %.pn80.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn80.pn.pn, %456 ]
  %458 = load ptr, ptr %49, align 8
  %.not.i.i.i331 = icmp eq ptr %458, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit330
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %459, 1
  br i1 %.not.i.i333, label %460, label %_ZN7QStringD2Ev.exit334

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %461 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %_ZN7QStringD2Ev.exit330, %436
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit330 ], [ %.pn80.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %.pn80.pn.pn.pn, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %462 = load ptr, ptr %47, align 8
  %.not.i.i.i335 = icmp eq ptr %462, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZN7QStringD2Ev.exit334
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %463, 1
  br i1 %.not.i.i337, label %464, label %_ZN7QStringD2Ev.exit338

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %465 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN7QStringD2Ev.exit334, %434
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn80.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit334 ], [ %.pn80.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn80.pn.pn.pn.pn, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %466 = load ptr, ptr %46, align 8
  %.not.i.i.i339 = icmp eq ptr %466, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit338
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %467, 1
  br i1 %.not.i.i341, label %468, label %_ZN7QStringD2Ev.exit342

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %469 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %_ZN7QStringD2Ev.exit338, %432
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit338 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %.pn80.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %470 = load ptr, ptr %39, align 8
  %.not.i.i.i343 = icmp eq ptr %470, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %_ZN7QStringD2Ev.exit342
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %471, 1
  br i1 %.not.i.i345, label %472, label %_ZN7QStringD2Ev.exit346

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %473 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %_ZN7QStringD2Ev.exit342, %430
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit342 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %472 ]
  %474 = load ptr, ptr %43, align 8
  %.not.i.i.i347 = icmp eq ptr %474, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %_ZN7QStringD2Ev.exit346
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %475, 1
  br i1 %.not.i.i349, label %476, label %_ZN7QStringD2Ev.exit350

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %477 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %_ZN7QStringD2Ev.exit346, %428
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit346 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %478 = load ptr, ptr %41, align 8
  %.not.i.i.i351 = icmp eq ptr %478, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %_ZN7QStringD2Ev.exit350
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %479, 1
  br i1 %.not.i.i353, label %480, label %_ZN7QStringD2Ev.exit354

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %481 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %_ZN7QStringD2Ev.exit350, %426
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit350 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %482 = load ptr, ptr %40, align 8
  %.not.i.i.i355 = icmp eq ptr %482, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %_ZN7QStringD2Ev.exit354
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %483, 1
  br i1 %.not.i.i357, label %484, label %_ZN7QStringD2Ev.exit358

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %485 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %_ZN7QStringD2Ev.exit354, %424
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit354 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body370

486:                                              ; preds = %_ZN7QStringD2Ev.exit314, %_ZN7QStringD2Ev.exit180
  %487 = icmp sgt i32 %1, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit359 unwind label %495

_ZN18FollowStreamDialog2trEPKcS1_i.exit359:       ; preds = %488
  %489 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %490 unwind label %497

490:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit359
  %491 = load ptr, ptr %52, align 8
  %.not.i.i.i360 = icmp eq ptr %491, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %490
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %492, 1
  br i1 %.not.i.i362, label %493, label %_ZN7QStringD2Ev.exit363

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %494 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %503

495:                                              ; preds = %488
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit367

497:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit359
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %52, align 8
  %.not.i.i.i364 = icmp eq ptr %499, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %500, 1
  br i1 %.not.i.i366, label %501, label %_ZN7QStringD2Ev.exit367

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %502 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %497, %495
  %.pn106 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %498, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body370

503:                                              ; preds = %_ZN7QStringD2Ev.exit363, %486
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.24)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i.i = icmp eq ptr %505, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %505
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %507 = load i64, ptr %506, align 8
  %508 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %507)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %513

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc
  %509 = load ptr, ptr %4, align 8
  %.not.i.i.i.i368 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i368, label %519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QString7prependERKS_.exit.i
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i.i369 = icmp eq i32 %510, 1
  br i1 %.not.i.i.i369, label %511, label %519

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %512 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #29
  br label %519

513:                                              ; preds = %.noexc
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %516, 1
  br i1 %.not.i.i4.i, label %517, label %_ZN7QStringD2Ev.exit5.i

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %518 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body370

519:                                              ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QString7prependERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.25)
          to label %.noexc379 unwind label %76

.noexc379:                                        ; preds = %519
  %520 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %521 unwind label %526

521:                                              ; preds = %.noexc379
  %522 = load ptr, ptr %3, align 8
  %.not.i.i.i.i376 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i376, label %532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i377: ; preds = %521
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i.i378 = icmp eq i32 %523, 1
  br i1 %.not.i.i.i378, label %524, label %532

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i377
  %525 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #29
  br label %532

526:                                              ; preds = %.noexc379
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i372 = icmp eq ptr %528, null
  br i1 %.not.i.i.i2.i372, label %_ZN7QStringD2Ev.exit5.i375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i373: ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i4.i374 = icmp eq i32 %529, 1
  br i1 %.not.i.i4.i374, label %530, label %_ZN7QStringD2Ev.exit5.i375

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i373
  %531 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit5.i375

_ZN7QStringD2Ev.exit5.i375:                       ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i373, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body370

532:                                              ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i377, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %536, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %537 unwind label %76

537:                                              ; preds = %532
  %538 = load ptr, ptr %17, align 8
  %.not.i.i.i382 = icmp eq ptr %538, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %537
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %539, 1
  br i1 %.not.i.i384, label %540, label %_ZN7QStringD2Ev.exit385

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %541 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body370:                                         ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i375, %76, %_ZN7QStringD2Ev.exit367, %_ZN7QStringD2Ev.exit358, %_ZN7QStringD2Ev.exit238, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit117
  %.pn108 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit238 ], [ %.pn106, %_ZN7QStringD2Ev.exit367 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit224 ], [ %.pn92, %_ZN7QStringD2Ev.exit117 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit358 ], [ %514, %_ZN7QStringD2Ev.exit5.i ], [ %77, %76 ], [ %527, %_ZN7QStringD2Ev.exit5.i375 ]
  %542 = load ptr, ptr %17, align 8
  %.not.i.i.i386 = icmp eq ptr %542, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %.body370
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %543, 1
  br i1 %.not.i.i388, label %544, label %_ZN7QStringD2Ev.exit389

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %545 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %.body370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn108
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog20goToPacketForTextPosEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1) #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp slt i32 %1, 1
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog12bFindClickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog19leFindReturnPressedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog17buttonBoxRejectedEv(ptr noundef align 8 dereferenceable_or_null(452) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %3 = load i8, ptr %2, align 1, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(452) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 168) #31
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @follow_reset_stream(ptr noundef nonnull %8)
          to label %_ZN18FollowStreamDialog11resetStreamEv.exit unwind label %34

_ZN18FollowStreamDialog11resetStreamEv.exit:      ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %16, 1
  br i1 %.not.i.i3, label %17, label %_ZN7QStringD2Ev.exit4

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i9, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #29
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog11resetStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @follow_reset_stream(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N18FollowStreamDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(452) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(452) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(452) %0) #29
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 456) #31
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N18FollowStreamDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(452) %2) #29
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(452) %2, i64 noundef 456) #31
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0, ptr noundef readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %13)
  %14 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit

_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit:    ; preds = %2, %15
  %.sroa.0.0.i = phi ptr [ %17, %15 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.i20 = select i1 %.not.i, ptr null, ptr %18
  %.not53 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i20
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

._crit_edge:                                      ; preds = %109, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %109
  %.sroa.049.054 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %110, %109 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable_or_null(8) %26)
  %29 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %24
  %33 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %33
  %34 = select i1 %29, ptr null, ptr %spec.select.i.i.i
  %35 = load i64, ptr %20, align 8
  %36 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %35, ptr %34, i64 8, ptr nonnull @.str.15)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %37

37:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %.critedge, label %40

40:                                               ; preds = %_ZneRK10QByteArrayPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable_or_null(8) %41)
          to label %44 unwind label %88

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21: ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %.not.i.i.i22 = icmp eq ptr %49, null
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, ptr @_ZN10QByteArray6_emptyE, ptr %49
  %50 = select i1 %45, ptr null, ptr %spec.select.i.i.i23
  %51 = load i64, ptr %22, align 8
  %52 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %51, ptr %50, i64 5, ptr nonnull @.str.9)
          to label %56 unwind label %53

53:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i21
  %57 = icmp ne i32 %52, 0
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN10QByteArrayD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %56, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZneRK10QByteArrayPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %62 = phi i1 [ %57, %_ZN10QByteArrayD2Ev.exit ], [ false, %_ZneRK10QByteArrayPKc.exit ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %.critedge
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %64, 1
  br i1 %.not.i.i28, label %65, label %_ZN10QByteArrayD2Ev.exit29

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %.critedge, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %62, label %67, label %109

67:                                               ; preds = %_ZN10QByteArrayD2Ev.exit29
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable_or_null(8) %71)
  %74 = load ptr, ptr %23, align 8
  %.not.i.i30 = icmp eq ptr %74, null
  %spec.select.i.i = select i1 %.not.i.i30, ptr @_ZN10QByteArray6_emptyE, ptr %74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %94

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, i32 noundef 10)
          to label %75 unwind label %96

75:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %76 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %70)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %70, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

79:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %80, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %81, 1
  br i1 %.not.i.i32, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %85, 1
  br i1 %.not.i.i35, label %86, label %_ZN10QByteArrayD2Ev.exit36

86:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i.i37, label %_ZN10QByteArrayD2Ev.exit40, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38:     ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %91, 1
  br i1 %.not.i.i39, label %92, label %_ZN10QByteArrayD2Ev.exit40

92:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38
  %93 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit40

_ZN10QByteArrayD2Ev.exit40:                       ; preds = %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i38, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

94:                                               ; preds = %67
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

96:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %78, %77 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #29
  br label %100

100:                                              ; preds = %.body, %96
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %102, 1
  br i1 %.not.i.i43, label %103, label %_ZN7QStringD2Ev.exit44

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %104 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %100, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %100 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %103 ]
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %105, null
  br i1 %.not.i.i.i45, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46:     ; preds = %_ZN7QStringD2Ev.exit44
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %106, 1
  br i1 %.not.i.i47, label %107, label %_ZN10QByteArrayD2Ev.exit48

107:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46
  %108 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit48:                       ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

109:                                              ; preds = %_ZN10QByteArrayD2Ev.exit36, %_ZN10QByteArrayD2Ev.exit29
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.049.054) #33
  %.not = icmp eq ptr %110, %.sroa.0.0.i20
  br i1 %.not, label %._crit_edge, label %24

111:                                              ; preds = %_ZN10QByteArrayD2Ev.exit48, %_ZN10QByteArrayD2Ev.exit40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit48 ], [ %89, %_ZN10QByteArrayD2Ev.exit40 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPrintDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPrinterD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(452), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = xor i1 %1, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i1 [ false, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %16, i1 noundef zeroext %.0)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext %.0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = xor i1 %.0, true
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %30, i1 noundef zeroext %23)
  br label %31

31:                                               ; preds = %27, %12
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %34, i1 noundef zeroext %.0)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext %.0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext %.0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %41, i1 noundef zeroext %.0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext %.0)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog8findTextEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %77, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %24 = load i8, ptr %23, align 4, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit13
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
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
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %54 = load ptr, ptr %53, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %54)
  %55 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %spec.select)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #29
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
  call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %76, i32 noundef 1, i32 noundef 0)
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %68, %73, %72, %_ZN7QStringD2Ev.exit
  ret void

78:                                               ; preds = %_ZN7QStringD2Ev.exit25, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %62, %_ZN7QStringD2Ev.exit25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QList.13, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !136

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #29
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #29
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @open_failure_alert_box(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QDataStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog5closeEv(ptr noundef align 8 dereferenceable_or_null(452) initializes((445, 446)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %1
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %12
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i5, label %24, label %_ZN7QStringD2Ev.exit6

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %25 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(452), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) initializes((400, 420), (440, 444)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN11QBasicMutex4lockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %4
  store i1 false, ptr @_ZL13isReadRunning, align 1
  %5 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11QBasicMutex6unlockEv.exit, label %7

7:                                                ; preds = %_ZN11QBasicMutex4lockEv.exit
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %13 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  %19 = add i32 %18, %13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %27 = sitofp i32 %26 to double
  %28 = uitofp nneg i32 %19 to double
  %29 = fdiv double %27, %28
  br label %30

30:                                               ; preds = %21, %_ZN11QBasicMutex6unlockEv.exit
  %.0 = phi double [ %29, %21 ], [ 0.000000e+00, %_ZN11QBasicMutex6unlockEv.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN16FollowStreamText5clearEv(ptr noundef align 8 dereferenceable_or_null(72) %33)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  switch i32 %34, label %38 [
    i32 2, label %39
    i32 4, label %39
    i32 11, label %39
  ]

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %30, %30, %30, %38
  %.sink = phi i32 [ 3, %38 ], [ 4, %30 ], [ 4, %30 ], [ 4, %30 ]
  tail call void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef %.sink)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 595, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10readStreamEv, ptr noundef nonnull @.str.3) #30
  unreachable

45:                                               ; preds = %39
  tail call void @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %48, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
  %53 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  %58 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
  %59 = add i32 %58, %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
  %64 = sitofp i32 %59 to double
  %65 = fmul double %.0, %64
  %66 = fptosi double %65 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef %66)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %43 = alloca %class.QByteArray, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca i32, align 4
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
  %78 = alloca ptr, align 8
  %79 = alloca %class.QVariant, align 8
  %80 = alloca %class.QVariant, align 8
  %81 = alloca %class.QVariant, align 8
  %82 = alloca %class.QString, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i8, ptr %83, align 8, !range !54, !noundef !55
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %111

86:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %97

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit114 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit114:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %87 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1024, i32 noundef 0)
          to label %88 unwind label %101

88:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit114
  %89 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %93 = load ptr, ptr %26, align 8
  %.not.i.i.i115 = icmp eq ptr %93, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %94, 1
  br i1 %.not.i.i117, label %95, label %_ZN7QStringD2Ev.exit118

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %96 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit581

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

99:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

101:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit114
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %27, align 8
  %.not.i.i.i119 = icmp eq ptr %103, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %104, 1
  br i1 %.not.i.i121, label %105, label %_ZN7QStringD2Ev.exit122

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %106 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %101, %99
  %.pn110 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %107 = load ptr, ptr %26, align 8
  %.not.i.i.i123 = icmp eq ptr %107, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %108, 1
  br i1 %.not.i.i125, label %109, label %_ZN7QStringD2Ev.exit126

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %110 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %97
  %.pn110.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn110, %_ZN7QStringD2Ev.exit122 ], [ %.pn110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit379

111:                                              ; preds = %5
  br i1 %2, label %.critedge, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %114)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %112
  br i1 %115, label %116, label %_ZNK11CaptureFile7capFileEv.exit

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %116, %.noexc
  %119 = phi ptr [ %118, %116 ], [ null, %.noexc ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 360
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %150

123:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit128 unwind label %136

_ZN18FollowStreamDialog2trEPKcS1_i.exit128:       ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit130 unwind label %138

_ZN18FollowStreamDialog2trEPKcS1_i.exit130:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit128
  %124 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 1024, i32 noundef 0)
          to label %125 unwind label %140

125:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit130
  %126 = load ptr, ptr %29, align 8
  %.not.i.i.i131 = icmp eq ptr %126, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %127, 1
  br i1 %.not.i.i133, label %128, label %_ZN7QStringD2Ev.exit134

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %129 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %130 = load ptr, ptr %28, align 8
  %.not.i.i.i135 = icmp eq ptr %130, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %131, 1
  br i1 %.not.i.i137, label %132, label %_ZN7QStringD2Ev.exit138

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %133 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit581

134:                                              ; preds = %.noexc291, %.noexc290, %.noexc289, %.noexc288, %454, %150, %112, %497, %487, %485, %449, %421, %166, %164, %_ZNK11CaptureFile7capFileEv.exit148
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

138:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit128
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

140:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit130
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %29, align 8
  %.not.i.i.i139 = icmp eq ptr %142, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %143, 1
  br i1 %.not.i.i141, label %144, label %_ZN7QStringD2Ev.exit142

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %145 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %140, %138
  %.pn61 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %146 = load ptr, ptr %28, align 8
  %.not.i.i.i143 = icmp eq ptr %146, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %147, 1
  br i1 %.not.i.i145, label %148, label %_ZN7QStringD2Ev.exit146

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %149 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142, %136
  %.pn61.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn61, %_ZN7QStringD2Ev.exit142 ], [ %.pn61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn61, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit379

150:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %151 = load ptr, ptr %113, align 8
  %152 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %151)
          to label %.noexc147 unwind label %134

.noexc147:                                        ; preds = %150
  br i1 %152, label %153, label %_ZNK11CaptureFile7capFileEv.exit148

153:                                              ; preds = %.noexc147
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit148

_ZNK11CaptureFile7capFileEv.exit148:              ; preds = %153, %.noexc147
  %156 = phi ptr [ %155, %153 ], [ null, %.noexc147 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 384
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load ptr, ptr %161, align 8
  %163 = invoke i32 @get_follow_proto_id(ptr noundef %162)
          to label %164 unwind label %134

164:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit148
  %165 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %163)
          to label %166 unwind label %134

166:                                              ; preds = %164
  %167 = invoke zeroext i1 @proto_is_frame_protocol(ptr noundef %160, ptr noundef %165)
          to label %168 unwind label %134

168:                                              ; preds = %166
  br i1 %167, label %255, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit150 unwind label %205

_ZN18FollowStreamDialog2trEPKcS1_i.exit150:       ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit152 unwind label %207

_ZN18FollowStreamDialog2trEPKcS1_i.exit152:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %170 = load ptr, ptr %161, align 8
  %171 = invoke i32 @get_follow_proto_id(ptr noundef %170)
          to label %172 unwind label %209

172:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit152
  %173 = invoke ptr @find_protocol_by_id(i32 noundef %171)
          to label %174 unwind label %209

174:                                              ; preds = %172
  %175 = invoke ptr @proto_get_protocol_short_name(ptr noundef %173)
          to label %176 unwind label %209

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i153 = icmp eq ptr %175, null
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %176
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #29
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %176
  %.sink5.i.i = phi i64 [ %177, %.split.i.i ], [ 0, %176 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %175)
          to label %178 unwind label %209

178:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %183, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %186 unwind label %211

186:                                              ; preds = %178
  %187 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 1024, i32 noundef 0)
          to label %188 unwind label %213

188:                                              ; preds = %186
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i155 = icmp eq ptr %189, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %190, 1
  br i1 %.not.i.i157, label %191, label %_ZN7QStringD2Ev.exit158

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %192 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %191
  %193 = load ptr, ptr %33, align 8
  %.not.i.i.i159 = icmp eq ptr %193, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %194, 1
  br i1 %.not.i.i161, label %195, label %_ZN7QStringD2Ev.exit162

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %196 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %197 = load ptr, ptr %32, align 8
  %.not.i.i.i163 = icmp eq ptr %197, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %198, 1
  br i1 %.not.i.i165, label %199, label %_ZN7QStringD2Ev.exit166

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %200 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %201 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %201, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %202, 1
  br i1 %.not.i.i169, label %203, label %_ZN7QStringD2Ev.exit170

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %204 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit581

205:                                              ; preds = %169
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

207:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit150
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

209:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %174, %172, %_ZN18FollowStreamDialog2trEPKcS1_i.exit152
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

211:                                              ; preds = %178
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit174

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %31, align 8
  %.not.i.i.i171 = icmp eq ptr %215, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %216, 1
  br i1 %.not.i.i173, label %217, label %_ZN7QStringD2Ev.exit174

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %218 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %214, %217 ]
  %219 = load ptr, ptr %33, align 8
  %.not.i.i.i175 = icmp eq ptr %219, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %220, 1
  br i1 %.not.i.i177, label %221, label %_ZN7QStringD2Ev.exit178

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %222 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN7QStringD2Ev.exit174, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZN7QStringD2Ev.exit174 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %223 = load ptr, ptr %32, align 8
  %.not.i.i.i179 = icmp eq ptr %223, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %224, 1
  br i1 %.not.i.i181, label %225, label %_ZN7QStringD2Ev.exit182

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %226 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178, %207
  %.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit178 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %.pn.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %227 = load ptr, ptr %30, align 8
  %.not.i.i.i183 = icmp eq ptr %227, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %228, 1
  br i1 %.not.i.i185, label %229, label %_ZN7QStringD2Ev.exit186

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %230 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182, %205
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit182 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn.pn.pn, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit379

.critedge:                                        ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %232 = load ptr, ptr %231, align 8
  %233 = invoke ptr @get_follow_index_func(ptr noundef %232)
          to label %234 unwind label %253

234:                                              ; preds = %.critedge
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %17, align 4
  %237 = invoke noundef ptr %233(i32 noundef %235, i32 noundef %236)
          to label %238 unwind label %253

238:                                              ; preds = %234
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef %237)
          to label %239 unwind label %253

239:                                              ; preds = %238
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %34, align 8
  store ptr %241, ptr %18, align 8
  store ptr %240, ptr %34, align 8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %244 = load ptr, ptr %242, align 8
  %245 = load ptr, ptr %243, align 8
  store ptr %245, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %248 = load i64, ptr %246, align 8
  %249 = load i64, ptr %247, align 8
  store i64 %249, ptr %246, align 8
  store i64 %248, ptr %247, align 8
  %.not.i.i.i187 = icmp eq ptr %240, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %239
  %250 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %250, 1
  br i1 %.not.i.i189, label %251, label %_ZN7QStringD2Ev.exit190

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %252 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %294

253:                                              ; preds = %238, %234, %.critedge
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7QStringD2Ev.exit379

255:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %256 = load ptr, ptr %161, align 8
  %257 = invoke ptr @get_follow_conv_func(ptr noundef %256)
          to label %258 unwind label %292

258:                                              ; preds = %255
  %259 = load ptr, ptr %113, align 8
  %260 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %259)
          to label %.noexc191 unwind label %292

.noexc191:                                        ; preds = %258
  br i1 %260, label %261, label %_ZNK11CaptureFile7capFileEv.exit192

261:                                              ; preds = %.noexc191
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load ptr, ptr %262, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit192

_ZNK11CaptureFile7capFileEv.exit192:              ; preds = %261, %.noexc191
  %264 = phi ptr [ %263, %261 ], [ null, %.noexc191 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 360
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %113, align 8
  %268 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %267)
          to label %.noexc193 unwind label %292

.noexc193:                                        ; preds = %_ZNK11CaptureFile7capFileEv.exit192
  br i1 %268, label %269, label %_ZNK11CaptureFile7capFileEv.exit194

269:                                              ; preds = %.noexc193
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load ptr, ptr %270, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit194

_ZNK11CaptureFile7capFileEv.exit194:              ; preds = %269, %.noexc193
  %272 = phi ptr [ %271, %269 ], [ null, %.noexc193 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 360
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = invoke noundef ptr %257(ptr noundef %266, ptr noundef nonnull %275, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %277 unwind label %292

277:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit194
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef %276)
          to label %278 unwind label %292

278:                                              ; preds = %277
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %35, align 8
  store ptr %280, ptr %18, align 8
  store ptr %279, ptr %35, align 8
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %283 = load ptr, ptr %281, align 8
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %287 = load i64, ptr %285, align 8
  %288 = load i64, ptr %286, align 8
  store i64 %288, ptr %285, align 8
  store i64 %287, ptr %286, align 8
  %.not.i.i.i195 = icmp eq ptr %279, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %278
  %289 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %289, 1
  br i1 %.not.i.i197, label %290, label %_ZN7QStringD2Ev.exit198

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %291 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %294

292:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit192, %258, %277, %_ZNK11CaptureFile7capFileEv.exit194, %255
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit379

294:                                              ; preds = %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit190
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %361

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit200 unwind label %335

_ZN18FollowStreamDialog2trEPKcS1_i.exit200:       ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit202 unwind label %337

_ZN18FollowStreamDialog2trEPKcS1_i.exit202:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %300 = load ptr, ptr %299, align 8
  %301 = invoke i32 @get_follow_proto_id(ptr noundef %300)
          to label %302 unwind label %339

302:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit202
  %303 = invoke ptr @find_protocol_by_id(i32 noundef %301)
          to label %304 unwind label %339

304:                                              ; preds = %302
  %305 = invoke ptr @proto_get_protocol_short_name(ptr noundef %303)
          to label %306 unwind label %339

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i203 = icmp eq ptr %305, null
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit.i205, label %.split.i.i204

.split.i.i204:                                    ; preds = %306
  %307 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #29
  br label %_ZN7QStringD2Ev.exit.i205

_ZN7QStringD2Ev.exit.i205:                        ; preds = %.split.i.i204, %306
  %.sink5.i.i206 = phi i64 [ %307, %.split.i.i204 ], [ 0, %306 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i206, ptr %305)
          to label %308 unwind label %339

308:                                              ; preds = %_ZN7QStringD2Ev.exit.i205
  %309 = load ptr, ptr %14, align 8
  store ptr %309, ptr %39, align 8
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %313, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %316 unwind label %341

316:                                              ; preds = %308
  %317 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 1024, i32 noundef 0)
          to label %318 unwind label %343

318:                                              ; preds = %316
  %319 = load ptr, ptr %37, align 8
  %.not.i.i.i209 = icmp eq ptr %319, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %320, 1
  br i1 %.not.i.i211, label %321, label %_ZN7QStringD2Ev.exit212

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %322 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %321
  %323 = load ptr, ptr %39, align 8
  %.not.i.i.i213 = icmp eq ptr %323, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %324, 1
  br i1 %.not.i.i215, label %325, label %_ZN7QStringD2Ev.exit216

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %326 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN7QStringD2Ev.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %327 = load ptr, ptr %38, align 8
  %.not.i.i.i217 = icmp eq ptr %327, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %328, 1
  br i1 %.not.i.i219, label %329, label %_ZN7QStringD2Ev.exit220

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %330 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %331 = load ptr, ptr %36, align 8
  %.not.i.i.i221 = icmp eq ptr %331, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %332, 1
  br i1 %.not.i.i223, label %333, label %_ZN7QStringD2Ev.exit224

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %334 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit581

335:                                              ; preds = %298
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

337:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit200
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

339:                                              ; preds = %_ZN7QStringD2Ev.exit.i205, %304, %302, %_ZN18FollowStreamDialog2trEPKcS1_i.exit202
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit232

341:                                              ; preds = %308
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

343:                                              ; preds = %316
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %37, align 8
  %.not.i.i.i225 = icmp eq ptr %345, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %346, 1
  br i1 %.not.i.i227, label %347, label %_ZN7QStringD2Ev.exit228

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %348 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %343, %341
  %.pn105 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %344, %347 ]
  %349 = load ptr, ptr %39, align 8
  %.not.i.i.i229 = icmp eq ptr %349, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %350, 1
  br i1 %.not.i.i231, label %351, label %_ZN7QStringD2Ev.exit232

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %352 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %339
  %.pn105.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn105, %_ZN7QStringD2Ev.exit228 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn105, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %353 = load ptr, ptr %38, align 8
  %.not.i.i.i233 = icmp eq ptr %353, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %354, 1
  br i1 %.not.i.i235, label %355, label %_ZN7QStringD2Ev.exit236

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %356 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %_ZN7QStringD2Ev.exit232, %337
  %.pn105.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn105.pn, %_ZN7QStringD2Ev.exit232 ], [ %.pn105.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn105.pn, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %357 = load ptr, ptr %36, align 8
  %.not.i.i.i237 = icmp eq ptr %357, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %358, 1
  br i1 %.not.i.i239, label %359, label %_ZN7QStringD2Ev.exit240

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %360 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN7QStringD2Ev.exit236, %335
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn105.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn105.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn105.pn.pn, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit379

361:                                              ; preds = %294
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %363 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %362, ptr noundef align 8 dereferenceable(24) %1) #29
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %393, label %367

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %369, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %369
  store i8 2, ptr %12, align 8, !alias.scope !143, !noalias !138
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %365, ptr %370, align 8, !alias.scope !143, !noalias !138
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !143, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %372 = load ptr, ptr %371, align 8, !noalias !150
  %.not.i.i.i3.i = icmp eq ptr %372, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %372
  %373 = load i64, ptr %295, align 8, !noalias !150
  store i8 2, ptr %13, align 8, !alias.scope !147, !noalias !138
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %373, ptr %374, align 8, !alias.scope !147, !noalias !138
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !147, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !151
  store ptr %12, ptr %11, align 16, !noalias !151
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %375, align 8, !noalias !151
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %376, align 16, !noalias !151
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 12, ptr nonnull @.str.49, i64 noundef 2, ptr noundef nonnull %11)
          to label %377 unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit259

377:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !138
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %40, align 8
  store ptr %380, ptr %378, align 8
  store ptr %379, ptr %40, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %383 = load ptr, ptr %381, align 8
  %384 = load ptr, ptr %382, align 8
  store ptr %384, ptr %381, align 8
  store ptr %383, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %387 = load i64, ptr %385, align 8
  %388 = load i64, ptr %386, align 8
  store i64 %388, ptr %385, align 8
  store i64 %387, ptr %386, align 8
  %.not.i.i.i243 = icmp eq ptr %379, null
  br i1 %.not.i.i.i243, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %377
  %389 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %389, 1
  br i1 %.not.i.i245, label %390, label %_ZN17QArrayDataPointerIDsED2Ev.exit

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %391 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %421

_ZN17QArrayDataPointerIDsED2Ev.exit259:           ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN7QStringD2Ev.exit379

393:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.50, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 5, ptr %395, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %396 unwind label %415

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %41, align 8
  store ptr %399, ptr %397, align 8
  store ptr %398, ptr %41, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %402 = load ptr, ptr %400, align 8
  %403 = load ptr, ptr %401, align 8
  store ptr %403, ptr %400, align 8
  store ptr %402, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %406 = load i64, ptr %404, align 8
  %407 = load i64, ptr %405, align 8
  store i64 %407, ptr %404, align 8
  store i64 %406, ptr %405, align 8
  %.not.i.i.i260 = icmp eq ptr %398, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %396
  %408 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %408, 1
  br i1 %.not.i.i262, label %409, label %_ZN7QStringD2Ev.exit263

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %410 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %409
  %411 = load ptr, ptr %42, align 8
  %.not.i.i.i264 = icmp eq ptr %411, null
  br i1 %.not.i.i.i264, label %_ZN17QArrayDataPointerIDsED2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %412, 1
  br i1 %.not.i.i266, label %413, label %_ZN17QArrayDataPointerIDsED2Ev.exit271

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %414 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit271

_ZN17QArrayDataPointerIDsED2Ev.exit271:           ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %421

415:                                              ; preds = %393
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %42, align 8
  %.not.i.i.i272 = icmp eq ptr %417, null
  br i1 %.not.i.i.i272, label %_ZN17QArrayDataPointerIDsED2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %418, 1
  br i1 %.not.i.i274, label %419, label %_ZN17QArrayDataPointerIDsED2Ev.exit279

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %420 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit279

_ZN17QArrayDataPointerIDsED2Ev.exit279:           ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN7QStringD2Ev.exit379

421:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit271, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %422 = load i32, ptr %17, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %423, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %427 = load ptr, ptr %426, align 8
  %428 = invoke ptr @get_follow_tap_string(ptr noundef %427)
          to label %429 unwind label %134

429:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %441

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %426, align 8
  %433 = invoke ptr @get_follow_tap_handler(ptr noundef %432)
          to label %434 unwind label %443

434:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %.not.i.i281 = icmp eq ptr %431, null
  %spec.select.i.i = select i1 %.not.i.i281, ptr @_ZN10QByteArray6_emptyE, ptr %431
  %435 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef %428, ptr noundef nonnull %424, ptr noundef nonnull %spec.select.i.i, i32 noundef 0, ptr noundef nonnull @_ZN18FollowStreamDialog11resetStreamEPv, ptr noundef %433, ptr noundef null)
          to label %436 unwind label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %43, align 8
  %.not.i.i.i282 = icmp eq ptr %437, null
  br i1 %.not.i.i.i282, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %438, 1
  br i1 %.not.i.i283, label %439, label %_ZN10QByteArrayD2Ev.exit

439:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %440 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %436, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %435, label %449, label %_ZN7QStringD2Ev.exit581

441:                                              ; preds = %429
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit287

443:                                              ; preds = %434, %_ZNKR7QString6toUtf8Ev.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %43, align 8
  %.not.i.i.i284 = icmp eq ptr %445, null
  br i1 %.not.i.i.i284, label %_ZN10QByteArrayD2Ev.exit287, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i285:    ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %446, 1
  br i1 %.not.i.i286, label %447, label %_ZN10QByteArrayD2Ev.exit287

447:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i285
  %448 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit287

_ZN10QByteArrayD2Ev.exit287:                      ; preds = %447, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i285, %443, %441
  %.pn64 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i285 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7QStringD2Ev.exit379

449:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %450 = load ptr, ptr %426, align 8
  %451 = invoke ptr @get_follow_stream_count_func(ptr noundef %450)
          to label %452 unwind label %134

452:                                              ; preds = %449
  %453 = icmp eq ptr %451, null
  br i1 %453, label %454, label %485

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %460 = load ptr, ptr %459, align 8
  invoke void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef align 8 dereferenceable_or_null(28) %458, ptr noundef %460)
          to label %.noexc288 unwind label %134

.noexc288:                                        ; preds = %454
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 88
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 104
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef align 8 dereferenceable_or_null(40) %463, i1 noundef zeroext false)
          to label %.noexc289 unwind label %134

.noexc289:                                        ; preds = %.noexc288
  %467 = load ptr, ptr %455, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 104
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef align 8 dereferenceable_or_null(40) %469, i1 noundef zeroext false)
          to label %.noexc290 unwind label %134

.noexc290:                                        ; preds = %.noexc289
  %473 = load ptr, ptr %455, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 104
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef align 8 dereferenceable_or_null(40) %475, i1 noundef zeroext false)
          to label %.noexc291 unwind label %134

.noexc291:                                        ; preds = %.noexc290
  %479 = load ptr, ptr %455, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 112
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 104
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef align 8 dereferenceable_or_null(40) %481, i1 noundef zeroext false)
          to label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit unwind label %134

485:                                              ; preds = %452
  %486 = invoke noundef i32 %451()
          to label %487 unwind label %134

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %491, i1 noundef zeroext true) #29
  %493 = load ptr, ptr %488, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %495 = load ptr, ptr %494, align 8
  %496 = add i32 %486, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %495, i32 noundef %496)
          to label %497 unwind label %134

497:                                              ; preds = %487
  %498 = load ptr, ptr %488, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %16, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %500, i32 noundef %501)
          to label %502 unwind label %134

502:                                              ; preds = %497
  %503 = load ptr, ptr %488, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %505, i1 noundef zeroext false) #29
  %507 = load ptr, ptr %488, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 96
  %509 = load ptr, ptr %508, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef %486)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit294 unwind label %526

_ZN18FollowStreamDialog2trEPKcS1_i.exit294:       ; preds = %502
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %509, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %510 unwind label %528

510:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  %511 = load ptr, ptr %44, align 8
  %.not.i.i.i295 = icmp eq ptr %511, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %510
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %512, 1
  br i1 %.not.i.i297, label %513, label %_ZN7QStringD2Ev.exit298

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %514 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %515 = load ptr, ptr %488, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 88
  %517 = load ptr, ptr %516, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %519 = load ptr, ptr %518, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef align 8 dereferenceable_or_null(40) %519)
          to label %520 unwind label %534

520:                                              ; preds = %_ZN7QStringD2Ev.exit298
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %517, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %521 unwind label %536

521:                                              ; preds = %520
  %522 = load ptr, ptr %45, align 8
  %.not.i.i.i299 = icmp eq ptr %522, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %521
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %523, 1
  br i1 %.not.i.i301, label %524, label %_ZN7QStringD2Ev.exit302

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %525 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit

526:                                              ; preds = %502
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit306

528:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %44, align 8
  %.not.i.i.i303 = icmp eq ptr %530, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %531, 1
  br i1 %.not.i.i305, label %532, label %_ZN7QStringD2Ev.exit306

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %533 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %528, %526
  %.pn66 = phi { ptr, i32 } [ %527, %526 ], [ %529, %528 ], [ %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %529, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN7QStringD2Ev.exit379

534:                                              ; preds = %_ZN7QStringD2Ev.exit298
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit310

536:                                              ; preds = %520
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %45, align 8
  %.not.i.i.i307 = icmp eq ptr %538, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %539, 1
  br i1 %.not.i.i309, label %540, label %_ZN7QStringD2Ev.exit310

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %541 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %536, %534
  %.pn68 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7QStringD2Ev.exit379

_ZN18FollowStreamDialog20removeStreamControlsEv.exit: ; preds = %.noexc291, %_ZN7QStringD2Ev.exit302
  %542 = load ptr, ptr %426, align 8
  %543 = invoke ptr @get_follow_sub_stream_id_func(ptr noundef %542)
          to label %544 unwind label %603

544:                                              ; preds = %_ZN18FollowStreamDialog20removeStreamControlsEv.exit
  %.not = icmp eq ptr %543, null
  br i1 %.not, label %624, label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4
  %546 = load i32, ptr %16, align 4
  %547 = invoke noundef zeroext i1 %543(i32 noundef %546, i32 noundef 2147483647, i1 noundef zeroext true, ptr noundef nonnull %46)
          to label %548 unwind label %605

548:                                              ; preds = %545
  %549 = load i32, ptr %46, align 4
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %553, i1 noundef zeroext true) #29
  %555 = load ptr, ptr %550, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 112
  %557 = load ptr, ptr %556, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %557, i1 noundef zeroext true)
          to label %558 unwind label %605

558:                                              ; preds = %548
  %559 = load ptr, ptr %550, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 112
  %561 = load ptr, ptr %560, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %561, i32 noundef %549)
          to label %562 unwind label %605

562:                                              ; preds = %558
  %563 = load ptr, ptr %550, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %17, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %565, i32 noundef %566)
          to label %567 unwind label %605

567:                                              ; preds = %562
  %568 = load ptr, ptr %550, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 112
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %570, i1 noundef zeroext false) #29
  %572 = load ptr, ptr %550, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef %549)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit312 unwind label %607

_ZN18FollowStreamDialog2trEPKcS1_i.exit312:       ; preds = %567
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %574, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %575 unwind label %609

575:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit312
  %576 = load ptr, ptr %47, align 8
  %.not.i.i.i313 = icmp eq ptr %576, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %575
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %577, 1
  br i1 %.not.i.i315, label %578, label %_ZN7QStringD2Ev.exit316

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %579 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %580 = load ptr, ptr %550, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 112
  %582 = load ptr, ptr %581, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef align 8 dereferenceable_or_null(40) %582)
          to label %583 unwind label %615

583:                                              ; preds = %_ZN7QStringD2Ev.exit316
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %582, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %584 unwind label %617

584:                                              ; preds = %583
  %585 = load ptr, ptr %48, align 8
  %.not.i.i.i317 = icmp eq ptr %585, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %586, 1
  br i1 %.not.i.i319, label %587, label %_ZN7QStringD2Ev.exit320

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %588 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %589 = load ptr, ptr %550, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 112
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 104
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef align 8 dereferenceable_or_null(40) %591, i1 noundef zeroext true)
          to label %595 unwind label %605

595:                                              ; preds = %_ZN7QStringD2Ev.exit320
  %596 = load ptr, ptr %550, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 104
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 104
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef align 8 dereferenceable_or_null(40) %598, i1 noundef zeroext true)
          to label %602 unwind label %605

602:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %659

603:                                              ; preds = %1119, %1125, %1124, %_ZN18FollowStreamDialog12followStreamEv.exit, %_ZN7QStringD2Ev.exit565, %951, %_ZN17QArrayDataPointerIDsED2Ev.exit477, %831, %828, %824, %821, %818, %815, %678, %_ZN7QStringD2Ev.exit333, %660, %659, %652, %641, %637, %633, %624, %_ZN18FollowStreamDialog20removeStreamControlsEv.exit
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

605:                                              ; preds = %595, %_ZN7QStringD2Ev.exit320, %562, %558, %548, %545
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %623

607:                                              ; preds = %567
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

609:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit312
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %47, align 8
  %.not.i.i.i321 = icmp eq ptr %611, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %609
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %612, 1
  br i1 %.not.i.i323, label %613, label %_ZN7QStringD2Ev.exit324

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %614 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %609, %607
  %.pn70 = phi { ptr, i32 } [ %608, %607 ], [ %610, %609 ], [ %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %610, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %623

615:                                              ; preds = %_ZN7QStringD2Ev.exit316
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

617:                                              ; preds = %583
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %48, align 8
  %.not.i.i.i325 = icmp eq ptr %619, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %617
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %620, 1
  br i1 %.not.i.i327, label %621, label %_ZN7QStringD2Ev.exit328

621:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %622 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %617, %615
  %.pn72 = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %618, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %623

623:                                              ; preds = %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit324, %605
  %.pn74 = phi { ptr, i32 } [ %606, %605 ], [ %.pn72, %_ZN7QStringD2Ev.exit328 ], [ %.pn70, %_ZN7QStringD2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN7QStringD2Ev.exit379

624:                                              ; preds = %544
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %628, i1 noundef zeroext true) #29
  %630 = load ptr, ptr %625, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %632 = load ptr, ptr %631, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %632, i1 noundef zeroext false)
          to label %633 unwind label %603

633:                                              ; preds = %624
  %634 = load ptr, ptr %625, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 112
  %636 = load ptr, ptr %635, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %636, i32 noundef 0)
          to label %637 unwind label %603

637:                                              ; preds = %633
  %638 = load ptr, ptr %625, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 112
  %640 = load ptr, ptr %639, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef align 8 dereferenceable_or_null(40) %640, i1 noundef zeroext false)
          to label %641 unwind label %603

641:                                              ; preds = %637
  %642 = load ptr, ptr %625, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 112
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %644, i1 noundef zeroext false) #29
  %646 = load ptr, ptr %625, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 112
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 104
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef align 8 dereferenceable_or_null(40) %648, i1 noundef zeroext false)
          to label %652 unwind label %603

652:                                              ; preds = %641
  %653 = load ptr, ptr %625, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 104
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 104
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef align 8 dereferenceable_or_null(40) %655, i1 noundef zeroext false)
          to label %659 unwind label %603

659:                                              ; preds = %652, %602
  invoke void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %660 unwind label %603

660:                                              ; preds = %659
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
          to label %661 unwind label %603

661:                                              ; preds = %660
  %662 = load ptr, ptr %18, align 8
  store ptr %662, ptr %49, align 8
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %663, align 8
  %666 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %667 = load i64, ptr %295, align 8
  store i64 %667, ptr %666, align 8
  %.not.i.i.i329 = icmp eq ptr %662, null
  br i1 %.not.i.i.i329, label %_ZN7QStringC2ERKS_.exit, label %668

668:                                              ; preds = %661
  %669 = atomicrmw add ptr %662, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %661, %668
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %670 unwind label %767

670:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %671 = load ptr, ptr %49, align 8
  %.not.i.i.i330 = icmp eq ptr %671, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %670
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %672, 1
  br i1 %.not.i.i332, label %673, label %_ZN7QStringD2Ev.exit333

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %674 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %673
  %675 = load ptr, ptr %0, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 472
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %678 unwind label %603

678:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %679 = invoke zeroext i1 @application_flavor_is_stratoshark()
          to label %680 unwind label %603

680:                                              ; preds = %678
  br i1 %679, label %681, label %815

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit335 unwind label %773

_ZN18FollowStreamDialog2trEPKcS1_i.exit335:       ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %683 = load i32, ptr %682, align 8
  %684 = zext i32 %683 to i64
  %685 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %684, i32 noundef 1, i16 noundef zeroext 1)
          to label %686 unwind label %775

686:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit335
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef %685)
          to label %687 unwind label %775

687:                                              ; preds = %686
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i16 32)
          to label %688 unwind label %777

688:                                              ; preds = %687
  %689 = load ptr, ptr %23, align 8
  %690 = load ptr, ptr %50, align 8
  store ptr %690, ptr %23, align 8
  store ptr %689, ptr %50, align 8
  %691 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %693 = load ptr, ptr %691, align 8
  %694 = load ptr, ptr %692, align 8
  store ptr %694, ptr %691, align 8
  store ptr %693, ptr %692, align 8
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %697 = load i64, ptr %695, align 8
  %698 = load i64, ptr %696, align 8
  store i64 %698, ptr %695, align 8
  store i64 %697, ptr %696, align 8
  %.not.i.i.i336 = icmp eq ptr %689, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %688
  %699 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %699, 1
  br i1 %.not.i.i338, label %700, label %_ZN7QStringD2Ev.exit339

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %701 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %700
  %702 = load ptr, ptr %52, align 8
  %.not.i.i.i340 = icmp eq ptr %702, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %703, 1
  br i1 %.not.i.i342, label %704, label %_ZN7QStringD2Ev.exit343

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %705 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %_ZN7QStringD2Ev.exit339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %706 = load ptr, ptr %51, align 8
  %.not.i.i.i344 = icmp eq ptr %706, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %707, 1
  br i1 %.not.i.i346, label %708, label %_ZN7QStringD2Ev.exit347

708:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %709 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %709, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %_ZN7QStringD2Ev.exit343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit349 unwind label %787

_ZN18FollowStreamDialog2trEPKcS1_i.exit349:       ; preds = %_ZN7QStringD2Ev.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %710 = getelementptr i8, ptr %0, i64 220
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %712, i32 noundef 1, i16 noundef zeroext 1)
          to label %714 unwind label %789

714:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit349
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef %713)
          to label %715 unwind label %789

715:                                              ; preds = %714
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i16 32)
          to label %716 unwind label %791

716:                                              ; preds = %715
  %717 = load ptr, ptr %24, align 8
  %718 = load ptr, ptr %53, align 8
  store ptr %718, ptr %24, align 8
  store ptr %717, ptr %53, align 8
  %719 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %721 = load ptr, ptr %719, align 8
  %722 = load ptr, ptr %720, align 8
  store ptr %722, ptr %719, align 8
  store ptr %721, ptr %720, align 8
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %725 = load i64, ptr %723, align 8
  %726 = load i64, ptr %724, align 8
  store i64 %726, ptr %723, align 8
  store i64 %725, ptr %724, align 8
  %.not.i.i.i350 = icmp eq ptr %717, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %716
  %727 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %727, 1
  br i1 %.not.i.i352, label %728, label %_ZN7QStringD2Ev.exit353

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %729 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %728
  %730 = load ptr, ptr %55, align 8
  %.not.i.i.i354 = icmp eq ptr %730, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %731, 1
  br i1 %.not.i.i356, label %732, label %_ZN7QStringD2Ev.exit357

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %733 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %734 = load ptr, ptr %54, align 8
  %.not.i.i.i358 = icmp eq ptr %734, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN7QStringD2Ev.exit357
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %735, 1
  br i1 %.not.i.i360, label %736, label %_ZN7QStringD2Ev.exit361

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %737 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %_ZN7QStringD2Ev.exit357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit363 unwind label %801

_ZN18FollowStreamDialog2trEPKcS1_i.exit363:       ; preds = %_ZN7QStringD2Ev.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %738 = load i32, ptr %682, align 8
  %739 = load i32, ptr %710, align 4
  %740 = add i32 %739, %738
  %741 = zext i32 %740 to i64
  %742 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %741, i32 noundef 1, i16 noundef zeroext 1)
          to label %743 unwind label %803

743:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit363
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef %742)
          to label %744 unwind label %803

744:                                              ; preds = %743
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %745 unwind label %805

745:                                              ; preds = %744
  %746 = load ptr, ptr %25, align 8
  %747 = load ptr, ptr %56, align 8
  store ptr %747, ptr %25, align 8
  store ptr %746, ptr %56, align 8
  %748 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %750 = load ptr, ptr %748, align 8
  %751 = load ptr, ptr %749, align 8
  store ptr %751, ptr %748, align 8
  store ptr %750, ptr %749, align 8
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %754 = load i64, ptr %752, align 8
  %755 = load i64, ptr %753, align 8
  store i64 %755, ptr %752, align 8
  store i64 %754, ptr %753, align 8
  %.not.i.i.i364 = icmp eq ptr %746, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %745
  %756 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %756, 1
  br i1 %.not.i.i366, label %757, label %_ZN7QStringD2Ev.exit367

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %758 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %758, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %745, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %757
  %759 = load ptr, ptr %58, align 8
  %.not.i.i.i368 = icmp eq ptr %759, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %_ZN7QStringD2Ev.exit367
  %760 = atomicrmw sub ptr %759, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %760, 1
  br i1 %.not.i.i370, label %761, label %_ZN7QStringD2Ev.exit371

761:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %762 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %762, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %_ZN7QStringD2Ev.exit367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %763 = load ptr, ptr %57, align 8
  %.not.i.i.i372 = icmp eq ptr %763, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %764 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %764, 1
  br i1 %.not.i.i374, label %765, label %_ZN7QStringD2Ev.exit375

765:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %766 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %766, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %_ZN7QStringD2Ev.exit371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1069

767:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %49, align 8
  %.not.i.i.i376 = icmp eq ptr %769, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %767
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %770, 1
  br i1 %.not.i.i378, label %771, label %_ZN7QStringD2Ev.exit379

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %772 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit379

773:                                              ; preds = %681
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

775:                                              ; preds = %686, %_ZN18FollowStreamDialog2trEPKcS1_i.exit335
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit383

777:                                              ; preds = %687
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %52, align 8
  %.not.i.i.i380 = icmp eq ptr %779, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %777
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %780, 1
  br i1 %.not.i.i382, label %781, label %_ZN7QStringD2Ev.exit383

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %782 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %777, %775
  %.pn91 = phi { ptr, i32 } [ %776, %775 ], [ %778, %777 ], [ %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %778, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %783 = load ptr, ptr %51, align 8
  %.not.i.i.i384 = icmp eq ptr %783, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %_ZN7QStringD2Ev.exit383
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %784, 1
  br i1 %.not.i.i386, label %785, label %_ZN7QStringD2Ev.exit387

785:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %786 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %_ZN7QStringD2Ev.exit383, %773
  %.pn91.pn = phi { ptr, i32 } [ %774, %773 ], [ %.pn91, %_ZN7QStringD2Ev.exit383 ], [ %.pn91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %.pn91, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN7QStringD2Ev.exit379

787:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit395

789:                                              ; preds = %714, %_ZN18FollowStreamDialog2trEPKcS1_i.exit349
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit391

791:                                              ; preds = %715
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %55, align 8
  %.not.i.i.i388 = icmp eq ptr %793, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %791
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %794, 1
  br i1 %.not.i.i390, label %795, label %_ZN7QStringD2Ev.exit391

795:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %796 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %791, %789
  %.pn94 = phi { ptr, i32 } [ %790, %789 ], [ %792, %791 ], [ %792, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %792, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %797 = load ptr, ptr %54, align 8
  %.not.i.i.i392 = icmp eq ptr %797, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %_ZN7QStringD2Ev.exit391
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %798, 1
  br i1 %.not.i.i394, label %799, label %_ZN7QStringD2Ev.exit395

799:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %800 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %_ZN7QStringD2Ev.exit391, %787
  %.pn94.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn94, %_ZN7QStringD2Ev.exit391 ], [ %.pn94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn94, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN7QStringD2Ev.exit379

801:                                              ; preds = %_ZN7QStringD2Ev.exit361
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit403

803:                                              ; preds = %743, %_ZN18FollowStreamDialog2trEPKcS1_i.exit363
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit399

805:                                              ; preds = %744
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %58, align 8
  %.not.i.i.i396 = icmp eq ptr %807, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %805
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %808, 1
  br i1 %.not.i.i398, label %809, label %_ZN7QStringD2Ev.exit399

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %810 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %805, %803
  %.pn97 = phi { ptr, i32 } [ %804, %803 ], [ %806, %805 ], [ %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %806, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %811 = load ptr, ptr %57, align 8
  %.not.i.i.i400 = icmp eq ptr %811, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringD2Ev.exit399
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %812, 1
  br i1 %.not.i.i402, label %813, label %_ZN7QStringD2Ev.exit403

813:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %814 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %814, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %_ZN7QStringD2Ev.exit399, %801
  %.pn97.pn = phi { ptr, i32 } [ %802, %801 ], [ %.pn97, %_ZN7QStringD2Ev.exit399 ], [ %.pn97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %.pn97, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN7QStringD2Ev.exit379

815:                                              ; preds = %680
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %817 = invoke ptr @address_to_name(ptr noundef nonnull %816)
          to label %818 unwind label %603

818:                                              ; preds = %815
  store ptr %817, ptr %19, align 8
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %820 = invoke ptr @address_to_name(ptr noundef nonnull %819)
          to label %821 unwind label %603

821:                                              ; preds = %818
  store ptr %820, ptr %20, align 8
  %822 = load ptr, ptr %426, align 8
  %823 = invoke ptr @get_follow_port_to_display(ptr noundef %822)
          to label %824 unwind label %603

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %826 = load i32, ptr %825, align 8
  %827 = invoke noundef ptr %823(ptr noundef null, i32 noundef %826)
          to label %828 unwind label %603

828:                                              ; preds = %824
  store ptr %827, ptr %21, align 8
  %829 = load ptr, ptr %426, align 8
  %830 = invoke ptr @get_follow_port_to_display(ptr noundef %829)
          to label %831 unwind label %603

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %833 = load i32, ptr %832, align 4
  %834 = invoke noundef ptr %830(ptr noundef null, i32 noundef %833)
          to label %835 unwind label %603

835:                                              ; preds = %831
  store ptr %834, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8
  %836 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.56, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 19, ptr %837, align 8
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %838 unwind label %983

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.57)
          to label %839 unwind label %985

839:                                              ; preds = %838
  %840 = load ptr, ptr %10, align 8
  store ptr %840, ptr %64, align 8
  %841 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %841, align 8
  %844 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %846 = load i64, ptr %845, align 8
  store i64 %846, ptr %844, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable_or_null(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i16 32)
          to label %847 unwind label %987

847:                                              ; preds = %839
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %848 unwind label %989

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  %852 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %851, i32 noundef 1, i16 noundef zeroext 1)
          to label %853 unwind label %991

853:                                              ; preds = %848
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef %852)
          to label %854 unwind label %991

854:                                              ; preds = %853
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %855 unwind label %993

855:                                              ; preds = %854
  %856 = load ptr, ptr %23, align 8
  %857 = load ptr, ptr %59, align 8
  store ptr %857, ptr %23, align 8
  store ptr %856, ptr %59, align 8
  %858 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %860 = load ptr, ptr %858, align 8
  %861 = load ptr, ptr %859, align 8
  store ptr %861, ptr %858, align 8
  store ptr %860, ptr %859, align 8
  %862 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %864 = load i64, ptr %862, align 8
  %865 = load i64, ptr %863, align 8
  store i64 %865, ptr %862, align 8
  store i64 %864, ptr %863, align 8
  %.not.i.i.i409 = icmp eq ptr %856, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %855
  %866 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %866, 1
  br i1 %.not.i.i411, label %867, label %_ZN7QStringD2Ev.exit412

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %868 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %867
  %869 = load ptr, ptr %65, align 8
  %.not.i.i.i413 = icmp eq ptr %869, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %870, 1
  br i1 %.not.i.i415, label %871, label %_ZN7QStringD2Ev.exit416

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %872 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringD2Ev.exit412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %873 = load ptr, ptr %60, align 8
  %.not.i.i.i417 = icmp eq ptr %873, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %874, 1
  br i1 %.not.i.i419, label %875, label %_ZN7QStringD2Ev.exit420

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %876 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %875
  %877 = load ptr, ptr %61, align 8
  %.not.i.i.i421 = icmp eq ptr %877, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %878, 1
  br i1 %.not.i.i423, label %879, label %_ZN7QStringD2Ev.exit424

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %880 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %879
  %881 = load ptr, ptr %64, align 8
  %.not.i.i.i425 = icmp eq ptr %881, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %882, 1
  br i1 %.not.i.i427, label %883, label %_ZN7QStringD2Ev.exit428

883:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %884 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %885 = load ptr, ptr %62, align 8
  %.not.i.i.i429 = icmp eq ptr %885, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %_ZN7QStringD2Ev.exit428
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %886, 1
  br i1 %.not.i.i431, label %887, label %_ZN7QStringD2Ev.exit432

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %888 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %_ZN7QStringD2Ev.exit428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %887
  %889 = load ptr, ptr %63, align 8
  %.not.i.i.i433 = icmp eq ptr %889, null
  br i1 %.not.i.i.i433, label %_ZN17QArrayDataPointerIDsED2Ev.exit440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %_ZN7QStringD2Ev.exit432
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %890, 1
  br i1 %.not.i.i435, label %891, label %_ZN17QArrayDataPointerIDsED2Ev.exit440

891:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %892 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit440

_ZN17QArrayDataPointerIDsED2Ev.exit440:           ; preds = %891, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %_ZN7QStringD2Ev.exit432
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr null, ptr %70, align 8
  %893 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.56, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 19, ptr %894, align 8
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable_or_null(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %895 unwind label %1019

895:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.57)
          to label %896 unwind label %1021

896:                                              ; preds = %895
  %897 = load ptr, ptr %9, align 8
  store ptr %897, ptr %71, align 8
  %898 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %898, align 8
  %901 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %901, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable_or_null(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i16 32)
          to label %904 unwind label %1023

904:                                              ; preds = %896
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable_or_null(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %905 unwind label %1025

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %906 = getelementptr i8, ptr %0, i64 220
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %908, i32 noundef 1, i16 noundef zeroext 1)
          to label %910 unwind label %1027

910:                                              ; preds = %905
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef %909)
          to label %911 unwind label %1027

911:                                              ; preds = %910
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0, i16 32)
          to label %912 unwind label %1029

912:                                              ; preds = %911
  %913 = load ptr, ptr %24, align 8
  %914 = load ptr, ptr %66, align 8
  store ptr %914, ptr %24, align 8
  store ptr %913, ptr %66, align 8
  %915 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %917 = load ptr, ptr %915, align 8
  %918 = load ptr, ptr %916, align 8
  store ptr %918, ptr %915, align 8
  store ptr %917, ptr %916, align 8
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %921 = load i64, ptr %919, align 8
  %922 = load i64, ptr %920, align 8
  store i64 %922, ptr %919, align 8
  store i64 %921, ptr %920, align 8
  %.not.i.i.i446 = icmp eq ptr %913, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %912
  %923 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %923, 1
  br i1 %.not.i.i448, label %924, label %_ZN7QStringD2Ev.exit449

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %925 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %924
  %926 = load ptr, ptr %72, align 8
  %.not.i.i.i450 = icmp eq ptr %926, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %927, 1
  br i1 %.not.i.i452, label %928, label %_ZN7QStringD2Ev.exit453

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %929 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %930 = load ptr, ptr %67, align 8
  %.not.i.i.i454 = icmp eq ptr %930, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %_ZN7QStringD2Ev.exit453
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %931, 1
  br i1 %.not.i.i456, label %932, label %_ZN7QStringD2Ev.exit457

932:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %933 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %933, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %_ZN7QStringD2Ev.exit453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %932
  %934 = load ptr, ptr %68, align 8
  %.not.i.i.i458 = icmp eq ptr %934, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %_ZN7QStringD2Ev.exit457
  %935 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %935, 1
  br i1 %.not.i.i460, label %936, label %_ZN7QStringD2Ev.exit461

936:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %937 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %_ZN7QStringD2Ev.exit457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %936
  %938 = load ptr, ptr %71, align 8
  %.not.i.i.i462 = icmp eq ptr %938, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %_ZN7QStringD2Ev.exit461
  %939 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %939, 1
  br i1 %.not.i.i464, label %940, label %_ZN7QStringD2Ev.exit465

940:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %941 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %941, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %_ZN7QStringD2Ev.exit461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %942 = load ptr, ptr %69, align 8
  %.not.i.i.i466 = icmp eq ptr %942, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit469, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %_ZN7QStringD2Ev.exit465
  %943 = atomicrmw sub ptr %942, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %943, 1
  br i1 %.not.i.i468, label %944, label %_ZN7QStringD2Ev.exit469

944:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %945 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %945, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %_ZN7QStringD2Ev.exit465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %944
  %946 = load ptr, ptr %70, align 8
  %.not.i.i.i470 = icmp eq ptr %946, null
  br i1 %.not.i.i.i470, label %_ZN17QArrayDataPointerIDsED2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %_ZN7QStringD2Ev.exit469
  %947 = atomicrmw sub ptr %946, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %947, 1
  br i1 %.not.i.i472, label %948, label %_ZN17QArrayDataPointerIDsED2Ev.exit477

948:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %949 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %949, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit477

_ZN17QArrayDataPointerIDsED2Ev.exit477:           ; preds = %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %_ZN7QStringD2Ev.exit469
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %950 = load ptr, ptr %21, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %950)
          to label %951 unwind label %603

951:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit477
  %952 = load ptr, ptr %22, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %952)
          to label %953 unwind label %603

953:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit479 unwind label %1055

_ZN18FollowStreamDialog2trEPKcS1_i.exit479:       ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %954 = load i32, ptr %849, align 8
  %955 = load i32, ptr %906, align 4
  %956 = add i32 %955, %954
  %957 = zext i32 %956 to i64
  %958 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %957, i32 noundef 1, i16 noundef zeroext 1)
          to label %959 unwind label %1057

959:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit479
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef %958)
          to label %960 unwind label %1057

960:                                              ; preds = %959
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable_or_null(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %961 unwind label %1059

961:                                              ; preds = %960
  %962 = load ptr, ptr %25, align 8
  %963 = load ptr, ptr %73, align 8
  store ptr %963, ptr %25, align 8
  store ptr %962, ptr %73, align 8
  %964 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %966 = load ptr, ptr %964, align 8
  %967 = load ptr, ptr %965, align 8
  store ptr %967, ptr %964, align 8
  store ptr %966, ptr %965, align 8
  %968 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %970 = load i64, ptr %968, align 8
  %971 = load i64, ptr %969, align 8
  store i64 %971, ptr %968, align 8
  store i64 %970, ptr %969, align 8
  %.not.i.i.i480 = icmp eq ptr %962, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %961
  %972 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %972, 1
  br i1 %.not.i.i482, label %973, label %_ZN7QStringD2Ev.exit483

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %974 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %973
  %975 = load ptr, ptr %75, align 8
  %.not.i.i.i484 = icmp eq ptr %975, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN7QStringD2Ev.exit483
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %976, 1
  br i1 %.not.i.i486, label %977, label %_ZN7QStringD2Ev.exit487

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %978 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %979 = load ptr, ptr %74, align 8
  %.not.i.i.i488 = icmp eq ptr %979, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %_ZN7QStringD2Ev.exit487
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %980, 1
  br i1 %.not.i.i490, label %981, label %_ZN7QStringD2Ev.exit491

981:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %982 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %982, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1069

983:                                              ; preds = %835
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit511

985:                                              ; preds = %838
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit507

987:                                              ; preds = %839
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit503

989:                                              ; preds = %847
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit499

991:                                              ; preds = %853, %848
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit495

993:                                              ; preds = %854
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %65, align 8
  %.not.i.i.i492 = icmp eq ptr %995, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %993
  %996 = atomicrmw sub ptr %995, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %996, 1
  br i1 %.not.i.i494, label %997, label %_ZN7QStringD2Ev.exit495

997:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %998 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %998, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %993, %991
  %.pn76 = phi { ptr, i32 } [ %992, %991 ], [ %994, %993 ], [ %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %994, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %999 = load ptr, ptr %60, align 8
  %.not.i.i.i496 = icmp eq ptr %999, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %_ZN7QStringD2Ev.exit495
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %1000, 1
  br i1 %.not.i.i498, label %1001, label %_ZN7QStringD2Ev.exit499

1001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497
  %1002 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1002, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %1001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN7QStringD2Ev.exit495, %989
  %.pn76.pn = phi { ptr, i32 } [ %990, %989 ], [ %.pn76, %_ZN7QStringD2Ev.exit495 ], [ %.pn76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %.pn76, %1001 ]
  %1003 = load ptr, ptr %61, align 8
  %.not.i.i.i500 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %_ZN7QStringD2Ev.exit499
  %1004 = atomicrmw sub ptr %1003, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %1004, 1
  br i1 %.not.i.i502, label %1005, label %_ZN7QStringD2Ev.exit503

1005:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %1006 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1006, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %_ZN7QStringD2Ev.exit499, %987
  %.pn76.pn.pn = phi { ptr, i32 } [ %988, %987 ], [ %.pn76.pn, %_ZN7QStringD2Ev.exit499 ], [ %.pn76.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %.pn76.pn, %1005 ]
  %1007 = load ptr, ptr %64, align 8
  %.not.i.i.i504 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %_ZN7QStringD2Ev.exit503
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %1008, 1
  br i1 %.not.i.i506, label %1009, label %_ZN7QStringD2Ev.exit507

1009:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %1010 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1010, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %_ZN7QStringD2Ev.exit503, %985
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %986, %985 ], [ %.pn76.pn.pn, %_ZN7QStringD2Ev.exit503 ], [ %.pn76.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %.pn76.pn.pn, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1011 = load ptr, ptr %62, align 8
  %.not.i.i.i508 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %_ZN7QStringD2Ev.exit507
  %1012 = atomicrmw sub ptr %1011, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %1012, 1
  br i1 %.not.i.i510, label %1013, label %_ZN7QStringD2Ev.exit511

1013:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %1014 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1014, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %_ZN7QStringD2Ev.exit507, %983
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn76.pn.pn.pn, %_ZN7QStringD2Ev.exit507 ], [ %.pn76.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509 ], [ %.pn76.pn.pn.pn, %1013 ]
  %1015 = load ptr, ptr %63, align 8
  %.not.i.i.i512 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i512, label %_ZN17QArrayDataPointerIDsED2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %_ZN7QStringD2Ev.exit511
  %1016 = atomicrmw sub ptr %1015, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %1016, 1
  br i1 %.not.i.i514, label %1017, label %_ZN17QArrayDataPointerIDsED2Ev.exit519

1017:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %1018 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1018, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit519

_ZN17QArrayDataPointerIDsED2Ev.exit519:           ; preds = %1017, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %_ZN7QStringD2Ev.exit511
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7QStringD2Ev.exit379

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit440
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit539

1021:                                             ; preds = %895
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit535

1023:                                             ; preds = %896
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit531

1025:                                             ; preds = %904
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit527

1027:                                             ; preds = %910, %905
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit523

1029:                                             ; preds = %911
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %72, align 8
  %.not.i.i.i520 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %1029
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %1032, 1
  br i1 %.not.i.i522, label %1033, label %_ZN7QStringD2Ev.exit523

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %1034 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %1029, %1027
  %.pn82 = phi { ptr, i32 } [ %1028, %1027 ], [ %1030, %1029 ], [ %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521 ], [ %1030, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1035 = load ptr, ptr %67, align 8
  %.not.i.i.i524 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %_ZN7QStringD2Ev.exit523
  %1036 = atomicrmw sub ptr %1035, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %1036, 1
  br i1 %.not.i.i526, label %1037, label %_ZN7QStringD2Ev.exit527

1037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %1038 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1038, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %_ZN7QStringD2Ev.exit523, %1025
  %.pn82.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %.pn82, %_ZN7QStringD2Ev.exit523 ], [ %.pn82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525 ], [ %.pn82, %1037 ]
  %1039 = load ptr, ptr %68, align 8
  %.not.i.i.i528 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %_ZN7QStringD2Ev.exit527
  %1040 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %1040, 1
  br i1 %.not.i.i530, label %1041, label %_ZN7QStringD2Ev.exit531

1041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %1042 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %1041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %_ZN7QStringD2Ev.exit527, %1023
  %.pn82.pn.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %.pn82.pn, %_ZN7QStringD2Ev.exit527 ], [ %.pn82.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529 ], [ %.pn82.pn, %1041 ]
  %1043 = load ptr, ptr %71, align 8
  %.not.i.i.i532 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %1044, 1
  br i1 %.not.i.i534, label %1045, label %_ZN7QStringD2Ev.exit535

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %1046 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %1045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %_ZN7QStringD2Ev.exit531, %1021
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %1022, %1021 ], [ %.pn82.pn.pn, %_ZN7QStringD2Ev.exit531 ], [ %.pn82.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %.pn82.pn.pn, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1047 = load ptr, ptr %69, align 8
  %.not.i.i.i536 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %1048 = atomicrmw sub ptr %1047, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %1048, 1
  br i1 %.not.i.i538, label %1049, label %_ZN7QStringD2Ev.exit539

1049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %1050 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1050, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %_ZN7QStringD2Ev.exit535, %1019
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %1020, %1019 ], [ %.pn82.pn.pn.pn, %_ZN7QStringD2Ev.exit535 ], [ %.pn82.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %.pn82.pn.pn.pn, %1049 ]
  %1051 = load ptr, ptr %70, align 8
  %.not.i.i.i540 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i540, label %_ZN17QArrayDataPointerIDsED2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %_ZN7QStringD2Ev.exit539
  %1052 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %1052, 1
  br i1 %.not.i.i542, label %1053, label %_ZN17QArrayDataPointerIDsED2Ev.exit547

1053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %1054 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1054, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit547

_ZN17QArrayDataPointerIDsED2Ev.exit547:           ; preds = %1053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %_ZN7QStringD2Ev.exit539
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN7QStringD2Ev.exit379

1055:                                             ; preds = %953
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit555

1057:                                             ; preds = %959, %_ZN18FollowStreamDialog2trEPKcS1_i.exit479
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit551

1059:                                             ; preds = %960
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %75, align 8
  %.not.i.i.i548 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %1059
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %1062, 1
  br i1 %.not.i.i550, label %1063, label %_ZN7QStringD2Ev.exit551

1063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  %1064 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1064, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %1059, %1057
  %.pn88 = phi { ptr, i32 } [ %1058, %1057 ], [ %1060, %1059 ], [ %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549 ], [ %1060, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1065 = load ptr, ptr %74, align 8
  %.not.i.i.i552 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %_ZN7QStringD2Ev.exit551
  %1066 = atomicrmw sub ptr %1065, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %1066, 1
  br i1 %.not.i.i554, label %1067, label %_ZN7QStringD2Ev.exit555

1067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %1068 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1068, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %1067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %_ZN7QStringD2Ev.exit551, %1055
  %.pn88.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn88, %_ZN7QStringD2Ev.exit551 ], [ %.pn88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553 ], [ %.pn88, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN7QStringD2Ev.exit379

1069:                                             ; preds = %_ZN7QStringD2Ev.exit491, %_ZN7QStringD2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit557 unwind label %1147

_ZN18FollowStreamDialog2trEPKcS1_i.exit557:       ; preds = %1069
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1070 = load ptr, ptr %426, align 8
  %1071 = invoke i32 @get_follow_proto_id(ptr noundef %1070)
          to label %1072 unwind label %1149

1072:                                             ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit557
  %1073 = invoke ptr @find_protocol_by_id(i32 noundef %1071)
          to label %1074 unwind label %1149

1074:                                             ; preds = %1072
  %1075 = invoke ptr @proto_get_protocol_short_name(ptr noundef %1073)
          to label %1076 unwind label %1149

1076:                                             ; preds = %1074
  store ptr %1075, ptr %78, align 8
  invoke void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1077 unwind label %1149

1077:                                             ; preds = %1076
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1078 unwind label %1151

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %76, align 8
  %.not.i.i.i558 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %1078
  %1080 = atomicrmw sub ptr %1079, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %1080, 1
  br i1 %.not.i.i560, label %1081, label %_ZN7QStringD2Ev.exit561

1081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %1082 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1082, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1083 = load ptr, ptr %77, align 8
  %.not.i.i.i562 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %1084 = atomicrmw sub ptr %1083, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %1084, 1
  br i1 %.not.i.i564, label %1085, label %_ZN7QStringD2Ev.exit565

1085:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %1086 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1086, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %1090, i1 noundef zeroext true) #29
  %1092 = load ptr, ptr %1087, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1094 = load ptr, ptr %1093, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %1094)
          to label %1095 unwind label %603

1095:                                             ; preds = %_ZN7QStringD2Ev.exit565
  %1096 = load ptr, ptr %1087, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1098 = load ptr, ptr %1097, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 24, i1 false)
  %1099 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 2, ptr %1099, align 8
  %1100 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1098)
          to label %.noexc566 unwind label %1161

.noexc566:                                        ; preds = %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1098, i32 noundef %1100, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1103 unwind label %1101

1101:                                             ; preds = %.noexc566
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1103:                                             ; preds = %.noexc566
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %79) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1104 = load ptr, ptr %1087, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1106 = load ptr, ptr %1105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 24, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 2, ptr %1107, align 8
  %1108 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1106)
          to label %.noexc567 unwind label %1163

.noexc567:                                        ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1106, i32 noundef %1108, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1111 unwind label %1109

1109:                                             ; preds = %.noexc567
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body568

1111:                                             ; preds = %.noexc567
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1112 = load ptr, ptr %1087, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 2, ptr %1115, align 8
  %1116 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1114)
          to label %.noexc571 unwind label %1165

.noexc571:                                        ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1114, i32 noundef %1116, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1119 unwind label %1117

1117:                                             ; preds = %.noexc571
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body572

1119:                                             ; preds = %.noexc571
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %81) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1120 = load ptr, ptr %1087, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %1122, i1 noundef zeroext false) #29
  invoke void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
          to label %_ZN18FollowStreamDialog12followStreamEv.exit unwind label %603

_ZN18FollowStreamDialog12followStreamEv.exit:     ; preds = %1119
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef 0)
          to label %1124 unwind label %603

1124:                                             ; preds = %_ZN18FollowStreamDialog12followStreamEv.exit
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext false)
          to label %1125 unwind label %603

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %0, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 456
  %1128 = load ptr, ptr %1127, align 8
  invoke void %1128(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %1129 unwind label %603

1129:                                             ; preds = %1125
  %1130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 54), align 2, !range !54, !noundef !55
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %_ZN7QStringD2Ev.exit581

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %362, align 8
  store ptr %1133, ptr %82, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %1134, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1139 = load i64, ptr %1138, align 8
  store i64 %1139, ptr %1137, align 8
  %.not.i.i.i576 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i576, label %_ZN7QStringC2ERKS_.exit577, label %1140

1140:                                             ; preds = %1132
  %1141 = atomicrmw add ptr %1133, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit577

_ZN7QStringC2ERKS_.exit577:                       ; preds = %1132, %1140
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %82, i1 noundef zeroext true)
          to label %1142 unwind label %1167

1142:                                             ; preds = %_ZN7QStringC2ERKS_.exit577
  %1143 = load ptr, ptr %82, align 8
  %.not.i.i.i578 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit581, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %1142
  %1144 = atomicrmw sub ptr %1143, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %1144, 1
  br i1 %.not.i.i580, label %1145, label %_ZN7QStringD2Ev.exit581

1145:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  %1146 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1146, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit581

1147:                                             ; preds = %1069
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit589

1149:                                             ; preds = %1076, %1074, %1072, %_ZN18FollowStreamDialog2trEPKcS1_i.exit557
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit585

1151:                                             ; preds = %1077
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %76, align 8
  %.not.i.i.i582 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %1151
  %1154 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %1154, 1
  br i1 %.not.i.i584, label %1155, label %_ZN7QStringD2Ev.exit585

1155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %1156 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1156, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %1155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %1151, %1149
  %.pn100 = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %1151 ], [ %1152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %1152, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1157 = load ptr, ptr %77, align 8
  %.not.i.i.i586 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %_ZN7QStringD2Ev.exit585
  %1158 = atomicrmw sub ptr %1157, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %1158, 1
  br i1 %.not.i.i588, label %1159, label %_ZN7QStringD2Ev.exit589

1159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %1160 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1160, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %1159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %_ZN7QStringD2Ev.exit585, %1147
  %.pn100.pn = phi { ptr, i32 } [ %1148, %1147 ], [ %.pn100, %_ZN7QStringD2Ev.exit585 ], [ %.pn100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %.pn100, %1159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN7QStringD2Ev.exit379

1161:                                             ; preds = %1095
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1101, %1161
  %eh.lpad-body = phi { ptr, i32 } [ %1162, %1161 ], [ %1102, %1101 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %79) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN7QStringD2Ev.exit379

1163:                                             ; preds = %1103
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.body568:                                         ; preds = %1109, %1163
  %eh.lpad-body569 = phi { ptr, i32 } [ %1164, %1163 ], [ %1110, %1109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN7QStringD2Ev.exit379

1165:                                             ; preds = %1111
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.body572:                                         ; preds = %1117, %1165
  %eh.lpad-body573 = phi { ptr, i32 } [ %1166, %1165 ], [ %1118, %1117 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %81) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN7QStringD2Ev.exit379

1167:                                             ; preds = %_ZN7QStringC2ERKS_.exit577
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = load ptr, ptr %82, align 8
  %.not.i.i.i590 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %1167
  %1170 = atomicrmw sub ptr %1169, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %1170, 1
  br i1 %.not.i.i592, label %1171, label %_ZN7QStringD2Ev.exit379

1171:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %1172 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1172, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit581:                          ; preds = %1145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %1142, %1129, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit118
  %.0 = phi i1 [ false, %_ZN7QStringD2Ev.exit118 ], [ false, %_ZN7QStringD2Ev.exit224 ], [ false, %_ZN7QStringD2Ev.exit170 ], [ false, %_ZN10QByteArrayD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit138 ], [ true, %1129 ], [ true, %1142 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ true, %1145 ]
  %1173 = load ptr, ptr %25, align 8
  %.not.i.i.i594 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %_ZN7QStringD2Ev.exit581
  %1174 = atomicrmw sub ptr %1173, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %1174, 1
  br i1 %.not.i.i596, label %1175, label %_ZN7QStringD2Ev.exit597

1175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %1176 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1176, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %_ZN7QStringD2Ev.exit581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1177 = load ptr, ptr %24, align 8
  %.not.i.i.i598 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %_ZN7QStringD2Ev.exit597
  %1178 = atomicrmw sub ptr %1177, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %1178, 1
  br i1 %.not.i.i600, label %1179, label %_ZN7QStringD2Ev.exit601

1179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %1180 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %_ZN7QStringD2Ev.exit597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1181 = load ptr, ptr %23, align 8
  %.not.i.i.i602 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %_ZN7QStringD2Ev.exit601
  %1182 = atomicrmw sub ptr %1181, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %1182, 1
  br i1 %.not.i.i604, label %1183, label %_ZN7QStringD2Ev.exit605

1183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %1184 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1184, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %_ZN7QStringD2Ev.exit601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1185 = load ptr, ptr %18, align 8
  %.not.i.i.i606 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %_ZN7QStringD2Ev.exit605
  %1186 = atomicrmw sub ptr %1185, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %1186, 1
  br i1 %.not.i.i608, label %1187, label %_ZN7QStringD2Ev.exit609

1187:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %1188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1188, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit609

_ZN7QStringD2Ev.exit609:                          ; preds = %_ZN7QStringD2Ev.exit605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 %.0

_ZN7QStringD2Ev.exit379:                          ; preds = %1171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %1167, %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %767, %603, %623, %_ZN7QStringD2Ev.exit387, %_ZN7QStringD2Ev.exit395, %_ZN7QStringD2Ev.exit403, %_ZN17QArrayDataPointerIDsED2Ev.exit519, %_ZN17QArrayDataPointerIDsED2Ev.exit547, %_ZN7QStringD2Ev.exit555, %_ZN7QStringD2Ev.exit589, %.body, %.body568, %.body572, %_ZN7QStringD2Ev.exit310, %_ZN7QStringD2Ev.exit306, %_ZN10QByteArrayD2Ev.exit287, %_ZN17QArrayDataPointerIDsED2Ev.exit279, %_ZN17QArrayDataPointerIDsED2Ev.exit259, %_ZN7QStringD2Ev.exit240, %292, %253, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit146, %134, %_ZN7QStringD2Ev.exit126
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN7QStringD2Ev.exit126 ], [ %.pn105.pn.pn.pn, %_ZN7QStringD2Ev.exit240 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit186 ], [ %135, %134 ], [ %.pn68, %_ZN7QStringD2Ev.exit310 ], [ %.pn66, %_ZN7QStringD2Ev.exit306 ], [ %.pn64, %_ZN10QByteArrayD2Ev.exit287 ], [ %416, %_ZN17QArrayDataPointerIDsED2Ev.exit279 ], [ %392, %_ZN17QArrayDataPointerIDsED2Ev.exit259 ], [ %254, %253 ], [ %293, %292 ], [ %.pn61.pn, %_ZN7QStringD2Ev.exit146 ], [ %768, %771 ], [ %604, %603 ], [ %eh.lpad-body573, %.body572 ], [ %eh.lpad-body569, %.body568 ], [ %eh.lpad-body, %.body ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit589 ], [ %.pn97.pn, %_ZN7QStringD2Ev.exit403 ], [ %.pn94.pn, %_ZN7QStringD2Ev.exit395 ], [ %.pn91.pn, %_ZN7QStringD2Ev.exit387 ], [ %.pn88.pn, %_ZN7QStringD2Ev.exit555 ], [ %.pn82.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit547 ], [ %.pn76.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit519 ], [ %.pn74, %623 ], [ %768, %767 ], [ %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %1168, %1167 ], [ %1168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %1168, %1171 ]
  %1189 = load ptr, ptr %25, align 8
  %.not.i.i.i610 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %_ZN7QStringD2Ev.exit379
  %1190 = atomicrmw sub ptr %1189, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %1190, 1
  br i1 %.not.i.i612, label %1191, label %_ZN7QStringD2Ev.exit613

1191:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %1192 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1192, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit613

_ZN7QStringD2Ev.exit613:                          ; preds = %_ZN7QStringD2Ev.exit379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1193 = load ptr, ptr %24, align 8
  %.not.i.i.i614 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i614, label %_ZN7QStringD2Ev.exit617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615:   ; preds = %_ZN7QStringD2Ev.exit613
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i616 = icmp eq i32 %1194, 1
  br i1 %.not.i.i616, label %1195, label %_ZN7QStringD2Ev.exit617

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615
  %1196 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit617

_ZN7QStringD2Ev.exit617:                          ; preds = %_ZN7QStringD2Ev.exit613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1197 = load ptr, ptr %23, align 8
  %.not.i.i.i618 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i618, label %_ZN7QStringD2Ev.exit621, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619:   ; preds = %_ZN7QStringD2Ev.exit617
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %1198, 1
  br i1 %.not.i.i620, label %1199, label %_ZN7QStringD2Ev.exit621

1199:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619
  %1200 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1200, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit621

_ZN7QStringD2Ev.exit621:                          ; preds = %_ZN7QStringD2Ev.exit617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1201 = load ptr, ptr %18, align 8
  %.not.i.i.i622 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i622, label %_ZN7QStringD2Ev.exit625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623:   ; preds = %_ZN7QStringD2Ev.exit621
  %1202 = atomicrmw sub ptr %1201, i32 1 seq_cst, align 4
  %.not.i.i624 = icmp eq i32 %1202, 1
  br i1 %.not.i.i624, label %1203, label %_ZN7QStringD2Ev.exit625

1203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623
  %1204 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1204, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit625

_ZN7QStringD2Ev.exit625:                          ; preds = %_ZN7QStringD2Ev.exit621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn110.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog20removeStreamControlsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef align 8 dereferenceable_or_null(28) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef align 8 dereferenceable_or_null(40) %10, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef align 8 dereferenceable_or_null(40) %16, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef align 8 dereferenceable_or_null(40) %28, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog11resetStreamEPv(ptr noundef %0) #2 align 2 {
  tail call void @follow_reset_stream(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @follow_reset_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText5clearEv(ptr noundef align 8 dereferenceable_or_null(72)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QElapsedTimer, align 8
  %5 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #29
  %7 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN11QBasicMutex4lockEv.exit, label %9

9:                                                ; preds = %1
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %9
  store i1 true, ptr @_ZL13isReadRunning, align 1
  %10 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN11QBasicMutex6unlockEv.exit, label %12

12:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = invoke ptr @g_list_last(ptr noundef %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %.not1827 = icmp eq ptr %16, null
  br i1 %.not1827, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %65
  %.01728 = phi ptr [ %16, %.lr.ph ], [ %67, %65 ]
  %20 = load i8, ptr %17, align 4, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  %.not = xor i1 %21, true
  %.b = load i1, ptr @_ZL13isReadRunning, align 1
  %or.cond = select i1 %.not, i1 %.b, i1 false
  br i1 %or.cond, label %27, label %._crit_edge

.loopexit:                                        ; preds = %36, %44, %57, %62, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %19
  %28 = load ptr, ptr %.01728, align 8
  %29 = load i8, ptr %28, align 8, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  %31 = load i32, ptr %13, align 8
  br i1 %30, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %65, label %36

34:                                               ; preds = %27
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %32, %34
  %.026 = phi ptr [ %2, %32 ], [ %3, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef %39, i64 noundef %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %36
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load i8, ptr %28, align 8, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPj(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %48, i1 noundef zeroext %50, i32 noundef %52, ptr noundef nonnull byval(%struct.nstime_t) align 8 %53, ptr noundef nonnull %.026)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %44
  %55 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #29
  %56 = icmp sgt i64 %55, 100
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef align 8 dereferenceable_or_null(72) %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %57
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef align 8 dereferenceable_or_null(452) %0, i32 noundef %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %62
  invoke void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %63
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #29
  br label %65

65:                                               ; preds = %32, %34, %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %.01728, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not18 = icmp eq ptr %67, null
  br i1 %.not18, label %._crit_edge, label %19, !llvm.loop !154

._crit_edge:                                      ; preds = %65, %19, %.preheader
  %68 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZN11QBasicMutex4lockEv.exit20, label %70

70:                                               ; preds = %._crit_edge
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex4lockEv.exit20

_ZN11QBasicMutex4lockEv.exit20:                   ; preds = %._crit_edge, %70
  store i1 false, ptr @_ZL13isReadRunning, align 1
  %71 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN11QBasicMutex6unlockEv.exit21, label %73

73:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit20
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL16loop_break_mutex) #29
  br label %_ZN11QBasicMutex6unlockEv.exit21

_ZN11QBasicMutex6unlockEv.exit21:                 ; preds = %_ZN11QBasicMutex4lockEv.exit20, %73
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %_ZN11QBasicMutex6unlockEv.exit21
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %75, 1
  br i1 %.not.i.i24, label %76, label %_ZN10QByteArrayD2Ev.exit25

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %_ZN11QBasicMutex6unlockEv.exit21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog12followStreamEv(ptr noundef align 8 dereferenceable_or_null(452) initializes((400, 420), (440, 444)) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN18FollowStreamDialog10readStreamEv(ptr noundef align 8 dereferenceable_or_null(452) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %8)
  br i1 %9, label %10, label %_ZNK11CaptureFile7capFileEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %5, %10
  %13 = phi ptr [ %12, %10 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @frame_data_sequence_find(ptr noundef %15, i32 noundef %3)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 16
  %.not10 = icmp ne i16 %20, 0
  br label %21

21:                                               ; preds = %17, %_ZNK11CaptureFile7capFileEv.exit
  %.0 = phi i1 [ false, %_ZNK11CaptureFile7capFileEv.exit ], [ %.not10, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  store i64 0, ptr %31, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjbb(ptr noundef align 8 dereferenceable_or_null(72) %25, ptr noundef nonnull %6, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %.0)
          to label %33 unwind label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  ret void

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN7QStringD2Ev.exit14

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %42
  resume { ptr, i32 } %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText7addTextE7QStringbjbb(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog11eventFilterEP7QObjectP6QEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(452) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !noalias !155
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !155
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.thread17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread17:                                        ; preds = %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread20, label %27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !155
  %24 = icmp eq i64 %21, 0
  %25 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %.critedge

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #29
  br i1 %24, label %.thread20, label %27

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %.thread20, label %27

27:                                               ; preds = %26, %.thread17, %.critedge
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef 7)
  %31 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 22)
  br i1 %31, label %.thread20, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %2, i32 noundef 23)
  br i1 %33, label %34, label %.thread20

34:                                               ; preds = %32
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
  br label %.thread20

.thread20:                                        ; preds = %13, %15, %26, %.thread17, %34, %.critedge, %27, %3, %9, %32
  %.1 = phi i1 [ false, %3 ], [ false, %32 ], [ false, %9 ], [ false, %26 ], [ false, %.thread17 ], [ true, %27 ], [ true, %34 ], [ false, %.critedge ], [ false, %15 ], [ false, %13 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
  br label %26

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, 47
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %1, i32 noundef 22)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  br label %26

23:                                               ; preds = %10
  %24 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %25 = and i32 %24, 67108864
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %10, %23
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(452) %0, i1 noundef zeroext true)
  br label %26

.critedge2:                                       ; preds = %10, %23
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %14, %16, %.critedge2, %.critedge, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPj(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef byval(%struct.nstime_t) align 8 %5, ptr noundef captures(none) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
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
  %23 = alloca [256 x i8], align 16
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArray, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca [256 x i8], align 16
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %59 = alloca %class.QByteArray, align 8
  %60 = alloca %class.QByteArray, align 8
  %61 = alloca %class.QByteArray, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QByteArray, align 8
  %65 = alloca %class.QByteArray, align 8
  %66 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 %66, ptr %71, align 4
  br label %78

72:                                               ; preds = %7
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  switch i32 %73, label %78 [
    i32 2, label %77
    i32 1, label %74
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %76 = load i8, ptr %75, align 4, !range !54, !noundef !55
  %.not = icmp eq i8 %76, %66
  br i1 %.not, label %78, label %77

77:                                               ; preds = %72, %74
  br label %78

78:                                               ; preds = %72, %74, %77, %70
  %.0159 = phi i1 [ false, %70 ], [ true, %77 ], [ false, %74 ], [ false, %72 ]
  %79 = call zeroext i1 @nstime_is_zero(ptr noundef %5)
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @nstime_delta(ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %81)
  %82 = call double @nstime_to_sec(ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %83

83:                                               ; preds = %80, %78
  %.0164 = phi double [ 0.000000e+00, %78 ], [ %82, %80 ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  switch i32 %84, label %998 [
    i32 3, label %93
    i32 0, label %175
    i32 10, label %251
    i32 4, label %.preheader700
    i32 2, label %397
    i32 11, label %510
    i32 8, label %923
  ]

.preheader700:                                    ; preds = %83
  %.not725 = icmp eq i64 %2, 0
  br i1 %.not725, label %_ZN7QStringD2Ev.exit260, label %.lr.ph722

.lr.ph722:                                        ; preds = %.preheader700
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr @g_ascii_table, align 8
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %315

93:                                               ; preds = %83
  %94 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %93
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %98, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = trunc i64 %2 to i32
  call void @EBCDIC_to_ASCII(ptr noundef %100, i32 noundef %101)
  br i1 %.0159, label %102, label %.critedge247

102:                                              ; preds = %_ZN10QByteArray4dataEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef align 8 dereferenceable_or_null(72) %106, double noundef %.0164)
  br label %109

.critedge247:                                     ; preds = %_ZN10QByteArray4dataEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %108 = load i8, ptr %107, align 4, !range !54, !noundef !55
  %.not241 = icmp eq i8 %108, %66
  br i1 %.not241, label %_ZN7QStringD2Ev.exit, label %109

109:                                              ; preds = %102, %.critedge247
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 1, ptr nonnull @.str.29)
  %110 = load ptr, ptr %22, align 8
  store ptr %110, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %25, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %117 unwind label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %25, align 8
  %.not.i.i.i252 = icmp eq ptr %118, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i, label %120, label %_ZN7QStringD2Ev.exit

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %121 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %25, align 8
  %.not.i.i.i253 = icmp eq ptr %124, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %125, 1
  br i1 %.not.i.i255, label %126, label %_ZN7QStringD2Ev.exit256

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %127 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit:                             ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %117, %.critedge247
  %128 = icmp sgt i64 %2, 0
  br i1 %128, label %.lr.ph.i, label %_ZL15sanitize_bufferR10QByteArraym.exit

.lr.ph.i:                                         ; preds = %_ZN7QStringD2Ev.exit
  %129 = load ptr, ptr @g_ascii_table, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %131

131:                                              ; preds = %147, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %148, %147 ]
  %132 = load ptr, ptr %99, align 8
  %133 = getelementptr i8, ptr %132, i64 %.012.i
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %135 [
    i8 10, label %147
    i8 13, label %147
    i8 9, label %147
  ]

135:                                              ; preds = %131
  %136 = zext i8 %134 to i64
  %137 = getelementptr [2 x i8], ptr %129, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 64
  %.not.i = icmp eq i16 %139, 0
  br i1 %.not.i, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i: ; preds = %140
  %142 = load atomic i32, ptr %141 monotonic, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN10QByteArrayixEx.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i, %140
  %144 = load i64, ptr %130, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i64 noundef %144, i32 noundef 1)
  %.pre.i = load ptr, ptr %99, align 8
  br label %_ZN10QByteArrayixEx.exit.i

_ZN10QByteArrayixEx.exit.i:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i
  %145 = phi ptr [ %132, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i ], [ %.pre.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i ]
  %146 = getelementptr i8, ptr %145, i64 %.012.i
  store i8 46, ptr %146, align 1
  br label %147

147:                                              ; preds = %_ZN10QByteArrayixEx.exit.i, %135, %131, %131, %131
  %148 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %148, %2
  br i1 %exitcond.not.i, label %_ZL15sanitize_bufferR10QByteArraym.exit, label %131, !llvm.loop !158

_ZL15sanitize_bufferR10QByteArraym.exit:          ; preds = %147, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %149 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %150, !noalias !159

150:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27, !noalias !159
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %153 = load ptr, ptr %99, align 8, !noalias !159
  %.not.i.i.i.i = icmp eq ptr %153, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %153
  %154 = select i1 %149, ptr null, ptr %spec.select.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !159
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %156, ptr %154)
  %157 = load ptr, ptr %21, align 8
  store ptr %157, ptr %26, align 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %26, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %164 unwind label %169

164:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %165 = load ptr, ptr %26, align 8
  %.not.i.i.i257 = icmp eq ptr %165, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %166, 1
  br i1 %.not.i.i259, label %167, label %_ZN7QStringD2Ev.exit260

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %168 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit260

169:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %26, align 8
  %.not.i.i.i261 = icmp eq ptr %171, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %172, 1
  br i1 %.not.i.i263, label %173, label %_ZN7QStringD2Ev.exit256

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %174 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

175:                                              ; preds = %83
  br i1 %.0159, label %176, label %.critedge249

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef align 8 dereferenceable_or_null(72) %180, double noundef %.0164)
  br label %183

.critedge249:                                     ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %182 = load i8, ptr %181, align 4, !range !54, !noundef !55
  %.not240 = icmp eq i8 %182, %66
  br i1 %.not240, label %_ZN7QStringD2Ev.exit268, label %183

183:                                              ; preds = %176, %.critedge249
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 1, ptr nonnull @.str.29)
  %184 = load ptr, ptr %20, align 8
  store ptr %184, ptr %27, align 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %27, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %191 unwind label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %27, align 8
  %.not.i.i.i265 = icmp eq ptr %192, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %193, 1
  br i1 %.not.i.i267, label %194, label %_ZN7QStringD2Ev.exit268

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %195 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit268

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %27, align 8
  %.not.i.i.i269 = icmp eq ptr %198, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %199, 1
  br i1 %.not.i.i271, label %200, label %_ZN7QStringD2Ev.exit256

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %201 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit268:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %191, %.critedge249
  %202 = icmp sgt i64 %2, 0
  br i1 %202, label %.lr.ph.i273, label %_ZL15sanitize_bufferR10QByteArraym.exit282

.lr.ph.i273:                                      ; preds = %_ZN7QStringD2Ev.exit268
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr @g_ascii_table, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %206

206:                                              ; preds = %222, %.lr.ph.i273
  %.012.i274 = phi i64 [ 0, %.lr.ph.i273 ], [ %223, %222 ]
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr i8, ptr %207, i64 %.012.i274
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %210 [
    i8 10, label %222
    i8 13, label %222
    i8 9, label %222
  ]

210:                                              ; preds = %206
  %211 = zext i8 %209 to i64
  %212 = getelementptr [2 x i8], ptr %204, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 64
  %.not.i276 = icmp eq i16 %214, 0
  br i1 %.not.i276, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i277 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i277, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i280, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i278

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i278: ; preds = %215
  %217 = load atomic i32, ptr %216 monotonic, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i280, label %_ZN10QByteArrayixEx.exit.i279

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i280: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i278, %215
  %219 = load i64, ptr %205, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i64 noundef %219, i32 noundef 1)
  %.pre.i281 = load ptr, ptr %203, align 8
  br label %_ZN10QByteArrayixEx.exit.i279

_ZN10QByteArrayixEx.exit.i279:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i280, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i278
  %220 = phi ptr [ %207, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i278 ], [ %.pre.i281, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i280 ]
  %221 = getelementptr i8, ptr %220, i64 %.012.i274
  store i8 46, ptr %221, align 1
  br label %222

222:                                              ; preds = %_ZN10QByteArrayixEx.exit.i279, %210, %206, %206, %206
  %223 = add nuw nsw i64 %.012.i274, 1
  %exitcond.not.i275 = icmp eq i64 %223, %2
  br i1 %exitcond.not.i275, label %_ZL15sanitize_bufferR10QByteArraym.exit282, label %206, !llvm.loop !158

_ZL15sanitize_bufferR10QByteArraym.exit282:       ; preds = %222, %_ZN7QStringD2Ev.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %224 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit285 unwind label %225, !noalias !162

225:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit282
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27, !noalias !162
  unreachable

_ZN7QStringC2ERK10QByteArray.exit285:             ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit282
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !noalias !162
  %.not.i.i.i.i283 = icmp eq ptr %229, null
  %spec.select.i.i.i.i284 = select i1 %.not.i.i.i.i283, ptr @_ZN10QByteArray6_emptyE, ptr %229
  %230 = select i1 %224, ptr null, ptr %spec.select.i.i.i.i284
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !162
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %232, ptr %230)
  %233 = load ptr, ptr %19, align 8
  store ptr %233, ptr %28, align 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %237, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %28, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %240 unwind label %245

240:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit285
  %241 = load ptr, ptr %28, align 8
  %.not.i.i.i286 = icmp eq ptr %241, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %242, 1
  br i1 %.not.i.i288, label %243, label %_ZN7QStringD2Ev.exit260

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %244 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit260

245:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit285
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %28, align 8
  %.not.i.i.i290 = icmp eq ptr %247, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %248, 1
  br i1 %.not.i.i292, label %249, label %_ZN7QStringD2Ev.exit256

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %250 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

251:                                              ; preds = %83
  br i1 %.0159, label %252, label %.critedge251

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef align 8 dereferenceable_or_null(72) %256, double noundef %.0164)
  br label %259

.critedge251:                                     ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %258 = load i8, ptr %257, align 4, !range !54, !noundef !55
  %.not235 = icmp eq i8 %258, %66
  br i1 %.not235, label %_ZN7QStringD2Ev.exit297, label %259

259:                                              ; preds = %252, %.critedge251
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 1, ptr nonnull @.str.29)
  %260 = load ptr, ptr %18, align 8
  store ptr %260, ptr %29, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %264, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %29, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %267 unwind label %272

267:                                              ; preds = %259
  %268 = load ptr, ptr %29, align 8
  %.not.i.i.i294 = icmp eq ptr %268, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %269, 1
  br i1 %.not.i.i296, label %270, label %_ZN7QStringD2Ev.exit297

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %271 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit297

272:                                              ; preds = %259
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %29, align 8
  %.not.i.i.i298 = icmp eq ptr %274, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %275, 1
  br i1 %.not.i.i300, label %276, label %_ZN7QStringD2Ev.exit256

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %277 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit297:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %267, %.critedge251
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(40) %281)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %297

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %_ZN7QStringD2Ev.exit297
  %282 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %283 unwind label %299

283:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %284 = load ptr, ptr %30, align 8
  %.not.i.i.i302 = icmp eq ptr %284, null
  br i1 %.not.i.i.i302, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %283
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %285, 1
  br i1 %.not.i.i303, label %286, label %_ZN10QByteArrayD2Ev.exit

286:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %287 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %283, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %286
  %288 = load ptr, ptr %31, align 8
  %.not.i.i.i304 = icmp eq ptr %288, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %289, 1
  br i1 %.not.i.i306, label %290, label %_ZN7QStringD2Ev.exit307

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %291 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef align 8 dereferenceable_or_null(8) %282, ptr noundef align 8 dereferenceable(24) %1)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %32, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %292 unwind label %309

292:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %293 = load ptr, ptr %32, align 8
  %.not.i.i.i308 = icmp eq ptr %293, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %294, 1
  br i1 %.not.i.i310, label %295, label %_ZN7QStringD2Ev.exit260

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %296 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit260

297:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit315

299:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %30, align 8
  %.not.i.i.i312 = icmp eq ptr %301, null
  br i1 %.not.i.i.i312, label %_ZN10QByteArrayD2Ev.exit315, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i313:    ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %302, 1
  br i1 %.not.i.i314, label %303, label %_ZN10QByteArrayD2Ev.exit315

303:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i313
  %304 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit315

_ZN10QByteArrayD2Ev.exit315:                      ; preds = %303, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i313, %299, %297
  %.pn236 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %300, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i313 ], [ %300, %303 ]
  %305 = load ptr, ptr %31, align 8
  %.not.i.i.i316 = icmp eq ptr %305, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN10QByteArrayD2Ev.exit315
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %306, 1
  br i1 %.not.i.i318, label %307, label %_ZN7QStringD2Ev.exit319

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %308 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN10QByteArrayD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit256

309:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %32, align 8
  %.not.i.i.i320 = icmp eq ptr %311, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %312, 1
  br i1 %.not.i.i322, label %313, label %_ZN7QStringD2Ev.exit256

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %314 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

315:                                              ; preds = %.lr.ph722, %_ZN7QStringD2Ev.exit328
  %.0721 = phi i32 [ 0, %.lr.ph722 ], [ %384, %_ZN7QStringD2Ev.exit328 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %3, label %316, label %320

316:                                              ; preds = %315
  %317 = load i32, ptr %85, align 8
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 538976288, ptr %33, align 16
  br label %320

320:                                              ; preds = %319, %316, %315
  %.0165 = phi ptr [ %86, %319 ], [ %33, %316 ], [ %33, %315 ]
  %.0165743 = ptrtoint ptr %.0165 to i64
  %321 = load i32, ptr %6, align 4
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0165, i64 noundef 20, ptr noundef nonnull @.str.30, i32 noundef %321) #29
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %.0165, i64 %323
  %325 = getelementptr i8, ptr %324, i64 51
  br label %326

326:                                              ; preds = %320, %352
  %indvars.iv739 = phi i64 [ 0, %320 ], [ %indvars.iv.next740, %352 ]
  %.1166716 = phi ptr [ %324, %320 ], [ %.2167, %352 ]
  %327 = trunc nuw nsw i64 %indvars.iv739 to i32
  %328 = add i32 %.0721, %327
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %2, %329
  br i1 %330, label %331, label %.critedge

331:                                              ; preds = %326
  %332 = load ptr, ptr %87, align 8
  %333 = getelementptr i8, ptr %332, i64 %329
  %334 = load i8, ptr %333, align 1
  %335 = lshr i8 %334, 4
  %336 = zext nneg i8 %335 to i64
  %337 = getelementptr i8, ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPjE8hexchars, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr i8, ptr %.1166716, i64 1
  store i8 %338, ptr %.1166716, align 1
  %340 = load ptr, ptr %87, align 8
  %341 = getelementptr i8, ptr %340, i64 %329
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 15
  %344 = zext nneg i8 %343 to i64
  %345 = getelementptr i8, ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPjE8hexchars, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr i8, ptr %.1166716, i64 2
  store i8 %346, ptr %339, align 1
  %348 = getelementptr i8, ptr %.1166716, i64 3
  store i8 32, ptr %347, align 1
  %349 = icmp eq i64 %indvars.iv739, 7
  br i1 %349, label %350, label %352

350:                                              ; preds = %331
  %351 = getelementptr i8, ptr %.1166716, i64 4
  store i8 32, ptr %348, align 1
  br label %352

352:                                              ; preds = %331, %350
  %.2167 = phi ptr [ %351, %350 ], [ %348, %331 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next740, 16
  br i1 %exitcond742.not, label %.critedge, label %326, !llvm.loop !165

.critedge:                                        ; preds = %352, %326
  %.1166.lcssa = phi ptr [ %.2167, %352 ], [ %.1166716, %326 ]
  %353 = icmp ult ptr %.1166.lcssa, %325
  br i1 %353, label %.lr.ph718.preheader, label %.preheader.preheader

.lr.ph718.preheader:                              ; preds = %.critedge
  %.1166.lcssa744 = ptrtoint ptr %.1166.lcssa to i64
  %354 = add i64 %.0165743, 51
  %355 = add i64 %354, %323
  %356 = sub i64 %355, %.1166.lcssa744
  call void @llvm.memset.p0.i64(ptr align 1 %.1166.lcssa, i8 32, i64 %356, i1 false)
  %scevgep = getelementptr i8, ptr %.1166.lcssa, i64 51
  %357 = add i64 %.0165743, %323
  %358 = sub i64 %357, %.1166.lcssa744
  %scevgep745 = getelementptr i8, ptr %scevgep, i64 %358
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph718.preheader, %.critedge
  %.4720.ph = phi ptr [ %.1166.lcssa, %.critedge ], [ %scevgep745, %.lr.ph718.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %375
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %375 ], [ 0, %.preheader.preheader ]
  %.4720 = phi ptr [ %.5, %375 ], [ %.4720.ph, %.preheader.preheader ]
  %359 = trunc nuw nsw i64 %indvars.iv746 to i32
  %360 = add i32 %.0721, %359
  %361 = zext i32 %360 to i64
  %362 = icmp ugt i64 %2, %361
  br i1 %362, label %363, label %.critedge2

363:                                              ; preds = %.preheader
  %364 = load ptr, ptr %87, align 8
  %365 = getelementptr i8, ptr %364, i64 %361
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr [2 x i8], ptr %88, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = and i16 %369, 64
  %.not234 = icmp eq i16 %370, 0
  %spec.select = select i1 %.not234, i8 46, i8 %366
  %371 = getelementptr i8, ptr %.4720, i64 1
  store i8 %spec.select, ptr %.4720, align 1
  %372 = icmp eq i64 %indvars.iv746, 7
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  %374 = getelementptr i8, ptr %.4720, i64 2
  store i8 32, ptr %371, align 1
  br label %375

375:                                              ; preds = %363, %373
  %.5 = phi ptr [ %374, %373 ], [ %371, %363 ]
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 16
  br i1 %exitcond749.not, label %.critedge2, label %.preheader, !llvm.loop !166

.critedge2:                                       ; preds = %375, %.preheader
  %.1169.lcssa = phi i32 [ 16, %375 ], [ %359, %.preheader ]
  %.4.lcssa = phi ptr [ %.5, %375 ], [ %.4720, %.preheader ]
  %376 = load i32, ptr %6, align 4
  %377 = add i32 %376, %.1169.lcssa
  store i32 %377, ptr %6, align 4
  %378 = getelementptr i8, ptr %.4.lcssa, i64 1
  store i8 10, ptr %.4.lcssa, align 1
  store i8 0, ptr %378, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #29
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %379, ptr nonnull %33)
  %380 = load ptr, ptr %17, align 8
  store ptr %380, ptr %34, align 8
  %381 = load ptr, ptr %90, align 8
  store ptr %381, ptr %89, align 8
  %382 = load i64, ptr %92, align 8
  store i64 %382, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %34, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %383 unwind label %391

383:                                              ; preds = %.critedge2
  %384 = add i32 %.1169.lcssa, %.0721
  %385 = load ptr, ptr %34, align 8
  %.not.i.i.i325 = icmp eq ptr %385, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %386, 1
  br i1 %.not.i.i327, label %387, label %_ZN7QStringD2Ev.exit328

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %388 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %389 = zext i32 %384 to i64
  %390 = icmp ugt i64 %2, %389
  br i1 %390, label %315, label %_ZN7QStringD2Ev.exit260, !llvm.loop !167

391:                                              ; preds = %.critedge2
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %34, align 8
  %.not.i.i.i329 = icmp eq ptr %393, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %394, 1
  br i1 %.not.i.i331, label %395, label %_ZN7QStringD2Ev.exit332

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %396 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit256

397:                                              ; preds = %83
  %398 = zext i1 %3 to i32
  br i1 %3, label %399, label %403

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4
  br label %407

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 8
  br label %407

407:                                              ; preds = %403, %399
  %408 = phi i32 [ %401, %399 ], [ %405, %403 ]
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 256, ptr noundef nonnull @.str.31, i32 noundef %398, i32 noundef %408, i32 noundef %4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %410, ptr nonnull %23)
  %411 = load ptr, ptr %16, align 8
  store ptr %411, ptr %35, align 8
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %415, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %35, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %418 unwind label %466

418:                                              ; preds = %407
  %419 = load ptr, ptr %35, align 8
  %.not.i.i.i334 = icmp eq ptr %419, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %420, 1
  br i1 %.not.i.i336, label %421, label %_ZN7QStringD2Ev.exit337

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %422 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %421
  %.not724 = icmp eq i64 %2, 0
  br i1 %.not724, label %_ZN7QStringD2Ev.exit260, label %.lr.ph714

.lr.ph714:                                        ; preds = %_ZN7QStringD2Ev.exit337
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %428

428:                                              ; preds = %.lr.ph714, %_ZN7QStringD2Ev.exit346
  %.1713 = phi i32 [ 0, %.lr.ph714 ], [ %476, %_ZN7QStringD2Ev.exit346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %429 = load ptr, ptr %423, align 8
  br label %430

430:                                              ; preds = %428, %472
  %indvars.iv = phi i64 [ 0, %428 ], [ %indvars.iv.next, %472 ]
  %.0160712 = phi i32 [ 0, %428 ], [ %473, %472 ]
  %431 = trunc nuw nsw i64 %indvars.iv to i32
  %432 = add i32 %.1713, %431
  %433 = zext i32 %432 to i64
  %434 = icmp ugt i64 %2, %433
  br i1 %434, label %435, label %.critedge4

435:                                              ; preds = %430
  %436 = add i32 %.0160712, 1
  %437 = sext i32 %.0160712 to i64
  %438 = getelementptr i8, ptr %36, i64 %437
  store i8 48, ptr %438, align 1
  %439 = add i32 %.0160712, 2
  %440 = sext i32 %436 to i64
  %441 = getelementptr i8, ptr %36, i64 %440
  store i8 120, ptr %441, align 1
  %442 = getelementptr i8, ptr %429, i64 %433
  %443 = load i8, ptr %442, align 1
  %444 = lshr i8 %443, 4
  %445 = zext nneg i8 %444 to i64
  %446 = getelementptr i8, ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPjE8hexchars, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = add i32 %.0160712, 3
  %449 = sext i32 %439 to i64
  %450 = getelementptr i8, ptr %36, i64 %449
  store i8 %447, ptr %450, align 1
  %451 = load i8, ptr %442, align 1
  %452 = and i8 %451, 15
  %453 = zext nneg i8 %452 to i64
  %454 = getelementptr i8, ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPjE8hexchars, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = add i32 %.0160712, 4
  %457 = sext i32 %448 to i64
  %458 = getelementptr i8, ptr %36, i64 %457
  store i8 %455, ptr %458, align 1
  %459 = add i32 %432, 1
  %460 = zext i32 %459 to i64
  %461 = icmp ugt i64 %2, %460
  br i1 %461, label %462, label %472

462:                                              ; preds = %435
  %463 = add i32 %.0160712, 5
  %464 = sext i32 %456 to i64
  %465 = getelementptr i8, ptr %36, i64 %464
  store i8 44, ptr %465, align 1
  br label %472

466:                                              ; preds = %407
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %35, align 8
  %.not.i.i.i338 = icmp eq ptr %468, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %469, 1
  br i1 %.not.i.i340, label %470, label %_ZN7QStringD2Ev.exit256

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %471 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit256

472:                                              ; preds = %462, %435
  %.1161 = phi i32 [ %463, %462 ], [ %456, %435 ]
  %473 = add i32 %.1161, 1
  %474 = sext i32 %.1161 to i64
  %475 = getelementptr i8, ptr %36, i64 %474
  store i8 32, ptr %475, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %..critedge4_crit_edge, label %430, !llvm.loop !168

..critedge4_crit_edge:                            ; preds = %472
  br label %.critedge4, !llvm.loop !168

.critedge4:                                       ; preds = %430, %..critedge4_crit_edge
  %.0163.lcssa = phi i32 [ 8, %..critedge4_crit_edge ], [ %431, %430 ]
  %.0160.lcssa = phi i32 [ %473, %..critedge4_crit_edge ], [ %.0160712, %430 ]
  %476 = add i32 %.0163.lcssa, %.1713
  %477 = zext i32 %476 to i64
  %478 = icmp eq i64 %2, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %.critedge4
  %480 = add i32 %.0160.lcssa, 1
  %481 = sext i32 %.0160.lcssa to i64
  %482 = getelementptr i8, ptr %36, i64 %481
  store i8 125, ptr %482, align 1
  %483 = add i32 %.0160.lcssa, 2
  %484 = sext i32 %480 to i64
  %485 = getelementptr i8, ptr %36, i64 %484
  store i8 59, ptr %485, align 1
  br label %486

486:                                              ; preds = %479, %.critedge4
  %.2162 = phi i32 [ %483, %479 ], [ %.0160.lcssa, %.critedge4 ]
  %487 = load i32, ptr %6, align 4
  %488 = add i32 %487, %.0163.lcssa
  store i32 %488, ptr %6, align 4
  %489 = add i32 %.2162, 1
  %490 = sext i32 %.2162 to i64
  %491 = getelementptr i8, ptr %36, i64 %490
  store i8 10, ptr %491, align 1
  %492 = sext i32 %489 to i64
  %493 = getelementptr i8, ptr %36, i64 %492
  store i8 0, ptr %493, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #29
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %494, ptr nonnull %36)
  %495 = load ptr, ptr %15, align 8
  store ptr %495, ptr %37, align 8
  %496 = load ptr, ptr %425, align 8
  store ptr %496, ptr %424, align 8
  %497 = load i64, ptr %427, align 8
  store i64 %497, ptr %426, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %37, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %498 unwind label %504

498:                                              ; preds = %486
  %499 = load ptr, ptr %37, align 8
  %.not.i.i.i343 = icmp eq ptr %499, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %500, 1
  br i1 %.not.i.i345, label %501, label %_ZN7QStringD2Ev.exit346

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %502 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %503 = icmp ugt i64 %2, %477
  br i1 %503, label %428, label %_ZN7QStringD2Ev.exit260, !llvm.loop !169

504:                                              ; preds = %486
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %37, align 8
  %.not.i.i.i347 = icmp eq ptr %506, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %507, 1
  br i1 %.not.i.i349, label %508, label %_ZN7QStringD2Ev.exit350

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %509 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit256

510:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38, i8 0, i64 24, i1 false)
  %511 = load i32, ptr %67, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %636

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %515 = invoke ptr @address_to_name(ptr noundef nonnull %514)
          to label %516 unwind label %589

516:                                              ; preds = %513
  store ptr %515, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %518 = invoke ptr @address_to_name(ptr noundef nonnull %517)
          to label %519 unwind label %591

519:                                              ; preds = %516
  store ptr %518, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %521 = load ptr, ptr %520, align 8
  %522 = invoke ptr @get_follow_port_to_display(ptr noundef %521)
          to label %523 unwind label %593

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %525 = load i32, ptr %524, align 8
  %526 = invoke noundef ptr %522(ptr noundef null, i32 noundef %525)
          to label %527 unwind label %593

527:                                              ; preds = %523
  store ptr %526, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %528 = load ptr, ptr %520, align 8
  %529 = invoke ptr @get_follow_port_to_display(ptr noundef %528)
          to label %530 unwind label %595

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %532 = load i32, ptr %531, align 4
  %533 = invoke noundef ptr %529(ptr noundef null, i32 noundef %532)
          to label %534 unwind label %595

534:                                              ; preds = %530
  store ptr %533, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str.32)
          to label %535 unwind label %595

535:                                              ; preds = %534
  %536 = load ptr, ptr %14, align 8
  store ptr %536, ptr %43, align 8
  %537 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr %540, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %43, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %543 unwind label %597

543:                                              ; preds = %535
  %544 = load ptr, ptr %43, align 8
  %.not.i.i.i351 = icmp eq ptr %544, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %545, 1
  br i1 %.not.i.i353, label %546, label %_ZN7QStringD2Ev.exit354

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %547 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8
  %548 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.33, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 38, ptr %549, align 8
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %550 unwind label %603

550:                                              ; preds = %_ZN7QStringD2Ev.exit354
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %44, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
          to label %551 unwind label %605

551:                                              ; preds = %550
  %552 = load ptr, ptr %44, align 8
  %.not.i.i.i355 = icmp eq ptr %552, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %553, 1
  br i1 %.not.i.i357, label %554, label %_ZN7QStringD2Ev.exit358

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %555 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %554
  %556 = load ptr, ptr %45, align 8
  %.not.i.i.i359 = icmp eq ptr %556, null
  br i1 %.not.i.i.i359, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %_ZN7QStringD2Ev.exit358
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %557, 1
  br i1 %.not.i.i361, label %558, label %_ZN17QArrayDataPointerIDsED2Ev.exit

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %559 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.34, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 38, ptr %561, align 8
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %562 unwind label %615

562:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %46, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
          to label %563 unwind label %617

563:                                              ; preds = %562
  %564 = load ptr, ptr %46, align 8
  %.not.i.i.i365 = icmp eq ptr %564, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %563
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %565, 1
  br i1 %.not.i.i367, label %566, label %_ZN7QStringD2Ev.exit368

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %567 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %566
  %568 = load ptr, ptr %47, align 8
  %.not.i.i.i369 = icmp eq ptr %568, null
  br i1 %.not.i.i.i369, label %_ZN17QArrayDataPointerIDsED2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %569, 1
  br i1 %.not.i.i371, label %570, label %_ZN17QArrayDataPointerIDsED2Ev.exit376

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %571 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit376

_ZN17QArrayDataPointerIDsED2Ev.exit376:           ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit368
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %572 = load ptr, ptr %41, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %572)
          to label %573 unwind label %595

573:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit376
  %574 = load ptr, ptr %42, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %574)
          to label %575 unwind label %595

575:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.35)
          to label %576 unwind label %595

576:                                              ; preds = %575
  %577 = load ptr, ptr %13, align 8
  store ptr %577, ptr %48, align 8
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %578, align 8
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %581, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %48, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %584 unwind label %627

584:                                              ; preds = %576
  %585 = load ptr, ptr %48, align 8
  %.not.i.i.i378 = icmp eq ptr %585, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %586, 1
  br i1 %.not.i.i380, label %587, label %_ZN7QStringD2Ev.exit381

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %588 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre = load i32, ptr %67, align 8
  br label %636

589:                                              ; preds = %513
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %635

591:                                              ; preds = %516
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %634

593:                                              ; preds = %523, %519
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %633

595:                                              ; preds = %575, %534, %573, %_ZN17QArrayDataPointerIDsED2Ev.exit376, %530, %527
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

597:                                              ; preds = %535
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %43, align 8
  %.not.i.i.i382 = icmp eq ptr %599, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %600, 1
  br i1 %.not.i.i384, label %601, label %_ZN7QStringD2Ev.exit385

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %602 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit385

603:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit389

605:                                              ; preds = %550
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %44, align 8
  %.not.i.i.i386 = icmp eq ptr %607, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %605
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %608, 1
  br i1 %.not.i.i388, label %609, label %_ZN7QStringD2Ev.exit389

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %610 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %605, %603
  %.pn209 = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ], [ %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %606, %609 ]
  %611 = load ptr, ptr %45, align 8
  %.not.i.i.i390 = icmp eq ptr %611, null
  br i1 %.not.i.i.i390, label %_ZN17QArrayDataPointerIDsED2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %612, 1
  br i1 %.not.i.i392, label %613, label %_ZN17QArrayDataPointerIDsED2Ev.exit397

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %614 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit397

_ZN17QArrayDataPointerIDsED2Ev.exit397:           ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %_ZN7QStringD2Ev.exit389
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7QStringD2Ev.exit385

615:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

617:                                              ; preds = %562
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %46, align 8
  %.not.i.i.i398 = icmp eq ptr %619, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %617
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %620, 1
  br i1 %.not.i.i400, label %621, label %_ZN7QStringD2Ev.exit401

621:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %622 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %617, %615
  %.pn211 = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %618, %621 ]
  %623 = load ptr, ptr %47, align 8
  %.not.i.i.i402 = icmp eq ptr %623, null
  br i1 %.not.i.i.i402, label %_ZN17QArrayDataPointerIDsED2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %624, 1
  br i1 %.not.i.i404, label %625, label %_ZN17QArrayDataPointerIDsED2Ev.exit409

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %626 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit409

_ZN17QArrayDataPointerIDsED2Ev.exit409:           ; preds = %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN7QStringD2Ev.exit385

627:                                              ; preds = %576
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %48, align 8
  %.not.i.i.i410 = icmp eq ptr %629, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %627
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %630, 1
  br i1 %.not.i.i412, label %631, label %_ZN7QStringD2Ev.exit385

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %632 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %627, %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %597, %_ZN17QArrayDataPointerIDsED2Ev.exit409, %_ZN17QArrayDataPointerIDsED2Ev.exit397, %595
  %.pn213 = phi { ptr, i32 } [ %598, %601 ], [ %596, %595 ], [ %.pn211, %_ZN17QArrayDataPointerIDsED2Ev.exit409 ], [ %.pn209, %_ZN17QArrayDataPointerIDsED2Ev.exit397 ], [ %598, %597 ], [ %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %628, %627 ], [ %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %628, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %633

633:                                              ; preds = %_ZN7QStringD2Ev.exit385, %593
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %_ZN7QStringD2Ev.exit385 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %634

634:                                              ; preds = %633, %591
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %633 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %635

635:                                              ; preds = %634, %589
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %634 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit598

636:                                              ; preds = %_ZN7QStringD2Ev.exit381, %510
  %637 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit381 ], [ %511, %510 ]
  %.not218 = icmp eq i32 %4, %637
  br i1 %.not218, label %776, label %638

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8
  %639 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.36, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 15, ptr %640, align 8
  %641 = zext i32 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(24) %50, i64 noundef %641, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %716

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %638
  %642 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %643 unwind label %718

643:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %644 = load ptr, ptr %49, align 8
  %.not.i.i.i414 = icmp eq ptr %644, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %643
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %645, 1
  br i1 %.not.i.i416, label %646, label %_ZN7QStringD2Ev.exit417

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %647 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %646
  %648 = load ptr, ptr %50, align 8
  %.not.i.i.i418 = icmp eq ptr %648, null
  br i1 %.not.i.i.i418, label %_ZN17QArrayDataPointerIDsED2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %649, 1
  br i1 %.not.i.i420, label %650, label %_ZN17QArrayDataPointerIDsED2Ev.exit425

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %651 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit425

_ZN17QArrayDataPointerIDsED2Ev.exit425:           ; preds = %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %52, align 8
  %652 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.37, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 13, ptr %653, align 8
  %654 = zext i1 %3 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, i64 noundef %654, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %728

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit425
  %655 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %656 unwind label %730

656:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %657 = load ptr, ptr %51, align 8
  %.not.i.i.i426 = icmp eq ptr %657, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %656
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %658, 1
  br i1 %.not.i.i428, label %659, label %_ZN7QStringD2Ev.exit429

659:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %660 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %660, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %659
  %661 = load ptr, ptr %52, align 8
  %.not.i.i.i430 = icmp eq ptr %661, null
  br i1 %.not.i.i.i430, label %_ZN17QArrayDataPointerIDsED2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %_ZN7QStringD2Ev.exit429
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %662, 1
  br i1 %.not.i.i432, label %663, label %_ZN17QArrayDataPointerIDsED2Ev.exit437

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %664 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit437

_ZN17QArrayDataPointerIDsED2Ev.exit437:           ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %_ZN7QStringD2Ev.exit429
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8
  %665 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.38, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 14, ptr %666, align 8
  br i1 %3, label %667, label %671

667:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit437
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %669 = load i32, ptr %668, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 4
  br label %675

671:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit437
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %673 = load i32, ptr %672, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 8
  br label %675

675:                                              ; preds = %671, %667
  %676 = phi i32 [ %669, %667 ], [ %673, %671 ]
  %677 = sext i32 %676 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef %677, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit438 unwind label %740

_ZNK7QString3argEiii5QChar.exit438:               ; preds = %675
  %678 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %679 unwind label %742

679:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit438
  %680 = load ptr, ptr %53, align 8
  %.not.i.i.i439 = icmp eq ptr %680, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %679
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %681, 1
  br i1 %.not.i.i441, label %682, label %_ZN7QStringD2Ev.exit442

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %683 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %682
  %684 = load ptr, ptr %54, align 8
  %.not.i.i.i443 = icmp eq ptr %684, null
  br i1 %.not.i.i.i443, label %_ZN17QArrayDataPointerIDsED2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %_ZN7QStringD2Ev.exit442
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %685, 1
  br i1 %.not.i.i445, label %686, label %_ZN17QArrayDataPointerIDsED2Ev.exit450

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %687 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit450

_ZN17QArrayDataPointerIDsED2Ev.exit450:           ; preds = %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %_ZN7QStringD2Ev.exit442
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8
  %688 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.39, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 21, ptr %689, align 8
  %690 = load i64, ptr %5, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(24) %57, i64 noundef %690, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %752

_ZNK7QString3argElii5QChar.exit:                  ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit450
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = sext i32 %692 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, i64 noundef %693, i32 noundef 9, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit451 unwind label %754

_ZNK7QString3argEiii5QChar.exit451:               ; preds = %_ZNK7QString3argElii5QChar.exit
  %694 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %695 unwind label %756

695:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit451
  %696 = load ptr, ptr %55, align 8
  %.not.i.i.i452 = icmp eq ptr %696, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %695
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %697, 1
  br i1 %.not.i.i454, label %698, label %_ZN7QStringD2Ev.exit455

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %699 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %698
  %700 = load ptr, ptr %56, align 8
  %.not.i.i.i456 = icmp eq ptr %700, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %_ZN7QStringD2Ev.exit455
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %701, 1
  br i1 %.not.i.i458, label %702, label %_ZN7QStringD2Ev.exit459

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %703 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %_ZN7QStringD2Ev.exit455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %702
  %704 = load ptr, ptr %57, align 8
  %.not.i.i.i460 = icmp eq ptr %704, null
  br i1 %.not.i.i.i460, label %_ZN17QArrayDataPointerIDsED2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %705, 1
  br i1 %.not.i.i462, label %706, label %_ZN17QArrayDataPointerIDsED2Ev.exit467

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %707 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit467

_ZN17QArrayDataPointerIDsED2Ev.exit467:           ; preds = %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %_ZN7QStringD2Ev.exit459
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr null, ptr %58, align 8
  %708 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.40, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 21, ptr %709, align 8
  %710 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %711 unwind label %770

711:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit467
  %712 = load ptr, ptr %58, align 8
  %.not.i.i.i468 = icmp eq ptr %712, null
  br i1 %.not.i.i.i468, label %_ZN17QArrayDataPointerIDsED2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %711
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %713, 1
  br i1 %.not.i.i470, label %714, label %_ZN17QArrayDataPointerIDsED2Ev.exit475

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %715 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit475

_ZN17QArrayDataPointerIDsED2Ev.exit475:           ; preds = %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %776

716:                                              ; preds = %638
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit479

718:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %49, align 8
  %.not.i.i.i476 = icmp eq ptr %720, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %718
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %721, 1
  br i1 %.not.i.i478, label %722, label %_ZN7QStringD2Ev.exit479

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %723 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %718, %716
  %.pn219 = phi { ptr, i32 } [ %717, %716 ], [ %719, %718 ], [ %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477 ], [ %719, %722 ]
  %724 = load ptr, ptr %50, align 8
  %.not.i.i.i480 = icmp eq ptr %724, null
  br i1 %.not.i.i.i480, label %_ZN17QArrayDataPointerIDsED2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %_ZN7QStringD2Ev.exit479
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %725, 1
  br i1 %.not.i.i482, label %726, label %_ZN17QArrayDataPointerIDsED2Ev.exit487

726:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %727 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %727, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit487

_ZN17QArrayDataPointerIDsED2Ev.exit487:           ; preds = %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %_ZN7QStringD2Ev.exit479
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN7QStringD2Ev.exit598

728:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit425
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit491

730:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %51, align 8
  %.not.i.i.i488 = icmp eq ptr %732, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %730
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %733, 1
  br i1 %.not.i.i490, label %734, label %_ZN7QStringD2Ev.exit491

734:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %735 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %730, %728
  %.pn221 = phi { ptr, i32 } [ %729, %728 ], [ %731, %730 ], [ %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489 ], [ %731, %734 ]
  %736 = load ptr, ptr %52, align 8
  %.not.i.i.i492 = icmp eq ptr %736, null
  br i1 %.not.i.i.i492, label %_ZN17QArrayDataPointerIDsED2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %_ZN7QStringD2Ev.exit491
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %737, 1
  br i1 %.not.i.i494, label %738, label %_ZN17QArrayDataPointerIDsED2Ev.exit499

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %739 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit499

_ZN17QArrayDataPointerIDsED2Ev.exit499:           ; preds = %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %_ZN7QStringD2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit598

740:                                              ; preds = %675
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit503

742:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit438
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %53, align 8
  %.not.i.i.i500 = icmp eq ptr %744, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %742
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %745, 1
  br i1 %.not.i.i502, label %746, label %_ZN7QStringD2Ev.exit503

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %747 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %742, %740
  %.pn223 = phi { ptr, i32 } [ %741, %740 ], [ %743, %742 ], [ %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %743, %746 ]
  %748 = load ptr, ptr %54, align 8
  %.not.i.i.i504 = icmp eq ptr %748, null
  br i1 %.not.i.i.i504, label %_ZN17QArrayDataPointerIDsED2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %_ZN7QStringD2Ev.exit503
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %749, 1
  br i1 %.not.i.i506, label %750, label %_ZN17QArrayDataPointerIDsED2Ev.exit511

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %751 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit511

_ZN17QArrayDataPointerIDsED2Ev.exit511:           ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %_ZN7QStringD2Ev.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN7QStringD2Ev.exit598

752:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit450
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit519

754:                                              ; preds = %_ZNK7QString3argElii5QChar.exit
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit515

756:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit451
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %55, align 8
  %.not.i.i.i512 = icmp eq ptr %758, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %756
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %759, 1
  br i1 %.not.i.i514, label %760, label %_ZN7QStringD2Ev.exit515

760:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %761 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %761, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %760, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %756, %754
  %.pn225 = phi { ptr, i32 } [ %755, %754 ], [ %757, %756 ], [ %757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513 ], [ %757, %760 ]
  %762 = load ptr, ptr %56, align 8
  %.not.i.i.i516 = icmp eq ptr %762, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %763 = atomicrmw sub ptr %762, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %763, 1
  br i1 %.not.i.i518, label %764, label %_ZN7QStringD2Ev.exit519

764:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %765 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %765, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN7QStringD2Ev.exit515, %752
  %.pn225.pn = phi { ptr, i32 } [ %753, %752 ], [ %.pn225, %_ZN7QStringD2Ev.exit515 ], [ %.pn225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %.pn225, %764 ]
  %766 = load ptr, ptr %57, align 8
  %.not.i.i.i520 = icmp eq ptr %766, null
  br i1 %.not.i.i.i520, label %_ZN17QArrayDataPointerIDsED2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %_ZN7QStringD2Ev.exit519
  %767 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %767, 1
  br i1 %.not.i.i522, label %768, label %_ZN17QArrayDataPointerIDsED2Ev.exit527

768:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %769 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %769, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit527

_ZN17QArrayDataPointerIDsED2Ev.exit527:           ; preds = %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %_ZN7QStringD2Ev.exit519
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN7QStringD2Ev.exit598

770:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit467
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %58, align 8
  %.not.i.i.i528 = icmp eq ptr %772, null
  br i1 %.not.i.i.i528, label %_ZN17QArrayDataPointerIDsED2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %770
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %773, 1
  br i1 %.not.i.i530, label %774, label %_ZN17QArrayDataPointerIDsED2Ev.exit535

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %775 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit535

_ZN17QArrayDataPointerIDsED2Ev.exit535:           ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN7QStringD2Ev.exit598

776:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit475, %636
  %.not723 = icmp eq i64 %2, 0
  br i1 %.not723, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %776
  %777 = trunc i64 %2 to i32
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %783

783:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit570
  %784 = phi i64 [ 0, %.lr.ph ], [ %873, %_ZN10QByteArrayD2Ev.exit570 ]
  %.2710 = phi i32 [ 0, %.lr.ph ], [ %866, %_ZN10QByteArrayD2Ev.exit570 ]
  %785 = add i32 %.2710, 57
  %786 = zext i32 %785 to i64
  %787 = icmp ugt i64 %2, %786
  %788 = sub i32 %777, %.2710
  %789 = select i1 %787, i32 57, i32 %788
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %790 = load ptr, ptr %778, align 8
  %.not.i.i536 = icmp eq ptr %790, null
  %spec.select.i.i = select i1 %.not.i.i536, ptr @_ZN10QByteArray6_emptyE, ptr %790
  %791 = getelementptr i8, ptr %spec.select.i.i, i64 %784
  %792 = sext i32 %789 to i64
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, ptr noundef %791, i64 noundef %792)
          to label %793 unwind label %875

793:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %61, ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, i32 0)
          to label %794 unwind label %877

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull @.str.41, i64 noundef -1)
          to label %.noexc unwind label %879

.noexc:                                           ; preds = %794
  %795 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %807, !noalias !170

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc
  %796 = load ptr, ptr %795, align 8, !noalias !170
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load ptr, ptr %797, align 8, !noalias !170
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %800 = load i64, ptr %799, align 8, !noalias !170
  %.not.i.i.i.i537 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i537, label %_ZN10QByteArrayC2ERKS_.exit.i, label %801

801:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %802 = atomicrmw add ptr %796, i32 1 seq_cst, align 4, !noalias !170
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %801, %_ZN10QByteArraypLERKS_.exit.i
  %803 = load ptr, ptr %12, align 8, !noalias !170
  %.not.i.i.i3.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i3.i, label %813, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4, !noalias !170
  %.not.i.i.i538 = icmp eq i32 %804, 1
  br i1 %.not.i.i.i538, label %805, label %813

805:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %806 = load ptr, ptr %12, align 8, !noalias !170
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 1, i64 noundef 8) #29, !noalias !170
  br label %813

807:                                              ; preds = %.noexc
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %12, align 8, !noalias !170
  %.not.i.i.i4.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i4.i, label %_ZN10QByteArrayD2Ev.exit7.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %807
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4, !noalias !170
  %.not.i.i6.i = icmp eq i32 %810, 1
  br i1 %.not.i.i6.i, label %811, label %_ZN10QByteArrayD2Ev.exit7.i

811:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %812 = load ptr, ptr %12, align 8, !noalias !170
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %812, i64 noundef 1, i64 noundef 8) #29, !noalias !170
  br label %_ZN10QByteArrayD2Ev.exit7.i

_ZN10QByteArrayD2Ev.exit7.i:                      ; preds = %811, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  br label %.body

813:                                              ; preds = %805, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  store ptr %796, ptr %11, align 8, !noalias !173
  store ptr %798, ptr %779, align 8, !noalias !173
  store i64 %800, ptr %780, align 8, !noalias !173
  br i1 %.not.i.i.i.i537, label %_ZN10QByteArrayC2ERKS_.exit.i540, label %814

814:                                              ; preds = %813
  %815 = atomicrmw add ptr %796, i32 1 seq_cst, align 4, !noalias !173
  %.pre750 = load i64, ptr %780, align 8, !noalias !173
  br label %_ZN10QByteArrayC2ERKS_.exit.i540

_ZN10QByteArrayC2ERKS_.exit.i540:                 ; preds = %814, %813
  %816 = phi i64 [ %.pre750, %814 ], [ %800, %813 ]
  %817 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %816, i64 1, ptr nonnull @.str.29)
          to label %_ZN10QByteArraypLEPKc.exit.i unwind label %829, !noalias !173

_ZN10QByteArraypLEPKc.exit.i:                     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i540
  %818 = load ptr, ptr %817, align 8, !noalias !173
  store ptr %818, ptr %60, align 8, !alias.scope !173
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load ptr, ptr %819, align 8, !noalias !173
  store ptr %820, ptr %781, align 8, !alias.scope !173
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %822 = load i64, ptr %821, align 8, !noalias !173
  store i64 %822, ptr %782, align 8, !alias.scope !173
  %.not.i.i.i4.i541 = icmp eq ptr %818, null
  br i1 %.not.i.i.i4.i541, label %_ZN10QByteArrayC2ERKS_.exit5.i, label %823

823:                                              ; preds = %_ZN10QByteArraypLEPKc.exit.i
  %824 = atomicrmw add ptr %818, i32 1 seq_cst, align 4, !noalias !173
  br label %_ZN10QByteArrayC2ERKS_.exit5.i

_ZN10QByteArrayC2ERKS_.exit5.i:                   ; preds = %823, %_ZN10QByteArraypLEPKc.exit.i
  %825 = load ptr, ptr %11, align 8, !noalias !173
  %.not.i.i.i6.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i6.i, label %835, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i542

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i542:  ; preds = %_ZN10QByteArrayC2ERKS_.exit5.i
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4, !noalias !173
  %.not.i.i.i543 = icmp eq i32 %826, 1
  br i1 %.not.i.i.i543, label %827, label %835

827:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i542
  %828 = load ptr, ptr %11, align 8, !noalias !173
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %828, i64 noundef 1, i64 noundef 8) #29, !noalias !173
  br label %835

829:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit.i540
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %11, align 8, !noalias !173
  %.not.i.i.i7.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i7.i, label %_ZN10QByteArrayD2Ev.exit10.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i:    ; preds = %829
  %832 = atomicrmw sub ptr %831, i32 1 seq_cst, align 4, !noalias !173
  %.not.i.i9.i = icmp eq i32 %832, 1
  br i1 %.not.i.i9.i, label %833, label %_ZN10QByteArrayD2Ev.exit10.i

833:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i
  %834 = load ptr, ptr %11, align 8, !noalias !173
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %834, i64 noundef 1, i64 noundef 8) #29, !noalias !173
  br label %_ZN10QByteArrayD2Ev.exit10.i

_ZN10QByteArrayD2Ev.exit10.i:                     ; preds = %833, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8.i, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  br label %.body544

835:                                              ; preds = %827, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i542, %_ZN10QByteArrayC2ERKS_.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %836 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %60)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i unwind label %837, !noalias !176

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #27, !noalias !176
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i:  ; preds = %835
  %840 = load ptr, ptr %781, align 8, !noalias !176
  %.not.i.i.i.i546 = icmp eq ptr %840, null
  %spec.select.i.i.i.i547 = select i1 %.not.i.i.i.i546, ptr @_ZN10QByteArray6_emptyE, ptr %840
  %841 = select i1 %836, ptr null, ptr %spec.select.i.i.i.i547
  %842 = load i64, ptr %782, align 8, !noalias !176
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %842, ptr %841)
          to label %.noexc552 unwind label %881

.noexc552:                                        ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %843 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %844 unwind label %849

844:                                              ; preds = %.noexc552
  %845 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i550 = icmp eq ptr %845, null
  br i1 %.not.i.i.i3.i550, label %855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %844
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i.i551 = icmp eq i32 %846, 1
  br i1 %.not.i.i.i551, label %847, label %855

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %848 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #29
  br label %855

849:                                              ; preds = %.noexc552
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %10, align 8
  %.not.i.i.i4.i548 = icmp eq ptr %851, null
  br i1 %.not.i.i.i4.i548, label %_ZN7QStringD2Ev.exit7.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i:   ; preds = %849
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i6.i549 = icmp eq i32 %852, 1
  br i1 %.not.i.i6.i549, label %853, label %_ZN7QStringD2Ev.exit7.i

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i
  %854 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit7.i

_ZN7QStringD2Ev.exit7.i:                          ; preds = %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5.i, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body553

855:                                              ; preds = %847, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %856 = load ptr, ptr %60, align 8
  %.not.i.i.i555 = icmp eq ptr %856, null
  br i1 %.not.i.i.i555, label %_ZN10QByteArrayD2Ev.exit558, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i556:    ; preds = %855
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %857, 1
  br i1 %.not.i.i557, label %858, label %_ZN10QByteArrayD2Ev.exit558

858:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i556
  %859 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %859, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit558

_ZN10QByteArrayD2Ev.exit558:                      ; preds = %855, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i556, %858
  br i1 %.not.i.i.i.i537, label %_ZN10QByteArrayD2Ev.exit562, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i560

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i560:    ; preds = %_ZN10QByteArrayD2Ev.exit558
  %860 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i561 = icmp eq i32 %860, 1
  br i1 %.not.i.i561, label %861, label %_ZN10QByteArrayD2Ev.exit562

861:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i560
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %796, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit562

_ZN10QByteArrayD2Ev.exit562:                      ; preds = %_ZN10QByteArrayD2Ev.exit558, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i560, %861
  %862 = load ptr, ptr %61, align 8
  %.not.i.i.i563 = icmp eq ptr %862, null
  br i1 %.not.i.i.i563, label %_ZN10QByteArrayD2Ev.exit566, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i564

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i564:    ; preds = %_ZN10QByteArrayD2Ev.exit562
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i565 = icmp eq i32 %863, 1
  br i1 %.not.i.i565, label %864, label %_ZN10QByteArrayD2Ev.exit566

864:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i564
  %865 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit566

_ZN10QByteArrayD2Ev.exit566:                      ; preds = %_ZN10QByteArrayD2Ev.exit562, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i564, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %866 = add i32 %789, %.2710
  %867 = load i32, ptr %6, align 4
  %868 = add i32 %867, %789
  store i32 %868, ptr %6, align 4
  %869 = load ptr, ptr %59, align 8
  %.not.i.i.i567 = icmp eq ptr %869, null
  br i1 %.not.i.i.i567, label %_ZN10QByteArrayD2Ev.exit570, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i568

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i568:    ; preds = %_ZN10QByteArrayD2Ev.exit566
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i569 = icmp eq i32 %870, 1
  br i1 %.not.i.i569, label %871, label %_ZN10QByteArrayD2Ev.exit570

871:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i568
  %872 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit570

_ZN10QByteArrayD2Ev.exit570:                      ; preds = %_ZN10QByteArrayD2Ev.exit566, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i568, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %873 = zext i32 %866 to i64
  %874 = icmp ugt i64 %2, %873
  br i1 %874, label %783, label %._crit_edge, !llvm.loop !179

875:                                              ; preds = %783
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit586

877:                                              ; preds = %793
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit582

879:                                              ; preds = %794
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body

881:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body553

.body553:                                         ; preds = %_ZN7QStringD2Ev.exit7.i, %881
  %eh.lpad-body554 = phi { ptr, i32 } [ %882, %881 ], [ %850, %_ZN7QStringD2Ev.exit7.i ]
  %883 = load ptr, ptr %60, align 8
  %.not.i.i.i571 = icmp eq ptr %883, null
  br i1 %.not.i.i.i571, label %.body544, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i572

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i572:    ; preds = %.body553
  %884 = atomicrmw sub ptr %883, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %884, 1
  br i1 %.not.i.i573, label %885, label %.body544

885:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i572
  %886 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %886, i64 noundef 1, i64 noundef 8) #29
  br label %.body544

.body544:                                         ; preds = %885, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i572, %.body553, %_ZN10QByteArrayD2Ev.exit10.i
  %.pn228 = phi { ptr, i32 } [ %830, %_ZN10QByteArrayD2Ev.exit10.i ], [ %eh.lpad-body554, %885 ], [ %eh.lpad-body554, %.body553 ], [ %eh.lpad-body554, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i572 ]
  br i1 %.not.i.i.i.i537, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i576:    ; preds = %.body544
  %887 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %887, 1
  br i1 %.not.i.i577, label %888, label %.body

888:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i576
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %796, i64 noundef 1, i64 noundef 8) #29
  br label %.body

.body:                                            ; preds = %888, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i576, %.body544, %879, %_ZN10QByteArrayD2Ev.exit7.i
  %.pn228.pn = phi { ptr, i32 } [ %808, %_ZN10QByteArrayD2Ev.exit7.i ], [ %880, %879 ], [ %.pn228, %.body544 ], [ %.pn228, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i576 ], [ %.pn228, %888 ]
  %889 = load ptr, ptr %61, align 8
  %.not.i.i.i579 = icmp eq ptr %889, null
  br i1 %.not.i.i.i579, label %_ZN10QByteArrayD2Ev.exit582, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i580:    ; preds = %.body
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %890, 1
  br i1 %.not.i.i581, label %891, label %_ZN10QByteArrayD2Ev.exit582

891:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i580
  %892 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit582

_ZN10QByteArrayD2Ev.exit582:                      ; preds = %891, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i580, %.body, %877
  %.pn228.pn.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn228.pn, %.body ], [ %.pn228.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i580 ], [ %.pn228.pn, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %893 = load ptr, ptr %59, align 8
  %.not.i.i.i583 = icmp eq ptr %893, null
  br i1 %.not.i.i.i583, label %_ZN10QByteArrayD2Ev.exit586, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i584:    ; preds = %_ZN10QByteArrayD2Ev.exit582
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %894, 1
  br i1 %.not.i.i585, label %895, label %_ZN10QByteArrayD2Ev.exit586

895:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i584
  %896 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit586

_ZN10QByteArrayD2Ev.exit586:                      ; preds = %895, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i584, %_ZN10QByteArrayD2Ev.exit582, %875
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn228.pn.pn, %_ZN10QByteArrayD2Ev.exit582 ], [ %.pn228.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i584 ], [ %.pn228.pn.pn, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7QStringD2Ev.exit598

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit570, %776
  %897 = load ptr, ptr %38, align 8
  store ptr %897, ptr %62, align 8
  store ptr null, ptr %38, align 8
  %898 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %898, align 8
  store ptr null, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %901, align 8
  store i64 0, ptr %902, align 8
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %62, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %904 unwind label %913

904:                                              ; preds = %._crit_edge
  %905 = load ptr, ptr %62, align 8
  %.not.i.i.i587 = icmp eq ptr %905, null
  br i1 %.not.i.i.i587, label %_ZN7QStringD2Ev.exit590, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588:   ; preds = %904
  %906 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %.not.i.i589 = icmp eq i32 %906, 1
  br i1 %.not.i.i589, label %907, label %_ZN7QStringD2Ev.exit590

907:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588
  %908 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %908, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588, %907
  %909 = load ptr, ptr %38, align 8
  %.not.i.i.i591 = icmp eq ptr %909, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringD2Ev.exit590
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %910, 1
  br i1 %.not.i.i593, label %911, label %_ZN7QStringD2Ev.exit594

911:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %912 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %912, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %_ZN7QStringD2Ev.exit590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN7QStringD2Ev.exit260

913:                                              ; preds = %._crit_edge
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %62, align 8
  %.not.i.i.i595 = icmp eq ptr %915, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %913
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %916, 1
  br i1 %.not.i.i597, label %917, label %_ZN7QStringD2Ev.exit598

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %918 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %913, %_ZN10QByteArrayD2Ev.exit586, %_ZN17QArrayDataPointerIDsED2Ev.exit535, %_ZN17QArrayDataPointerIDsED2Ev.exit527, %_ZN17QArrayDataPointerIDsED2Ev.exit511, %_ZN17QArrayDataPointerIDsED2Ev.exit499, %_ZN17QArrayDataPointerIDsED2Ev.exit487, %635
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit586 ], [ %.pn213.pn.pn.pn, %635 ], [ %771, %_ZN17QArrayDataPointerIDsED2Ev.exit535 ], [ %.pn225.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit527 ], [ %.pn223, %_ZN17QArrayDataPointerIDsED2Ev.exit511 ], [ %.pn221, %_ZN17QArrayDataPointerIDsED2Ev.exit499 ], [ %.pn219, %_ZN17QArrayDataPointerIDsED2Ev.exit487 ], [ %914, %913 ], [ %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596 ], [ %914, %917 ]
  %919 = load ptr, ptr %38, align 8
  %.not.i.i.i599 = icmp eq ptr %919, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %920, 1
  br i1 %.not.i.i601, label %921, label %_ZN7QStringD2Ev.exit602

921:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %922 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %922, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit602

_ZN7QStringD2Ev.exit602:                          ; preds = %_ZN7QStringD2Ev.exit598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN7QStringD2Ev.exit256

923:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %65, ptr noundef align 8 dereferenceable_or_null(24) %1, i8 noundef signext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  %924 = load ptr, ptr %65, align 8, !noalias !180
  store ptr %924, ptr %9, align 8, !noalias !180
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %927 = load ptr, ptr %926, align 8, !noalias !180
  store ptr %927, ptr %925, align 8, !noalias !180
  %928 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %930 = load i64, ptr %929, align 8, !noalias !180
  store i64 %930, ptr %928, align 8, !noalias !180
  %.not.i.i.i.i603 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i603, label %_ZN10QByteArrayC2ERKS_.exit.i604, label %931

931:                                              ; preds = %923
  %932 = atomicrmw add ptr %924, i32 1 seq_cst, align 4, !noalias !180
  br label %_ZN10QByteArrayC2ERKS_.exit.i604

_ZN10QByteArrayC2ERKS_.exit.i604:                 ; preds = %931, %923
  %933 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i8 noundef signext 10)
          to label %_ZN10QByteArraypLEc.exit.i unwind label %947, !noalias !180

_ZN10QByteArraypLEc.exit.i:                       ; preds = %_ZN10QByteArrayC2ERKS_.exit.i604
  %934 = load ptr, ptr %933, align 8, !noalias !180
  store ptr %934, ptr %64, align 8, !alias.scope !180
  %935 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %937 = load ptr, ptr %936, align 8, !noalias !180
  store ptr %937, ptr %935, align 8, !alias.scope !180
  %938 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %940 = load i64, ptr %939, align 8, !noalias !180
  store i64 %940, ptr %938, align 8, !alias.scope !180
  %.not.i.i.i3.i606 = icmp eq ptr %934, null
  br i1 %.not.i.i.i3.i606, label %_ZN10QByteArrayC2ERKS_.exit4.i, label %941

941:                                              ; preds = %_ZN10QByteArraypLEc.exit.i
  %942 = atomicrmw add ptr %934, i32 1 seq_cst, align 4, !noalias !180
  br label %_ZN10QByteArrayC2ERKS_.exit4.i

_ZN10QByteArrayC2ERKS_.exit4.i:                   ; preds = %941, %_ZN10QByteArraypLEc.exit.i
  %943 = load ptr, ptr %9, align 8, !noalias !180
  %.not.i.i.i5.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i5.i, label %953, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i607

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i607:  ; preds = %_ZN10QByteArrayC2ERKS_.exit4.i
  %944 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4, !noalias !180
  %.not.i.i.i608 = icmp eq i32 %944, 1
  br i1 %.not.i.i.i608, label %945, label %953

945:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i607
  %946 = load ptr, ptr %9, align 8, !noalias !180
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %946, i64 noundef 1, i64 noundef 8) #29, !noalias !180
  br label %953

947:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit.i604
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %9, align 8, !noalias !180
  %.not.i.i.i6.i605 = icmp eq ptr %949, null
  br i1 %.not.i.i.i6.i605, label %_ZN10QByteArrayD2Ev.exit9.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i:    ; preds = %947
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4, !noalias !180
  %.not.i.i8.i = icmp eq i32 %950, 1
  br i1 %.not.i.i8.i, label %951, label %_ZN10QByteArrayD2Ev.exit9.i

951:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i
  %952 = load ptr, ptr %9, align 8, !noalias !180
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 1, i64 noundef 8) #29, !noalias !180
  br label %_ZN10QByteArrayD2Ev.exit9.i

_ZN10QByteArrayD2Ev.exit9.i:                      ; preds = %951, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  br label %.body609

953:                                              ; preds = %945, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i607, %_ZN10QByteArrayC2ERKS_.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %954 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %64)
          to label %_ZN7QStringD2Ev.exit.i unwind label %955, !noalias !183

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #27, !noalias !183
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %953
  %958 = load ptr, ptr %935, align 8, !noalias !183
  %.not.i.i.i.i611 = icmp eq ptr %958, null
  %spec.select.i.i.i.i612 = select i1 %.not.i.i.i.i611, ptr @_ZN10QByteArray6_emptyE, ptr %958
  %959 = select i1 %954, ptr null, ptr %spec.select.i.i.i.i612
  %960 = load i64, ptr %938, align 8, !noalias !183
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %960, ptr %959)
          to label %961 unwind label %982

961:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %962 = load ptr, ptr %8, align 8
  store ptr %962, ptr %63, align 8
  %963 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %963, align 8
  %966 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %968 = load i64, ptr %967, align 8
  store i64 %968, ptr %966, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringbjb(ptr noundef align 8 dereferenceable_or_null(452) %0, ptr noundef nonnull %63, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext true)
          to label %969 unwind label %984

969:                                              ; preds = %961
  %970 = load ptr, ptr %63, align 8
  %.not.i.i.i615 = icmp eq ptr %970, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %969
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %971, 1
  br i1 %.not.i.i617, label %972, label %_ZN7QStringD2Ev.exit618

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %973 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %972
  %974 = load ptr, ptr %64, align 8
  %.not.i.i.i619 = icmp eq ptr %974, null
  br i1 %.not.i.i.i619, label %_ZN10QByteArrayD2Ev.exit622, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620:    ; preds = %_ZN7QStringD2Ev.exit618
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %975, 1
  br i1 %.not.i.i621, label %976, label %_ZN10QByteArrayD2Ev.exit622

976:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620
  %977 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit622

_ZN10QByteArrayD2Ev.exit622:                      ; preds = %_ZN7QStringD2Ev.exit618, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620, %976
  %978 = load ptr, ptr %65, align 8
  %.not.i.i.i623 = icmp eq ptr %978, null
  br i1 %.not.i.i.i623, label %_ZN10QByteArrayD2Ev.exit626, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624:    ; preds = %_ZN10QByteArrayD2Ev.exit622
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %979, 1
  br i1 %.not.i.i625, label %980, label %_ZN10QByteArrayD2Ev.exit626

980:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624
  %981 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit626

_ZN10QByteArrayD2Ev.exit626:                      ; preds = %_ZN10QByteArrayD2Ev.exit622, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN7QStringD2Ev.exit260

982:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

984:                                              ; preds = %961
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %63, align 8
  %.not.i.i.i627 = icmp eq ptr %986, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %984
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %987, 1
  br i1 %.not.i.i629, label %988, label %_ZN7QStringD2Ev.exit630

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %989 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %984, %982
  %.pn = phi { ptr, i32 } [ %983, %982 ], [ %985, %984 ], [ %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %985, %988 ]
  %990 = load ptr, ptr %64, align 8
  %.not.i.i.i631 = icmp eq ptr %990, null
  br i1 %.not.i.i.i631, label %.body609, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632:    ; preds = %_ZN7QStringD2Ev.exit630
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %991, 1
  br i1 %.not.i.i633, label %992, label %.body609

992:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632
  %993 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 1, i64 noundef 8) #29
  br label %.body609

.body609:                                         ; preds = %992, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %_ZN10QByteArrayD2Ev.exit9.i
  %.pn.pn = phi { ptr, i32 } [ %948, %_ZN10QByteArrayD2Ev.exit9.i ], [ %.pn, %992 ], [ %.pn, %_ZN7QStringD2Ev.exit630 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632 ]
  %994 = load ptr, ptr %65, align 8
  %.not.i.i.i635 = icmp eq ptr %994, null
  br i1 %.not.i.i.i635, label %_ZN10QByteArrayD2Ev.exit638, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636:    ; preds = %.body609
  %995 = atomicrmw sub ptr %994, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %995, 1
  br i1 %.not.i.i637, label %996, label %_ZN10QByteArrayD2Ev.exit638

996:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636
  %997 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %997, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit638

_ZN10QByteArrayD2Ev.exit638:                      ; preds = %.body609, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN7QStringD2Ev.exit256

998:                                              ; preds = %83
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 938, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymbj8nstime_tPj, ptr noundef nonnull @.str.3) #30
  unreachable

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit346, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit337, %.preheader700, %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %292, %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %240, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %164, %_ZN10QByteArrayD2Ev.exit626, %_ZN7QStringD2Ev.exit594
  %999 = load i32, ptr %67, align 8
  %.not244 = icmp eq i32 %4, %999
  br i1 %.not244, label %1016, label %1000

1000:                                             ; preds = %_ZN7QStringD2Ev.exit260
  store i32 %4, ptr %67, align 8
  br i1 %3, label %1001, label %1005

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 4
  br label %1009

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1007 = load i32, ptr %1006, align 8
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %1006, align 8
  br label %1009

1009:                                             ; preds = %1005, %1001
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1011 = load i8, ptr %1010, align 4, !range !54, !noundef !55
  %.not245 = icmp eq i8 %1011, %66
  br i1 %.not245, label %1016, label %1012

1012:                                             ; preds = %1009
  store i8 %66, ptr %1010, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  br label %1016

1016:                                             ; preds = %1009, %1012, %_ZN7QStringD2Ev.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

_ZN7QStringD2Ev.exit256:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %466, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %309, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %272, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %245, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %196, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %169, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %122, %_ZN7QStringD2Ev.exit319, %_ZN10QByteArrayD2Ev.exit638, %_ZN7QStringD2Ev.exit602, %_ZN7QStringD2Ev.exit350, %_ZN7QStringD2Ev.exit332
  %.pn242 = phi { ptr, i32 } [ %123, %126 ], [ %.pn236, %_ZN7QStringD2Ev.exit319 ], [ %197, %200 ], [ %170, %173 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit638 ], [ %246, %249 ], [ %392, %_ZN7QStringD2Ev.exit332 ], [ %505, %_ZN7QStringD2Ev.exit350 ], [ %310, %313 ], [ %.pn228.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit602 ], [ %273, %276 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %467, %466 ], [ %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %467, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn242
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef align 8 dereferenceable_or_null(72), double noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_port_to_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !186
  %14 = load ptr, ptr %2, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29, !noalias !186
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !186
  %16 = load ptr, ptr %6, align 8, !noalias !186
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !186
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !189, !noalias !186
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !189, !noalias !186
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !189, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
  %22 = load ptr, ptr %3, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #29, !noalias !186
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %23, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8, !noalias !186
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !186
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  %.not.i.i.i8 = icmp eq ptr %27, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !192, !noalias !186
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !192, !noalias !186
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !192, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  store ptr %8, ptr %7, align 16, !noalias !195
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !195
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !195
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_.exit unwind label %35

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i15, label %40, label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_.exit
  %41 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %43 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_index_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_conv_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_stream_count_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(141)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  %13 = load ptr, ptr %2, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29, !noalias !198
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %13), !noalias !198
  %15 = load ptr, ptr %5, align 8, !noalias !198
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !198
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %17
  store i8 2, ptr %7, align 8, !alias.scope !201, !noalias !198
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !201, !noalias !198
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !201, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !207
  %.not.i.i.i4 = icmp eq ptr %22, null
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, ptr @_ZN7QString6_emptyE, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !207
  store i8 2, ptr %8, align 8, !alias.scope !204, !noalias !198
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !alias.scope !204, !noalias !198
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i5, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !alias.scope !204, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  store ptr %7, ptr %6, align 16, !noalias !208
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 16, !noalias !208
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_.exit unwind label %28

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %30, 1
  br i1 %.not.i.i8, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  resume { ptr, i32 } %29

_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  %.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_.exit
  %32 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18FollowStreamDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(452) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %17

11:                                               ; preds = %7
  invoke void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

17:                                               ; preds = %11, %7, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 1
  br i1 %.not.i.i4, label %21, label %_ZN7QStringD2Ev.exit5

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %22 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef align 8 dereferenceable_or_null(72)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %87

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %93

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit8

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %99

28:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %30, 1
  br i1 %.not.i.i11, label %31, label %_ZN7QStringD2Ev.exit12

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %105

35:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %37, 1
  br i1 %.not.i.i15, label %38, label %_ZN7QStringD2Ev.exit16

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %111

41:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %43, 1
  br i1 %.not.i.i19, label %44, label %_ZN7QStringD2Ev.exit20

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %117

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %123

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %129

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %135

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %141

75:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %76, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %77, 1
  br i1 %.not.i.i39, label %78, label %_ZN7QStringD2Ev.exit40

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %147

82:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %84, 1
  br i1 %.not.i.i43, label %85, label %_ZN7QStringD2Ev.exit44

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %90, 1
  br i1 %.not.i.i47, label %91, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %96, 1
  br i1 %.not.i.i51, label %97, label %_ZN7QStringD2Ev.exit52

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %98 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

99:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %101, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %102, 1
  br i1 %.not.i.i55, label %103, label %_ZN7QStringD2Ev.exit56

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

105:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %108, 1
  br i1 %.not.i.i59, label %109, label %_ZN7QStringD2Ev.exit60

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %110 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

111:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %113, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %115, label %_ZN7QStringD2Ev.exit64

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

117:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %119, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %120, 1
  br i1 %.not.i.i67, label %121, label %_ZN7QStringD2Ev.exit68

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %122 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

123:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %126, 1
  br i1 %.not.i.i71, label %127, label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %128 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

129:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %131, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %132, 1
  br i1 %.not.i.i75, label %133, label %_ZN7QStringD2Ev.exit76

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %134 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

135:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %137, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %138, 1
  br i1 %.not.i.i79, label %139, label %_ZN7QStringD2Ev.exit80

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

141:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %144, 1
  br i1 %.not.i.i83, label %145, label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

147:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %150, 1
  br i1 %.not.i.i87, label %151, label %_ZN7QStringD2Ev.exit88

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %152 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

153:                                              ; preds = %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48
  %.pn = phi { ptr, i32 } [ %148, %_ZN7QStringD2Ev.exit88 ], [ %142, %_ZN7QStringD2Ev.exit84 ], [ %136, %_ZN7QStringD2Ev.exit80 ], [ %130, %_ZN7QStringD2Ev.exit76 ], [ %124, %_ZN7QStringD2Ev.exit72 ], [ %118, %_ZN7QStringD2Ev.exit68 ], [ %112, %_ZN7QStringD2Ev.exit64 ], [ %106, %_ZN7QStringD2Ev.exit60 ], [ %100, %_ZN7QStringD2Ev.exit56 ], [ %94, %_ZN7QStringD2Ev.exit52 ], [ %88, %_ZN7QStringD2Ev.exit48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #29
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #29
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #29
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #29
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !211

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !212

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #29
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
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #31
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !55
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !54, !noundef !55
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(452) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #31
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !55
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(452) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #31
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !55
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(452) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #21 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #21 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.94)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #29
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
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.94)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #29
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
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
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
  call void @__clang_call_terminate(ptr %23) #27
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
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_follow_stream_dialog.cpp() #22 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QMutexD2Ev, ptr nonnull @_ZL16loop_break_mutex, ptr nonnull @__dso_handle) #29
  ret void
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
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM12FindLineEditFvbEM18FollowStreamDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM12FindLineEditFvbEM18FollowStreamDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!47 = distinct !{!47, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!50 = distinct !{!50, !"_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!53 = distinct !{!53, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!58 = distinct !{!58, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!64 = distinct !{!64, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!65 = !{!63, !60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!68 = distinct !{!68, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!69 = !{!67, !60, !57}
!70 = !{!71, !57}
!71 = distinct !{!71, !72, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!75 = distinct !{!75, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!78 = distinct !{!78, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!82 = !{!80, !77, !74}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!85 = distinct !{!85, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!86 = !{!84, !77, !74}
!87 = !{!88, !74}
!88 = distinct !{!88, !89, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZplRK7QStringS1_: argument 0"}
!92 = distinct !{!92, !"_ZplRK7QStringS1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplRK7QStringS1_: argument 0"}
!95 = distinct !{!95, !"_ZplRK7QStringS1_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!98 = distinct !{!98, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!101 = distinct !{!101, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!104 = distinct !{!104, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!105 = !{!103, !100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!108 = distinct !{!108, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!109 = !{!107, !100, !97}
!110 = !{!111, !97}
!111 = distinct !{!111, !112, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!115 = distinct !{!115, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!121 = distinct !{!121, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!122 = !{!120, !117, !114}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!125 = distinct !{!125, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!126 = !{!124, !117, !114}
!127 = !{!128, !114}
!128 = distinct !{!128, !129, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZplRK7QStringS1_: argument 0"}
!132 = distinct !{!132, !"_ZplRK7QStringS1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZplRK7QStringS1_: argument 0"}
!135 = distinct !{!135, !"_ZplRK7QStringS1_"}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_"}
!141 = distinct !{!141, !142, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!142 = distinct !{!142, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!145 = distinct !{!145, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!146 = !{!144, !139, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!149 = distinct !{!149, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!150 = !{!148, !139, !141}
!151 = !{!152, !139, !141}
!152 = distinct !{!152, !153, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!154 = distinct !{!154, !137}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK9QKeyEvent4textEv: argument 0"}
!157 = distinct !{!157, !"_ZNK9QKeyEvent4textEv"}
!158 = distinct !{!158, !137}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!161 = distinct !{!161, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!164 = distinct !{!164, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!165 = distinct !{!165, !137}
!166 = distinct !{!166, !137}
!167 = distinct !{!167, !137}
!168 = distinct !{!168, !137}
!169 = distinct !{!169, !137}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZplPKcRK10QByteArray: argument 0"}
!172 = distinct !{!172, !"_ZplPKcRK10QByteArray"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZplRK10QByteArrayPKc: argument 0"}
!175 = distinct !{!175, !"_ZplRK10QByteArrayPKc"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!178 = distinct !{!178, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!179 = distinct !{!179, !137}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZplRK10QByteArrayc: argument 0"}
!182 = distinct !{!182, !"_ZplRK10QByteArrayc"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!185 = distinct !{!185, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_: argument 0"}
!188 = distinct !{!188, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!191 = distinct !{!191, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!194 = distinct !{!194, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!195 = !{!196, !187}
!196 = distinct !{!196, !197, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!197 = distinct !{!197, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_: argument 0"}
!200 = distinct !{!200, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!203 = distinct !{!203, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!206 = distinct !{!206, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!207 = !{!205, !199}
!208 = !{!209, !199}
!209 = distinct !{!209, !210, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!210 = distinct !{!210, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!211 = distinct !{!211, !137}
!212 = distinct !{!212, !137}
